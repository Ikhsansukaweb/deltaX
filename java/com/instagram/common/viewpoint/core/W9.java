package com.instagram.common.viewpoint.core;

import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import java.util.Arrays;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class W9 implements View.OnClickListener, View.OnLongClickListener, View.OnTouchListener, InterfaceC01817e {
    public static byte[] A02;
    public static String[] A03 = {"2Mr7WzO4XT19fyb3DHhbNTMzGWXczG8b", "vf19oH1ZBxP9VPI3JVFDPhemIBzJ7OC4", "PwSJ9ELrmEQEpkj", "NKBqcIyQCWq", "qemkSyFbN3a9gQ2aUzusWvKKRIknTA5w", "Z", "UIuvCrnGUlyr13fhGKhlPOBYvJPgs1Zm", "jOlkEqTUPEoF6L4suBriQ9wTaVLjQjL5"};
    public final C0885Zs A00;
    public final /* synthetic */ W7 A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A03[7].charAt(17) == 't') {
                throw new RuntimeException();
            }
            A03[6] = "LYjyLl4kg8CHjw2beKSdtMq0XfNpXvKm";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            byte b4 = (byte) ((copyOfRange[i13] ^ i12) ^ 40);
            String[] strArr = A03;
            if (strArr[3].length() == strArr[5].length()) {
                throw new RuntimeException();
            }
            A03[6] = "YSbRSDMNs4CLdH15XbZL4GcvXcpOIsjI";
            copyOfRange[i13] = b4;
            i13++;
        }
    }

    public static void A02() {
        A02 = new byte[]{101, 64, 4, 71, 69, 74, 74, 75, 80, 4, 70, 65, 4, 71, 72, 77, 71, 79, 65, 64, 4, 70, 65, 66, 75, 86, 65, 4, 77, 80, 4, 77, 87, 4, 82, 77, 65, 83, 65, 64, 10, 42, 5, 0, 10, 2, 26, 73, 1, 8, 25, 25, 12, 7, 12, 13, 73, 29, 6, 6, 73, 15, 8, 26, 29, 71, 13, 9, 10, 62, 47, 34, 46, 37, 40, 46, 5, 46, 63, 60, 36, 57, 32, 24, 57, 118, 34, 57, 35, 53, 62, 118, 50, 55, 34, 55, 118, 36, 51, 53, 57, 36, 50, 51, 50, 122, 118, 38, 58, 51, 55, 37, 51, 118, 51, 56, 37, 35, 36, 51, 118, 34, 57, 35, 53, 62, 118, 51, 32, 51, 56, 34, 37, 118, 36, 51, 55, 53, 62, 118, 34, 62, 51, 118, 55, 50, 118, 0, 63, 51, 33, 118, 52, 47, 118, 36, 51, 34, 35, 36, 56, 63, 56, 49, 118, 48, 55, 58, 37, 51, 118, 63, 48, 118, 47, 57, 35, 118, 63, 56, 34, 51, 36, 53, 51, 38, 34, 118, 34, 62, 51, 118, 51, 32, 51, 56, 34, 120, 13, 11, 16, 120, 98, Byte.MAX_VALUE};
    }

    static {
        A02();
    }

    public W9(W7 w72, C0885Zs c0885Zs) {
        this.A01 = w72;
        this.A00 = c0885Zs;
    }

    public /* synthetic */ W9(W7 w72, C0885Zs c0885Zs, WI wi2) {
        this(w72, c0885Zs);
    }

    private Map<String, String> A01() {
        C0673Rk c0673Rk;
        C0528Lv c0528Lv;
        JX jx;
        boolean z10;
        boolean z11;
        JX jx2;
        O8 o82 = new O8();
        c0673Rk = this.A01.A0R;
        O8 A032 = o82.A03(c0673Rk);
        c0528Lv = this.A01.A0f;
        Map<String, String> A05 = A032.A02(c0528Lv).A05();
        jx = this.A01.A0I;
        if (jx != null) {
            jx2 = this.A01.A0I;
            A05.put(A00(201, 3, 62), String.valueOf(jx2.A05()));
        }
        z10 = this.A01.A0W;
        if (z10) {
            z11 = this.A01.A0W;
            A05.put(A00(198, 3, 75), String.valueOf(z11));
        }
        return A05;
    }

    private void A03(Map<String, String> extraData) {
        if (this.A01.A0a != null) {
            this.A01.A0a.A0M(extraData);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01817e
    public final C0885Zs A6G() {
        return this.A00;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0528Lv c0528Lv;
        C0885Zs c0885Zs;
        C0528Lv c0528Lv2;
        C0885Zs c0885Zs2;
        C0528Lv c0528Lv3;
        C0528Lv c0528Lv4;
        if (KQ.A02(this)) {
            return;
        }
        try {
            c0528Lv = this.A01.A0f;
            boolean A08 = c0528Lv.A08();
            String A00 = A00(66, 17, 99);
            if (!A08) {
                Log.e(A00, A00(83, 115, 126));
            }
            c0885Zs = this.A01.A0c;
            int minimumElapsedTime = C0448Im.A0I(c0885Zs);
            if (minimumElapsedTime >= 0) {
                c0528Lv3 = this.A01.A0f;
                if (c0528Lv3.A03() < minimumElapsedTime) {
                    c0528Lv4 = this.A01.A0f;
                    if (!c0528Lv4.A07()) {
                        Log.e(A00, A00(0, 41, 12));
                        return;
                    } else {
                        Log.e(A00, A00(41, 25, 65));
                        return;
                    }
                }
            }
            c0528Lv2 = this.A01.A0f;
            c0885Zs2 = this.A01.A0c;
            if (c0528Lv2.A09(c0885Zs2)) {
                if (this.A01.A0a != null) {
                    this.A01.A0a.A0N(A01());
                    return;
                }
                return;
            }
            A03(A01());
        } catch (Throwable th2) {
            KQ.A00(th2, this);
            String[] strArr = A03;
            if (strArr[1].charAt(15) != strArr[0].charAt(15)) {
                throw new RuntimeException();
            }
            A03[7] = "EqeSsMwGTYaeKofhe8hU7ULkNSCE0y6O";
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        View view2;
        O6 o62;
        O6 o63;
        View view3;
        View view4;
        O6 o64;
        O6 o65;
        view2 = this.A01.A04;
        if (view2 != null) {
            o62 = this.A01.A0L;
            if (o62 != null) {
                o63 = this.A01.A0L;
                view3 = this.A01.A04;
                int width = view3.getWidth();
                view4 = this.A01.A04;
                o63.setBounds(0, 0, width, view4.getHeight());
                o64 = this.A01.A0L;
                o65 = this.A01.A0L;
                o64.A0D(!o65.A0E());
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0528Lv c0528Lv;
        C0885Zs c0885Zs;
        View view2;
        View.OnTouchListener onTouchListener;
        View.OnTouchListener onTouchListener2;
        c0528Lv = this.A01.A0f;
        c0885Zs = this.A01.A0c;
        view2 = this.A01.A04;
        c0528Lv.A06(c0885Zs, motionEvent, view2, view);
        onTouchListener = this.A01.A02;
        if (onTouchListener != null) {
            onTouchListener2 = this.A01.A02;
            if (A03[2].length() == 9) {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[1] = "w4fxh8qGKfQUI633kdvfD6D1dPFrXVB8";
            strArr[0] = "m7FEgH87ot2vGtV3LgABw7ULf2zod61Q";
            if (onTouchListener2.onTouch(view, motionEvent)) {
                return true;
            }
        }
        return false;
    }
}
