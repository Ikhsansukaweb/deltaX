package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class WW extends AbstractC02218y<String> {
    public final /* synthetic */ J4 A00;
    public final /* synthetic */ WV A01;

    public WW(WV wv, J4 j42) {
        this.A01 = wv;
        this.A00 = j42;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC02218y
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A02(String str) {
        J6 j62;
        J6 j63;
        super.A02(str);
        if (this.A00.A0B()) {
            j63 = this.A01.A02;
            j63.A5Y();
        } else {
            j62 = this.A01.A02;
            j62.A5X();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC02218y
    public final void A01(int i10, String str) {
        super.A01(i10, str);
    }
}
