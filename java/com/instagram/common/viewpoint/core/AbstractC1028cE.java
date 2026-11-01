package com.instagram.common.viewpoint.core;

import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cE, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC1028cE extends AbstractC01084c<VW> {
    public static String[] A05 = {"BofGdT", "Cb8B81bPHxSAbCDzy4", "tLXqRIVVg6Ax3ByQPtTHAjuCLXMkMIv2", "Awqy8gsEnlsE3SarczMGKLCzZdtyeG5w", "c95zYEegXXkMe1M4f4KrlDKZ96YYHdKl", "dzB1VPy83al1mBxHBTo", "7fXNgxpNBgLKECdM7L4CyN3WmxsqHAeT", "HUwJOtf8ZOX36MmDYBkOhN0MiSikj2Pg"};
    public static final int A06 = (int) (LP.A02 * 4.0f);
    public C1A A00;
    public final List<W7> A01;
    public final int A02;
    public final C0885Zs A03;
    public final AbstractC0672Rj A04 = new C1030cG(this);

    public AbstractC1028cE(C3C c3c, List<W7> list, C0885Zs c0885Zs) {
        this.A03 = c0885Zs;
        this.A02 = c3c.getChildSpacing();
        this.A01 = list;
    }

    private ViewGroup.MarginLayoutParams A02(int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
        int i11 = this.A02;
        if (i10 == 0) {
            i11 *= 2;
        }
        int size = this.A01.size() - 1;
        String[] strArr = A05;
        if (strArr[3].charAt(2) == strArr[4].charAt(2)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A05;
        strArr2[7] = "KlchvvVcsY9zV3e8wqzNtTZQscUuxnqD";
        strArr2[1] = "gQBYn2ao1l5plthpQQ";
        marginLayoutParams.setMargins(i11, 0, i10 >= size ? this.A02 * 2 : this.A02, 0);
        return marginLayoutParams;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01084c
    public final int A0E() {
        return this.A01.size();
    }

    public final void A0F(ImageView imageView, int i10) {
        W7 w72 = this.A01.get(i10);
        JU adCoverImage = w72.getAdCoverImage();
        if (adCoverImage != null) {
            AsyncTaskC0754Un A04 = new AsyncTaskC0754Un(imageView, this.A03).A04();
            A04.A06(new C1029cF(this, i10, w72));
            A04.A07(adCoverImage.getUrl());
        }
    }

    public final void A0G(C1A c1a) {
        this.A00 = c1a;
    }

    public void A0H(VW vw, int i10) {
        vw.A0j().setLayoutParams(A02(i10));
    }
}
