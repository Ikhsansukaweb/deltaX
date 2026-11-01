package com.instagram.common.viewpoint.core;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.7V, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C7V extends AbstractC0701Sm {
    public static String[] A04 = {"hk0dnqphYZ0B2FA2HHbeoaEOUC9cHUBv", "tTD1hmxYdA3U5n9t8Z20NsAIS", "BfpeWRttIDT9n", "BdF5VvNpfNEd8dAFz8yBB3tju8j2QPKu", "opIRFI8OjkHX6xnIsWRzCqWD0", "Ob0oYr4gU4dgC4EVWukqT8XlG8BtSCcB", "HPuRIIJ62FmEL4YF0ip1f4WrSa12U9bK", "7SB"};
    public final ImageView A00;
    public final C0885Zs A01;
    public final AbstractC02208x<C9R> A02;
    public final AbstractC02208x<SZ> A03;

    public C7V(C0885Zs c0885Zs) {
        super(c0885Zs);
        this.A03 = new C0575Nq(this);
        this.A02 = new NH(this);
        this.A01 = c0885Zs;
        this.A00 = new ImageView(c0885Zs);
        this.A00.setScaleType(ImageView.ScaleType.FIT_CENTER);
        M3.A0M(this.A00, -16777216);
        this.A00.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        addView(this.A00);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0701Sm
    public final void A07() {
        super.A07();
        if (getVideoView() != null) {
            C02198w<AbstractC02208x, C02188v> eventBus = getVideoView().getEventBus();
            AbstractC02208x[] abstractC02208xArr = new AbstractC02208x[2];
            String[] strArr = A04;
            if (strArr[3].charAt(25) != strArr[5].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A04;
            strArr2[7] = "Nqq";
            strArr2[2] = "4efeQvUmAeHBj";
            abstractC02208xArr[0] = this.A03;
            abstractC02208xArr[1] = this.A02;
            eventBus.A03(abstractC02208xArr);
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0701Sm
    public final void A08() {
        if (getVideoView() != null) {
            getVideoView().getEventBus().A04(this.A02, this.A03);
        }
        super.A08();
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.A00.layout(0, 0, i12 - i10, i13 - i11);
    }

    public void setImage(String str) {
        setImage(str, null);
    }

    public void setImage(String str, O7 o72) {
        if (str == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        AsyncTaskC0754Un downloadImageTask = new AsyncTaskC0754Un(this.A00, this.A01).A04();
        if (o72 != null) {
            downloadImageTask.A06(o72);
        }
        downloadImageTask.A07(str);
    }
}
