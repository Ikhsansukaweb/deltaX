package com.instagram.common.viewpoint.core;

import android.graphics.PointF;
import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class FM extends AbstractC0932ad {
    public static String[] A02 = {"ZvwGPtqIyq", "yiAZi4T0ry", "MW2e2TOPDP9pjEe4rTD", "HlrRgmhjIEURNOsi3rdB558cP", "dU7euze3hj2U1ev62XjIRTQ2vrQriAnf", "8gl08jl5gi3EpiFcU", "SXjkVQ4wGxN0zpwvt09Xfw5qzXSeRw0d", "Y5nQdyuIxyo1Orqk0oN6DnQ8XCev4LBn"};
    public C4Y A00;
    public C4Y A01;

    private int A00(AbstractC01204o abstractC01204o, View view, C4Y c4y) {
        int containerCenter;
        int A0F = c4y.A0F(view) + (c4y.A0D(view) / 2);
        if (abstractC01204o.A1T()) {
            int A0A = c4y.A0A();
            int childCenter = c4y.A0B();
            containerCenter = A0A + (childCenter / 2);
        } else {
            int childCenter2 = c4y.A06();
            containerCenter = childCenter2 / 2;
        }
        return A0F - containerCenter;
    }

    private View A01(AbstractC01204o abstractC01204o, C4Y c4y) {
        int i10;
        int A0W = abstractC01204o.A0W();
        if (A0W == 0) {
            return null;
        }
        View view = null;
        if (abstractC01204o.A1T()) {
            int A0A = c4y.A0A();
            int childCount = c4y.A0B();
            i10 = A0A + (childCount / 2);
        } else {
            int childCount2 = c4y.A06();
            i10 = childCount2 / 2;
        }
        int i11 = Integer.MAX_VALUE;
        for (int i12 = 0; i12 < A0W; i12++) {
            View A0t = abstractC01204o.A0t(i12);
            int A0F = c4y.A0F(A0t);
            int childCount3 = c4y.A0D(A0t);
            int childCount4 = Math.abs((A0F + (childCount3 / 2)) - i10);
            if (childCount4 < i11) {
                i11 = childCount4;
                String[] strArr = A02;
                String str = strArr[0];
                String str2 = strArr[1];
                int length = str.length();
                int childCount5 = str2.length();
                if (length != childCount5) {
                    throw new RuntimeException();
                }
                A02[5] = "j4bRVUHHACnikA";
                view = A0t;
            }
        }
        return view;
    }

    private View A02(AbstractC01204o abstractC01204o, C4Y c4y) {
        int A0W = abstractC01204o.A0W();
        if (A0W == 0) {
            return null;
        }
        View view = null;
        int i10 = Integer.MAX_VALUE;
        if (A02[7].charAt(21) == '9') {
            throw new RuntimeException();
        }
        A02[7] = "DwjJFjjR1ioErHTPj2QZ0AbXqU5bWHnc";
        for (int childCount = 0; childCount < A0W; childCount++) {
            View A0t = abstractC01204o.A0t(childCount);
            int A0F = c4y.A0F(A0t);
            if (A0F < i10) {
                i10 = A0F;
                view = A0t;
            }
        }
        return view;
    }

    private C4Y A03(AbstractC01204o abstractC01204o) {
        if (this.A00 == null || this.A00.A02 != abstractC01204o) {
            this.A00 = C4Y.A00(abstractC01204o);
        }
        return this.A00;
    }

    private C4Y A04(AbstractC01204o abstractC01204o) {
        if (this.A01 == null || this.A01.A02 != abstractC01204o) {
            this.A01 = C4Y.A01(abstractC01204o);
        }
        return this.A01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.instagram.common.viewpoint.core.AbstractC0932ad
    public final int A0C(AbstractC01204o abstractC01204o, int i10, int i11) {
        int A0p;
        int centerPosition;
        int A0Z = abstractC01204o.A0Z();
        if (A0Z == 0) {
            return -1;
        }
        View view = null;
        if (abstractC01204o.A21()) {
            view = A02(abstractC01204o, A04(abstractC01204o));
        } else if (abstractC01204o.A20()) {
            view = A02(abstractC01204o, A03(abstractC01204o));
        }
        if (view == null || (A0p = abstractC01204o.A0p(view)) == -1) {
            return -1;
        }
        if (abstractC01204o.A20()) {
            centerPosition = i10 > 0 ? 1 : 0;
        } else {
            centerPosition = i11 > 0 ? 1 : 0;
        }
        boolean z10 = false;
        if (abstractC01204o instanceof AnonymousClass50) {
            int itemCount = A0Z - 1;
            PointF A4k = ((AnonymousClass50) abstractC01204o).A4k(itemCount);
            if (A4k != null) {
                z10 = A4k.x < 0.0f || A4k.y < 0.0f;
            }
        }
        return z10 ? centerPosition != 0 ? A0p - 1 : A0p : centerPosition != 0 ? A0p + 1 : A0p;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0932ad
    public final View A0D(AbstractC01204o abstractC01204o) {
        if (abstractC01204o.A21()) {
            return A01(abstractC01204o, A04(abstractC01204o));
        }
        if (abstractC01204o.A20()) {
            View A01 = A01(abstractC01204o, A03(abstractC01204o));
            if (A02[4].charAt(24) != 'v') {
                throw new RuntimeException();
            }
            A02[5] = "ku3zp";
            return A01;
        }
        return null;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0932ad
    public final C0946as A0E(AbstractC01204o abstractC01204o) {
        if (!(abstractC01204o instanceof AnonymousClass50)) {
            return null;
        }
        return new FN(this, super.A00.getContext());
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0932ad
    public final int[] A0H(AbstractC01204o abstractC01204o, View view) {
        int[] iArr = new int[2];
        if (abstractC01204o.A20()) {
            iArr[0] = A00(abstractC01204o, view, A03(abstractC01204o));
        } else {
            iArr[0] = 0;
        }
        if (abstractC01204o.A21()) {
            iArr[1] = A00(abstractC01204o, view, A04(abstractC01204o));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }
}
