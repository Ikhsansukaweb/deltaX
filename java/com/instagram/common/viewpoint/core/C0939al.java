package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.al, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0939al implements AnonymousClass59 {
    public final /* synthetic */ AbstractC01204o A00;

    public C0939al(AbstractC01204o abstractC01204o) {
        this.A00 = abstractC01204o;
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass59
    public final View A6k(int i10) {
        return this.A00.A0t(i10);
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass59
    public final int A6m(View view) {
        return this.A00.A0n(view) + ((C01214p) view.getLayoutParams()).rightMargin;
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass59
    public final int A6n(View view) {
        return this.A00.A0k(view) - ((C01214p) view.getLayoutParams()).leftMargin;
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass59
    public final int A7y() {
        return this.A00.A0h() - this.A00.A0f();
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass59
    public final int A7z() {
        return this.A00.A0e();
    }
}
