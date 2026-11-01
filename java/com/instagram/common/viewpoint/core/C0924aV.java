package com.instagram.common.viewpoint.core;

import android.os.Build;
import android.view.View;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.aV, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0924aV extends AbstractC00190q {
    public static byte[] A03;
    public static String[] A04 = {"G2rh", "Fb5x", "6CyVQJjLjUxkB4NOtEwwqOuY7kB2daf", "v2svMG5ZVzKjVXyH1MXvdM9krQWCKsNq", "oRWr7RpHwOoI3beQIRyDA09DO9LlUwST", "SjgxBMhR0kRV74MEQavsGpgIJGrbvWLl", "8l9W", "lapvzpZuNASF"};
    public View A00;
    public final C5P A01;
    public final C0355Ei A02;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 16);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        byte[] bArr = {69, 103, 104, 104, 105, 114, 38, 118, 116, 99, 117, 99, 104, 114, 38, 104, 115, 106, 106, 38, 103, 98, 80, 111, 99, 113};
        if (A04[7].length() == 31) {
            throw new RuntimeException();
        }
        A04[0] = "ScK1";
        A03 = bArr;
    }

    static {
        A03();
    }

    public C0924aV(C5P c5p) {
        this.A02 = c5p.A09();
        this.A01 = c5p;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0C() {
        this.A02.A0E().A4A();
        KP.A00(new C0926aX(this));
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0D() {
        this.A02.A0E().A4D();
        KP.A00(new C0925aW(this));
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0E(View view) {
        if (view != null) {
            C0355Ei c0355Ei = this.A02;
            String[] strArr = A04;
            if (strArr[6].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            A04[0] = "eqHc";
            c0355Ei.A0E().A4C();
            this.A00 = view;
            this.A01.A07().removeAllViews();
            this.A01.A07().addView(this.A00);
            if ((this.A00 instanceof C0756Up) || (this.A00 instanceof C0545Mm)) {
                AbstractC0471Jn.A01(this.A01.A05(), this.A00, this.A01.A0A());
            }
            C0372Fj controller = this.A01.A08();
            if (controller != null) {
                controller.A0K();
            }
            KP.A00(new C0927aY(this));
            this.A01.A0B(this.A01.A07(), this.A00);
            if (Build.VERSION.SDK_INT >= 18 && C0448Im.A16(this.A01.A07().getContext())) {
                final O6 o62 = new O6();
                this.A01.A0D(o62);
                o62.A0C(this.A01.getPlacementId());
                o62.A0B(this.A01.A07().getContext().getPackageName());
                if (this.A01.A08() != null && this.A01.A08().A0I() != null) {
                    o62.A09(this.A01.A08().A0I().A0C());
                }
                if (this.A00 instanceof C0756Up) {
                    o62.A0A(((C0756Up) this.A00).getViewabilityChecker());
                }
                this.A00.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.facebook.ads.redexgen.X.5X
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view2) {
                        View view3;
                        View view4;
                        View view5;
                        view3 = C0924aV.this.A00;
                        if (view3 != null) {
                            O6 o63 = o62;
                            view4 = C0924aV.this.A00;
                            int width = view4.getWidth();
                            view5 = C0924aV.this.A00;
                            o63.setBounds(0, 0, width, view5.getHeight());
                            o62.A0D(!o62.A0E());
                        }
                        return true;
                    }
                });
                this.A00.getOverlay().add(o62);
                return;
            }
            return;
        }
        throw new IllegalStateException(A02(0, 26, 22));
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0F(InterfaceC00180p interfaceC00180p) {
        this.A02.A0E().A4B(this.A01.A08() != null);
        if (this.A01.A08() != null) {
            this.A01.A08().A0L();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0G(C0465Jg c0465Jg) {
        this.A02.A0E().A38(C0527Lu.A01(this.A01.A04()), c0465Jg.A03().getErrorCode(), c0465Jg.A04());
        KP.A00(new C0928aZ(this, c0465Jg));
    }
}
