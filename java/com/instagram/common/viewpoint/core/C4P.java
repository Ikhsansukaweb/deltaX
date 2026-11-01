package com.instagram.common.viewpoint.core;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.4P, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C4P implements Runnable {
    public static Comparator<C4O> A04;
    public static byte[] A05;
    public static String[] A06 = {"ZWObiMwNkhaZGfEgqHenCxQvRQCezgXM", "iKaB5ntiNbaiz6tgW", "JplxjEE1IYbCInXXNCkbxZV0", "UEoPOy6vCmPnpiXEMXmcZKvRtDoHf0nN", "JvUlYJe7lgtJoJN1gtwvhyIs", "RcG3r4ysor4dcgCWVGn8CFYsdgQ7jZkt", "cxmAjzJ", "EyohaYHYoMvb6y9gFGiucolIeU60NsdM"};
    public static final ThreadLocal<C4P> A07;
    public long A00;
    public long A01;
    public ArrayList<FL> A02 = new ArrayList<>();
    public ArrayList<C4O> A03 = new ArrayList<>();

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 104);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A05 = new byte[]{105, 109, 27, 117, 94, 72, 79, 94, 95, 27, 107, 73, 94, 93, 94, 79, 88, 83, 100, 96, 22, 102, 68, 83, 80, 83, 66, 85, 94};
    }

    static {
        A03();
        A07 = new ThreadLocal<>();
        A04 = new Comparator<C4O>() { // from class: com.facebook.ads.redexgen.X.4N
            public static String[] A00 = {"RlDlwXS4AA55AOqx8zmN7uoMQ4", "FglEZvMIBCB6z", "AxTekMmYmWDdJoDxuavW255zDNKNRAPE", "pDpvZxom4p5NfzWuwibdxFCyrgD8wKok", "A10HdUhRMRjxQ62diLF5JQ0qPoODY0oj", "HiaacAz8KFEe90RKULVJfn7mD15J7Igj", "NHRqTP3H9N0qm1ewn1pnzRz0iIE8sZVk", "d5VyinGL3JDhuqMz7l90vG32rgbNgkhM"};

            /* JADX INFO: Access modifiers changed from: private */
            @Override // java.util.Comparator
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final int compare(C4O c4o, C4O c4o2) {
                if ((c4o.A03 == null) != (c4o2.A03 == null)) {
                    FL fl2 = c4o.A03;
                    if (A00[1].length() == 18) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A00;
                    strArr[7] = "WTdcF3CBINcFCy4xHoe1W3dXr7HqLtJl";
                    strArr[3] = "sYvRb4Jfa5Xca5GLbtDoWdBBrccl9kaR";
                    return fl2 == null ? 1 : -1;
                }
                if (c4o.A04 != c4o2.A04) {
                    return c4o.A04 ? -1 : 1;
                }
                int i10 = c4o2.A02 - c4o.A02;
                if (i10 != 0) {
                    return i10;
                }
                int i11 = c4o.A00;
                int deltaViewVelocity = c4o2.A00;
                int i12 = i11 - deltaViewVelocity;
                if (i12 != 0) {
                    return i12;
                }
                return 0;
            }
        };
    }

    private AnonymousClass56 A00(FL fl2, int i10, long j) {
        if (A08(fl2, i10)) {
            return null;
        }
        C01274w c01274w = fl2.A0r;
        try {
            fl2.A1K();
            AnonymousClass56 A0I = c01274w.A0I(i10, false, j);
            if (A0I != null) {
                if (A0I.A0Y() && !A0I.A0Z()) {
                    c01274w.A0T(A0I.A0H);
                } else {
                    c01274w.A0Z(A0I, false);
                }
            }
            return A0I;
        } finally {
            fl2.A1m(false);
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:17:0x0054 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02() {
        C4O c4o;
        int size = this.A02.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            FL fl2 = this.A02.get(i11);
            int viewCount = fl2.getWindowVisibility();
            if (viewCount == 0) {
                fl2.A02.A04(fl2, false);
                int viewCount2 = fl2.A02.A00;
                i10 += viewCount2;
            }
        }
        this.A03.ensureCapacity(i10);
        int j = 0;
        for (int i12 = 0; i12 < size; i12++) {
            FL fl3 = this.A02.get(i12);
            int viewCount3 = fl3.getWindowVisibility();
            if (viewCount3 == 0) {
                C0948au c0948au = fl3.A02;
                int viewCount4 = c0948au.A01;
                int i13 = Math.abs(viewCount4);
                int viewCount5 = c0948au.A02;
                int i14 = i13 + Math.abs(viewCount5);
                for (int i15 = 0; i15 < viewCount * 2; i15 += 2) {
                    int viewCount6 = this.A03.size();
                    if (j >= viewCount6) {
                        c4o = new C4O();
                        this.A03.add(c4o);
                    } else {
                        c4o = this.A03.get(j);
                    }
                    int totalTaskCount = i15 + 1;
                    int totalTaskIndex = c0948au.A03[totalTaskCount];
                    c4o.A04 = totalTaskIndex <= i14;
                    c4o.A02 = i14;
                    c4o.A00 = totalTaskIndex;
                    c4o.A03 = fl3;
                    int totalTaskCount2 = c0948au.A03[i15];
                    c4o.A01 = totalTaskCount2;
                    j++;
                }
            }
        }
        Collections.sort(this.A03, A04);
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0007 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(long j) {
        for (int i10 = 0; i10 < i; i10++) {
            C4O c4o = this.A03.get(i10);
            if (A06[7].charAt(15) != 'g') {
                throw new RuntimeException();
            }
            A06[6] = "gpZ2KV2";
            C4O c4o2 = c4o;
            if (c4o2.A03 == null) {
                return;
            }
            A06(c4o2, j);
            c4o2.A00();
        }
    }

    private final void A05(long j) {
        A02();
        A04(j);
    }

    private void A06(C4O c4o, long j) {
        AnonymousClass56 A00 = A00(c4o.A03, c4o.A01, c4o.A04 ? Long.MAX_VALUE : j);
        if (A00 != null && A00.A09 != null && A00.A0Y() && !A00.A0Z()) {
            FL fl2 = A00.A09.get();
            if (A06[3].charAt(4) != 'O') {
                throw new RuntimeException();
            }
            String[] strArr = A06;
            strArr[0] = "y01bdO2VJYUoPT1JEr7HCeGbjhjinZRt";
            strArr[5] = "ogbTL45N3M3fzw26YptkCantwmvhDLLM";
            A07(fl2, j);
        }
    }

    private void A07(FL fl2, long j) {
        if (fl2 == null) {
            return;
        }
        if (fl2.A0C && fl2.A01.A06() != 0) {
            fl2.A1N();
        }
        C0948au c0948au = fl2.A02;
        c0948au.A04(fl2, true);
        if (c0948au.A00 != 0) {
            try {
                AbstractC00712q.A01(A01(0, 18, 83));
                fl2.A0s.A05(fl2.A04);
                for (int i10 = 0; i10 < c0948au.A00 * 2; i10 += 2) {
                    A00(fl2, c0948au.A03[i10], j);
                }
            } finally {
                AbstractC00712q.A00();
            }
        }
    }

    public static boolean A08(FL fl2, int i10) {
        int A062 = fl2.A01.A06();
        for (int i11 = 0; i11 < A062; i11++) {
            AnonymousClass56 A0F = FL.A0F(fl2.A01.A0A(i11));
            int childCount = A0F.A03;
            if (childCount == i10 && !A0F.A0Z()) {
                return true;
            }
        }
        return false;
    }

    public final void A09(FL fl2) {
        this.A02.add(fl2);
    }

    public final void A0A(FL fl2) {
        this.A02.remove(fl2);
    }

    public final void A0B(FL fl2, int i10, int i11) {
        if (fl2.isAttachedToWindow()) {
            long j = this.A01;
            String[] strArr = A06;
            if (strArr[0].charAt(20) != strArr[5].charAt(20)) {
                throw new RuntimeException();
            }
            A06[6] = "T8Y6UBY";
            if (j == 0) {
                this.A01 = fl2.getNanoTime();
                fl2.post(this);
            }
        }
        fl2.A02.A03(i10, i11);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            AbstractC00712q.A01(A01(18, 11, 94));
            if (this.A02.isEmpty()) {
                this.A01 = 0L;
                if (A06[6].length() != 7) {
                    throw new RuntimeException();
                }
                A06[7] = "jOxF3Mzmcdx8L8GgZmI4I6pGAsyGGZV3";
                AbstractC00712q.A00();
                return;
            }
            int size = this.A02.size();
            long j = 0;
            for (int i10 = 0; i10 < size; i10++) {
                FL fl2 = this.A02.get(i10);
                if (fl2.getWindowVisibility() == 0) {
                    j = Math.max(fl2.getDrawingTime(), j);
                }
            }
            if (j == 0) {
                return;
            }
            A05(TimeUnit.MILLISECONDS.toNanos(j) + this.A00);
        } finally {
            this.A01 = 0L;
            AbstractC00712q.A00();
        }
    }
}
