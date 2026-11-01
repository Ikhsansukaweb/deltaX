package com.usercentrics.sdk.ui.mappers;

import bj.a;
import bj.c;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCServiceSectionMapper$createUrlCallback$1 extends m implements a {
    final String $url;
    final UCServiceSectionMapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCServiceSectionMapper$createUrlCallback$1(UCServiceSectionMapper uCServiceSectionMapper, String str) {
        super(0);
        this.this$0 = uCServiceSectionMapper;
        this.$url = str;
    }

    @Override // bj.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m75invoke();
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m75invoke() {
        c cVar;
        cVar = this.this$0.onOpenUrl;
        cVar.invoke(this.$url);
    }
}
