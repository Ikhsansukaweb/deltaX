package com.usercentrics.sdk;

import android.content.Context;
import bj.c;
import com.usercentrics.sdk.analytics.UsercentricsAnalyticsManagerImpl;
import com.usercentrics.sdk.logger.UsercentricsUILoggerImpl;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import com.usercentrics.sdk.predefinedUI.PredefinedUIApplication;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.ui.PredefinedUIFactoryHolder;
import com.usercentrics.sdk.ui.PredefinedUIHolder;
import com.usercentrics.sdk.ui.banner.SecondLayerInitialState;
import com.usercentrics.sdk.ui.banner.UCBannerCoordinator;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsBanner {
    private final WeakReference<Context> contextReference;
    private UsercentricsDialog dialog;
    private c onDismissCallback;
    private final BannerSettings settings;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public final class BannerCoordinator implements UCBannerCoordinator {
        final UsercentricsBanner this$0;

        public BannerCoordinator(UsercentricsBanner usercentricsBanner) {
            this.this$0 = usercentricsBanner;
        }

        @Override // com.usercentrics.sdk.ui.banner.UCBannerCoordinator
        public void finishCMP(UsercentricsConsentUserResponse usercentricsConsentUserResponse) {
            c cVar = this.this$0.onDismissCallback;
            if (cVar != null) {
                cVar.invoke(usercentricsConsentUserResponse);
            }
            this.this$0.onDismissCallback = null;
            this.this$0.dismiss();
        }

        @Override // com.usercentrics.sdk.ui.banner.UCBannerCoordinator
        public void navigateToSecondLayer(SecondLayerInitialState secondLayerInitialState) {
            l.f("initialState", secondLayerInitialState);
            UsercentricsDialog usercentricsDialog = this.this$0.dialog;
            if (usercentricsDialog != null) {
                usercentricsDialog.showSecondLayer(secondLayerInitialState);
            }
        }

        @Override // com.usercentrics.sdk.ui.banner.UCBannerCoordinator
        public void navigateToUrl(String str) {
            Context context = this.this$0.getContext();
            if (context != null) {
                if (str == null) {
                    str = PredefinedUICustomizationFont.defaultFamily;
                }
                ContextExtensionsKt.openUrl(context, str);
            }
        }
    }

    public UsercentricsBanner(Context context, BannerSettings bannerSettings) {
        l.f("context", context);
        this.settings = bannerSettings;
        this.contextReference = new WeakReference<>(context);
    }

    private final void doShowFirstLayer(UsercentricsLayout usercentricsLayout, c cVar) {
        this.onDismissCallback = cVar;
        UsercentricsSDK usercentrics = Usercentrics.getInstance();
        BannerSettings bannerSettings = this.settings;
        usercentrics.getUIFactoryHolder(bannerSettings != null ? bannerSettings.getVariantName() : null, usercentricsLayout != null ? usercentricsLayout.predefinedUIVariant$usercentrics_ui_release() : null, new UsercentricsBanner$doShowFirstLayer$1(usercentricsLayout, this, usercentrics));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() {
        return this.contextReference.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UsercentricsDialog getDialog(Context context, UsercentricsSDK usercentricsSDK, Integer num, boolean z10, PredefinedUIFactoryHolder predefinedUIFactoryHolder) {
        UsercentricsDialog usercentricsDialog = this.dialog;
        if (usercentricsDialog != null) {
            return usercentricsDialog;
        }
        PredefinedUIHolder uiHolder = predefinedUIFactoryHolder.getUiHolder();
        initDependencyManager(usercentricsSDK, predefinedUIFactoryHolder.getUiApplication(), uiHolder.getData().getSettings().getInternationalizationLabels().getAriaLabels());
        PredefinedUICustomization customization = uiHolder.getData().getSettings().getCustomization();
        UCThemeData.Companion companion = UCThemeData.Companion;
        BannerSettings bannerSettings = this.settings;
        UsercentricsDialog usercentricsDialog2 = new UsercentricsDialog(context, companion.createFrom(customization, bannerSettings != null ? bannerSettings.getGeneralStyleSettings() : null), this.settings, num, z10, new BannerCoordinator(this), uiHolder);
        this.dialog = usercentricsDialog2;
        return usercentricsDialog2;
    }

    private final void initDependencyManager(UsercentricsSDK usercentricsSDK, PredefinedUIApplication predefinedUIApplication, PredefinedUIAriaLabels predefinedUIAriaLabels) {
        if (predefinedUIApplication == null) {
            return;
        }
        PredefinedUIDependencyManager.INSTANCE.boot(new UsercentricsUILoggerImpl(predefinedUIApplication.getLoggerLevel()), predefinedUIApplication.getCookieInformationService(), new UsercentricsAnalyticsManagerImpl(usercentricsSDK), predefinedUIAriaLabels);
    }

    private final void tearDown() {
        PredefinedUIDependencyManager.INSTANCE.tearDown();
    }

    public final void dismiss() {
        UsercentricsDialog usercentricsDialog = this.dialog;
        if (usercentricsDialog != null) {
            usercentricsDialog.dismiss();
        }
        this.dialog = null;
        this.onDismissCallback = null;
        tearDown();
    }

    public final void showFirstLayer(c cVar) {
        FirstLayerStyleSettings firstLayerStyleSettings;
        l.f("callback", cVar);
        BannerSettings bannerSettings = this.settings;
        doShowFirstLayer((bannerSettings == null || (firstLayerStyleSettings = bannerSettings.getFirstLayerStyleSettings()) == null) ? null : firstLayerStyleSettings.getLayout(), cVar);
    }

    public final void showSecondLayer(c cVar) {
        l.f("callback", cVar);
        this.onDismissCallback = cVar;
        UsercentricsSDK usercentrics = Usercentrics.getInstance();
        BannerSettings bannerSettings = this.settings;
        usercentrics.getUIFactoryHolder(bannerSettings != null ? bannerSettings.getVariantName() : null, PredefinedUIVariant.SECOND_LAYER, new UsercentricsBanner$showSecondLayer$1(this, usercentrics));
    }

    public /* synthetic */ UsercentricsBanner(Context context, BannerSettings bannerSettings, int i10, g gVar) {
        this(context, (i10 & 2) != 0 ? null : bannerSettings);
    }
}
