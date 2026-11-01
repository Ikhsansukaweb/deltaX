package com.usercentrics.sdk.ui.components.cookie;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCImageView;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import ed.c;
import java.util.List;
import kotlin.jvm.internal.l;
import ni.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCCookiesView extends ConstraintLayout {
    private final UCThemeData theme;
    private final d ucCookieDialogClose$delegate;
    private final d ucCookieDialogList$delegate;
    private final d ucCookieDialogTitle$delegate;
    private final d ucCookieLoadingBox$delegate;
    private final d ucCookieLoadingText$delegate;
    private final d ucCookieRetryBox$delegate;
    private final d ucCookieRetryMessage$delegate;
    private final d ucCookieTryAgainBtn$delegate;
    private final UCCookiesViewModel viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCookiesView(Context context, UCThemeData uCThemeData, UCCookiesViewModel uCCookiesViewModel) {
        super(context);
        l.f("context", context);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCCookiesViewModel);
        this.theme = uCThemeData;
        this.viewModel = uCCookiesViewModel;
        this.ucCookieDialogTitle$delegate = c.w(new UCCookiesView$ucCookieDialogTitle$2(this));
        this.ucCookieLoadingText$delegate = c.w(new UCCookiesView$ucCookieLoadingText$2(this));
        this.ucCookieTryAgainBtn$delegate = c.w(new UCCookiesView$ucCookieTryAgainBtn$2(this));
        this.ucCookieRetryMessage$delegate = c.w(new UCCookiesView$ucCookieRetryMessage$2(this));
        this.ucCookieLoadingBox$delegate = c.w(new UCCookiesView$ucCookieLoadingBox$2(this));
        this.ucCookieRetryBox$delegate = c.w(new UCCookiesView$ucCookieRetryBox$2(this));
        this.ucCookieDialogList$delegate = c.w(new UCCookiesView$ucCookieDialogList$2(this));
        this.ucCookieDialogClose$delegate = c.w(new UCCookiesView$ucCookieDialogClose$2(this));
        setPadding();
        inflateView();
        applyTheme();
        bindContent();
    }

    private final void applyTheme() {
        UCTextView.styleBody$default(getUcCookieDialogTitle(), this.theme, true, false, false, 12, null);
        UCTextView.styleBody$default(getUcCookieLoadingText(), this.theme, false, false, false, 14, null);
        UCTextView.styleBody$default(getUcCookieTryAgainBtn(), this.theme, false, true, false, 10, null);
        UCTextView.styleBody$default(getUcCookieRetryMessage(), this.theme, false, false, false, 14, null);
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Context context = getContext();
        l.e("getContext(...)", context);
        Drawable closeIcon = themedDrawable.getCloseIcon(context);
        if (closeIcon != null) {
            themedDrawable.styleIcon(closeIcon, this.theme);
        } else {
            closeIcon = null;
        }
        getUcCookieDialogClose().setImageDrawable(closeIcon);
        Integer layerBackgroundSecondaryColor = this.theme.getColorPalette().getLayerBackgroundSecondaryColor();
        if (layerBackgroundSecondaryColor != null) {
            setBackgroundColor(layerBackgroundSecondaryColor.intValue());
        }
        getUcCookieRetryBox().setBackground(cookieInformationBoxBackground());
        getUcCookieLoadingBox().setBackground(cookieInformationBoxBackground());
    }

    private final void bindContent() {
        getUcCookieDialogTitle().setText(this.viewModel.getTitleDetailed());
        getUcCookieLoadingText().setText(this.viewModel.getLoading());
        getUcCookieRetryMessage().setText(this.viewModel.getError());
        getUcCookieTryAgainBtn().setText(this.viewModel.getTryAgain());
        getUcCookieDialogClose().setOnClickListener(new View.OnClickListener(this) { // from class: com.usercentrics.sdk.ui.components.cookie.UCCookiesView$$ExternalSyntheticLambda1
            public final UCCookiesView f$0;

            {
                this.f$0 = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCCookiesView.bindContent$lambda$3(this.f$0, view);
            }
        });
        loadInformation();
    }

    public static final void bindContent$lambda$3(UCCookiesView uCCookiesView, View view) {
        l.f("this$0", uCCookiesView);
        uCCookiesView.viewModel.onDismiss();
    }

    private final GradientDrawable cookieInformationBoxBackground() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        Integer layerBackgroundSecondaryColor = this.theme.getColorPalette().getLayerBackgroundSecondaryColor();
        gradientDrawable.setColor(layerBackgroundSecondaryColor != null ? layerBackgroundSecondaryColor.intValue() : -1);
        Context context = getContext();
        l.e("getContext(...)", context);
        gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, context), this.theme.getColorPalette().getTabsBorderColor());
        return gradientDrawable;
    }

    private final UCImageView getUcCookieDialogClose() {
        Object value = this.ucCookieDialogClose$delegate.getValue();
        l.e("getValue(...)", value);
        return (UCImageView) value;
    }

    private final RecyclerView getUcCookieDialogList() {
        Object value = this.ucCookieDialogList$delegate.getValue();
        l.e("getValue(...)", value);
        return (RecyclerView) value;
    }

    private final UCTextView getUcCookieDialogTitle() {
        Object value = this.ucCookieDialogTitle$delegate.getValue();
        l.e("getValue(...)", value);
        return (UCTextView) value;
    }

    private final LinearLayout getUcCookieLoadingBox() {
        Object value = this.ucCookieLoadingBox$delegate.getValue();
        l.e("getValue(...)", value);
        return (LinearLayout) value;
    }

    private final UCTextView getUcCookieLoadingText() {
        Object value = this.ucCookieLoadingText$delegate.getValue();
        l.e("getValue(...)", value);
        return (UCTextView) value;
    }

    private final LinearLayout getUcCookieRetryBox() {
        Object value = this.ucCookieRetryBox$delegate.getValue();
        l.e("getValue(...)", value);
        return (LinearLayout) value;
    }

    private final UCTextView getUcCookieRetryMessage() {
        Object value = this.ucCookieRetryMessage$delegate.getValue();
        l.e("getValue(...)", value);
        return (UCTextView) value;
    }

    private final UCTextView getUcCookieTryAgainBtn() {
        Object value = this.ucCookieTryAgainBtn$delegate.getValue();
        l.e("getValue(...)", value);
        return (UCTextView) value;
    }

    private final void inflateView() {
        Context context = getContext();
        l.e("getContext(...)", context);
        ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_cookie_dialog, this);
    }

    private final void loadInformation() {
        getUcCookieLoadingBox().setVisibility(0);
        getUcCookieRetryBox().setVisibility(8);
        getUcCookieDialogList().setVisibility(8);
        this.viewModel.loadInformation(new UCCookiesView$loadInformation$1(this), new UCCookiesView$loadInformation$2(this));
    }

    private final void setPadding() {
        Context context = getContext();
        l.e("getContext(...)", context);
        int dpToPx = NumberExtensionsKt.dpToPx(12, context);
        setPaddingRelative(dpToPx, dpToPx, dpToPx, dpToPx);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showCookieInfo(List<PredefinedUIDeviceStorageContent> list) {
        getUcCookieLoadingBox().setVisibility(8);
        getUcCookieRetryBox().setVisibility(8);
        getUcCookieDialogList().setVisibility(0);
        getUcCookieDialogList().setAdapter(new CookieInformationAdapter(this.theme, list));
        RecyclerView ucCookieDialogList = getUcCookieDialogList();
        getContext();
        ucCookieDialogList.setLayoutManager(new LinearLayoutManager(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showRetry() {
        getUcCookieLoadingBox().setVisibility(8);
        getUcCookieDialogList().setVisibility(8);
        getUcCookieRetryBox().setVisibility(0);
        getUcCookieTryAgainBtn().setOnClickListener(new View.OnClickListener(this) { // from class: com.usercentrics.sdk.ui.components.cookie.UCCookiesView$$ExternalSyntheticLambda0
            public final UCCookiesView f$0;

            {
                this.f$0 = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCCookiesView.showRetry$lambda$4(this.f$0, view);
            }
        });
    }

    public static final void showRetry$lambda$4(UCCookiesView uCCookiesView, View view) {
        l.f("this$0", uCCookiesView);
        uCCookiesView.loadInformation();
    }
}
