package com.usercentrics.sdk.ui.components.sdk;

import a0.f0;
import android.content.Context;
import android.view.View;
import android.view.Window;
import com.usercentrics.sdk.models.settings.PredefinedUISDKButtonInfo;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import i.d;
import i.h;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSDKDialog {
    private h dialog;
    private final PredefinedUISDKButtonInfo sdkButtonInfo;
    private final UCThemeData theme;

    public UCSDKDialog(UCThemeData uCThemeData, PredefinedUISDKButtonInfo predefinedUISDKButtonInfo) {
        l.f("theme", uCThemeData);
        l.f("sdkButtonInfo", predefinedUISDKButtonInfo);
        this.theme = uCThemeData;
        this.sdkButtonInfo = predefinedUISDKButtonInfo;
    }

    private final h createDialog(Context context, View view) {
        f0 f0Var = new f0(context, R.style.DialogBaseTheme);
        d dVar = (d) f0Var.f54t;
        dVar.f7531f = true;
        dVar.f7535k = view;
        f0Var.i();
        h i10 = f0Var.i();
        i10.show();
        Window window = i10.getWindow();
        if (window != null) {
            window.setLayout(-1, -2);
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissDialog() {
        h hVar = this.dialog;
        if (hVar != null) {
            hVar.dismiss();
        }
        this.dialog = null;
    }

    public final void show(Context context) {
        l.f("context", context);
        this.dialog = createDialog(context, new UCSDKView(ContextExtensionsKt.themed(context), this.theme, new UCSDKViewModelImpl(this.sdkButtonInfo, new UCSDKDialog$show$sdkViewModel$1(this))));
    }
}
