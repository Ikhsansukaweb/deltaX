package com.google.protobuf;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: f, reason: collision with root package name */
    public static final p1 f4499f = new p1(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f4500a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f4501b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f4502c;

    /* renamed from: d, reason: collision with root package name */
    public int f4503d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4504e;

    public p1(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f4500a = i10;
        this.f4501b = iArr;
        this.f4502c = objArr;
        this.f4504e = z10;
    }

    public static p1 b() {
        return new p1(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int I;
        int K;
        int E;
        int i10 = this.f4503d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f4500a; i12++) {
            int i13 = this.f4501b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f4502c[i12]).getClass();
                    E = n.E(i14);
                } else if (i15 == 2) {
                    E = n.B(i14, (ByteString) this.f4502c[i12]);
                } else if (i15 == 3) {
                    I = n.I(i14) * 2;
                    K = ((p1) this.f4502c[i12]).a();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(h0.c());
                    }
                    ((Integer) this.f4502c[i12]).getClass();
                    E = n.D(i14);
                }
                i11 = E + i11;
            } else {
                long longValue = ((Long) this.f4502c[i12]).longValue();
                I = n.I(i14);
                K = n.K(longValue);
            }
            i11 = K + I + i11;
        }
        this.f4503d = i11;
        return i11;
    }

    public final void c(int i10, Object obj) {
        if (!this.f4504e) {
            throw new UnsupportedOperationException();
        }
        int i11 = this.f4500a;
        int[] iArr = this.f4501b;
        if (i11 == iArr.length) {
            int i12 = i11 + (i11 < 4 ? 8 : i11 >> 1);
            this.f4501b = Arrays.copyOf(iArr, i12);
            this.f4502c = Arrays.copyOf(this.f4502c, i12);
        }
        int[] iArr2 = this.f4501b;
        int i13 = this.f4500a;
        iArr2[i13] = i10;
        this.f4502c[i13] = obj;
        this.f4500a = i13 + 1;
    }

    public final void d(q0 q0Var) {
        if (this.f4500a == 0) {
            return;
        }
        q0Var.getClass();
        n nVar = (n) q0Var.f4508a;
        for (int i10 = 0; i10 < this.f4500a; i10++) {
            int i11 = this.f4501b[i10];
            Object obj = this.f4502c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                nVar.e0(((Long) obj).longValue(), i12);
            } else if (i13 == 1) {
                nVar.T(((Long) obj).longValue(), i12);
            } else if (i13 == 2) {
                q0Var.a(i12, (ByteString) obj);
            } else if (i13 == 3) {
                nVar.b0(i12, 3);
                ((p1) obj).d(q0Var);
                nVar.b0(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(h0.c());
                }
                nVar.R(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        int i10 = this.f4500a;
        if (i10 == p1Var.f4500a) {
            int[] iArr = this.f4501b;
            int[] iArr2 = p1Var.f4501b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f4502c;
                    Object[] objArr2 = p1Var.f4502c;
                    int i12 = this.f4500a;
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
        int i10 = this.f4500a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f4501b;
        int i12 = 17;
        int i13 = 17;
        for (int i14 = 0; i14 < i10; i14++) {
            i13 = (i13 * 31) + iArr[i14];
        }
        int i15 = (i11 + i13) * 31;
        Object[] objArr = this.f4502c;
        int i16 = this.f4500a;
        for (int i17 = 0; i17 < i16; i17++) {
            i12 = (i12 * 31) + objArr[i17].hashCode();
        }
        return i15 + i12;
    }
}
