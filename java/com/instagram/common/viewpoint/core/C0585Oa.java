package com.instagram.common.viewpoint.core;

import android.content.res.Resources;
import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Oa, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0585Oa extends LinearLayout {
    public static byte[] A04;
    public static String[] A05 = {"5HLU", "cJmhtdIbv5Y5xdwCDl3dT8HPvklAUmwI", "4stzzs6gVfUC8wPYX", "7o6tBFGKBnQKcZsvXBJ4ayd9LnRtCNJ", "BSijPHOaulEPVGa4U1fKlqwI", "TamflSlcNH2rcKEIo3f72qWopMk8DENN", "Hhh3HDuTgivrAf4KqreTZK2", "SugScFu"};
    public static final float A06;
    public static final int A07;
    public static final int A08;
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;
    public final boolean A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 106);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{31, 26, 26, 27, 10, 31, 23, 18, 13};
    }

    static {
        A01();
        A06 = Resources.getSystem().getDisplayMetrics().density;
        A08 = (int) (A06 * 6.0f);
        A07 = (int) (A06 * 8.0f);
    }

    public C0585Oa(C0885Zs c0885Zs, C1O c1o, boolean z10, int i10, int i11, int i12) {
        super(c0885Zs);
        setOrientation(1);
        this.A02 = new TextView(c0885Zs);
        M3.A0Y(this.A02, true, i10);
        this.A02.setEllipsize(TextUtils.TruncateAt.END);
        this.A02.setLineSpacing(A08, 1.0f);
        this.A01 = new TextView(c0885Zs);
        this.A00 = new TextView(c0885Zs);
        M3.A0Y(this.A00, false, i11);
        this.A00.setEllipsize(TextUtils.TruncateAt.END);
        this.A00.setLineSpacing(A08, 1.0f);
        this.A03 = C0448Im.A12(c0885Zs);
        int i13 = this.A03 ? -2 : -1;
        addView(this.A02, new LinearLayout.LayoutParams(i13, -2));
        addView(this.A01, new LinearLayout.LayoutParams(i13, -2));
        this.A01.setVisibility(8);
        A02(c1o, z10);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i13, -2);
        layoutParams.setMargins(0, i12, 0, 0);
        addView(this.A00, layoutParams);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0585Oa(C0885Zs c0885Zs, C1O c1o, boolean z10, boolean z11, boolean z12) {
        this(c0885Zs, c1o, z10, r4, r5, z12 ? r6 / 2 : r6);
        int i10 = z11 ? 18 : 22;
        int i11 = z11 ? 14 : 16;
        int i12 = A07;
    }

    public final void A02(C1O c1o, boolean z10) {
        this.A02.setTextColor(c1o.A06(z10));
        this.A01.setTextColor(c1o.A04(z10));
        this.A00.setTextColor(c1o.A05(z10));
    }

    public final void A03(String str, String str2, String str3, boolean z10, boolean z11) {
        boolean z12 = !TextUtils.isEmpty(str);
        boolean z13 = !TextUtils.isEmpty(str2);
        TextView textView = this.A02;
        if (!z12) {
            str = str2;
        }
        textView.setText(str);
        if (str3 != null) {
            this.A01.setText(str3);
        }
        TextView textView2 = this.A00;
        if (!z12) {
            str2 = A00(0, 0, 51);
        }
        textView2.setText(str2);
        int i10 = 3;
        String[] strArr = A05;
        if (strArr[6].length() != strArr[4].length()) {
            String[] strArr2 = A05;
            strArr2[3] = "nuTyQWYrKUsKt4wC014k9cpf4UiNlrc";
            strArr2[0] = "l7Wy";
            if (!z12 || !z13) {
                TextView textView3 = this.A02;
                if (A05[1].charAt(4) != 'F') {
                    String[] strArr3 = A05;
                    strArr3[3] = "qWmgL2iM9nfMb7yMq7CVR7HS6Guvx6S";
                    strArr3[0] = "mFhP";
                    if (z10) {
                        i10 = 2;
                    } else if (z11) {
                        i10 = 4;
                    }
                    textView3.setMaxLines(i10);
                    return;
                }
            } else {
                this.A02.setMaxLines(z10 ? 1 : 2);
                this.A00.setMaxLines(z10 ? 1 : z11 ? 3 : 2);
                return;
            }
        }
        throw new RuntimeException();
    }

    public TextView getDescriptionTextView() {
        return this.A00;
    }

    public TextView getTitleTextView() {
        return this.A02;
    }

    public void setAlignment(int i10) {
        if (this.A03) {
            setGravity(i10);
        }
        this.A02.setGravity(i10);
        this.A00.setGravity(i10);
    }

    public void setCTAClickListener(ViewOnClickListenerC0749Ui viewOnClickListenerC0749Ui) {
        ViewOnClickListenerC0589Oe A03 = AbstractC0590Of.A03(viewOnClickListenerC0749Ui, A00(0, 9, 20));
        this.A02.setOnClickListener(A03);
        this.A00.setOnClickListener(A03);
        this.A01.setOnClickListener(A03);
    }

    public void setDescriptionVisibility(int i10) {
        this.A00.setVisibility(i10);
    }
}
