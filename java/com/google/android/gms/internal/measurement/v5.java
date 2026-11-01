package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v5 {

    /* renamed from: f, reason: collision with root package name */
    public static final v5 f3842f = new v5(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f3843a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f3844b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f3845c;

    /* renamed from: d, reason: collision with root package name */
    public int f3846d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3847e;

    public v5(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f3843a = i10;
        this.f3844b = iArr;
        this.f3845c = objArr;
        this.f3847e = z10;
    }

    public static v5 b() {
        return new v5(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int o10;
        int p7;
        int i10 = this.f3846d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f3843a; i12++) {
            int i13 = this.f3844b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f3845c[i12]).getClass();
                    i11 = android.support.v4.media.session.a.v(i14 << 3, 8, i11);
                } else if (i15 == 2) {
                    d4 d4Var = (d4) this.f3845c[i12];
                    int o11 = e4.o(i14 << 3);
                    int f10 = d4Var.f();
                    i11 = android.support.v4.media.session.a.w(f10, f10, o11, i11);
                } else if (i15 == 3) {
                    int F = e4.F(i14);
                    o10 = F + F;
                    p7 = ((v5) this.f3845c[i12]).a();
                } else {
                    if (i15 != 5) {
                        int i16 = x4.f3898i;
                        throw new IllegalStateException(new w4("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f3845c[i12]).getClass();
                    i11 = android.support.v4.media.session.a.v(i14 << 3, 4, i11);
                }
            } else {
                long longValue = ((Long) this.f3845c[i12]).longValue();
                o10 = e4.o(i14 << 3);
                p7 = e4.p(longValue);
            }
            i11 = p7 + o10 + i11;
        }
        this.f3846d = i11;
        return i11;
    }

    public final void c(int i10, Object obj) {
        if (!this.f3847e) {
            throw new UnsupportedOperationException();
        }
        int i11 = this.f3843a;
        int[] iArr = this.f3844b;
        if (i11 == iArr.length) {
            int i12 = i11 + (i11 < 4 ? 8 : i11 >> 1);
            this.f3844b = Arrays.copyOf(iArr, i12);
            this.f3845c = Arrays.copyOf(this.f3845c, i12);
        }
        int[] iArr2 = this.f3844b;
        int i13 = this.f3843a;
        iArr2[i13] = i10;
        this.f3845c[i13] = obj;
        this.f3843a = i13 + 1;
    }

    public final void d(g4 g4Var) {
        if (this.f3843a != 0) {
            for (int i10 = 0; i10 < this.f3843a; i10++) {
                int i11 = this.f3844b[i10];
                Object obj = this.f3845c[i10];
                int i12 = i11 >>> 3;
                int i13 = i11 & 7;
                if (i13 == 0) {
                    ((e4) g4Var.f3613s).A(((Long) obj).longValue(), i12);
                } else if (i13 == 1) {
                    ((e4) g4Var.f3613s).v(((Long) obj).longValue(), i12);
                } else if (i13 == 2) {
                    g4Var.d(i12, (d4) obj);
                } else if (i13 == 3) {
                    ((e4) g4Var.f3613s).y(i12, 3);
                    ((v5) obj).d(g4Var);
                    ((e4) g4Var.f3613s).y(i12, 4);
                } else {
                    if (i13 != 5) {
                        int i14 = x4.f3898i;
                        throw new RuntimeException(new w4("Protocol message tag had invalid wire type."));
                    }
                    ((e4) g4Var.f3613s).t(i12, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof v5)) {
            return false;
        }
        v5 v5Var = (v5) obj;
        int i10 = this.f3843a;
        if (i10 == v5Var.f3843a) {
            int[] iArr = this.f3844b;
            int[] iArr2 = v5Var.f3844b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f3845c;
                    Object[] objArr2 = v5Var.f3845c;
                    int i12 = this.f3843a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
                if (iArr[i11] != iArr2[i11]) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f3843a;
        int i11 = (i10 + 527) * 31;
        int[] iArr = this.f3844b;
        int i12 = 17;
        int i13 = 17;
        for (int i14 = 0; i14 < i10; i14++) {
            i13 = (i13 * 31) + iArr[i14];
        }
        int i15 = (i11 + i13) * 31;
        Object[] objArr = this.f3845c;
        int i16 = this.f3843a;
        for (int i17 = 0; i17 < i16; i17++) {
            i12 = (i12 * 31) + objArr[i17].hashCode();
        }
        return i15 + i12;
    }
}
