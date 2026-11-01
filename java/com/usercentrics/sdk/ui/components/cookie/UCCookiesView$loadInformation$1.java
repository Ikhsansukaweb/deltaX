package com.usercentrics.sdk.ui.components.cookie;

import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCCookiesView$loadInformation$1 extends m implements c {
    final UCCookiesView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCookiesView$loadInformation$1(UCCookiesView uCCookiesView) {
        super(1);
        this.this$0 = uCCookiesView;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<PredefinedUIDeviceStorageContent>) obj);
        return o.f12336a;
    }

    public final void invoke(List<PredefinedUIDeviceStorageContent> list) {
        l.f("disclosures", list);
        this.this$0.showCookieInfo(list);
    }
}
