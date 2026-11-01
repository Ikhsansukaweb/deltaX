package com.instagram.common.viewpoint.core;

import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class ZW implements InterfaceC01887m {
    public final C7j A00;

    public ZW(C7j c7j) {
        this.A00 = c7j;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01887m
    public final Map<String, String> A59() {
        return C02058i.A01(this.A00);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01887m
    public final Map<String, String> A6P() {
        return C8N.A02();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01887m
    public final String A7d() {
        return C8N.A00();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01887m
    public final String A7f() {
        return C6H.A00().A03();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01887m
    public final boolean A9T() {
        return C0503Kw.A00().A03();
    }
}
