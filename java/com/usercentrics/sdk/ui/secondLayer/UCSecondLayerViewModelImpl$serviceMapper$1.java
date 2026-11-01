package com.usercentrics.sdk.ui.secondLayer;

import android.content.Context;
import bj.c;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class UCSecondLayerViewModelImpl$serviceMapper$1 extends j implements c {
    public UCSecondLayerViewModelImpl$serviceMapper$1(Object obj) {
        super(1, 1, ContextExtensionsKt.class, obj, "openUrl", "openUrl(Landroid/content/Context;Ljava/lang/String;)V");
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return o.f12336a;
    }

    public final void invoke(String str) {
        l.f("p0", str);
        ContextExtensionsKt.openUrl((Context) this.receiver, str);
    }
}
