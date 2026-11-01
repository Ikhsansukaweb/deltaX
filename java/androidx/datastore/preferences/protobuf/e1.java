package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: f, reason: collision with root package name */
    public static final e1 f1365f = new e1(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f1366a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f1367b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f1368c;

    /* renamed from: d, reason: collision with root package name */
    public int f1369d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1370e;

    public e1(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f1366a = i10;
        this.f1367b = iArr;
        this.f1368c = objArr;
        this.f1370e = z10;
    }

    public static e1 b() {
        return new e1(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int y9;
        int A;
        int u10;
        int i10 = this.f1369d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f1366a; i12++) {
            int i13 = this.f1367b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f1368c[i12]).getClass();
                    u10 = j.u(i14);
                } else if (i15 == 2) {
                    u10 = j.r(i14, (f) this.f1368c[i12]);
                } else if (i15 == 3) {
                    y9 = j.y(i14) * 2;
                    A = ((e1) this.f1368c[i12]).a();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(x.b());
                    }
                    ((Integer) this.f1368c[i12]).getClass();
                    u10 = j.t(i14);
                }
                i11 = u10 + i11;
            } else {
                long longValue = ((Long) this.f1368c[i12]).longValue();
                y9 = j.y(i14);
                A = j.A(longValue);
            }
            i11 = A + y9 + i11;
        }
        this.f1369d = i11;
        return i11;
    }

    public final void c(int i10, Object obj) {
        if (!this.f1370e) {
            throw new UnsupportedOperationException();
        }
        int i11 = this.f1366a;
        int[] iArr = this.f1367b;
        if (i11 == iArr.length) {
            int i12 = i11 + (i11 < 4 ? 8 : i11 >> 1);
            this.f1367b = Arrays.copyOf(iArr, i12);
            this.f1368c = Arrays.copyOf(this.f1368c, i12);
        }
        int[] iArr2 = this.f1367b;
        int i13 = this.f1366a;
        iArr2[i13] = i10;
        this.f1368c[i13] = obj;
        this.f1366a = i13 + 1;
    }

    public final void d(f0 f0Var) {
        if (this.f1366a == 0) {
            return;
        }
        f0Var.getClass();
        j jVar = (j) f0Var.f1376a;
        for (int i10 = 0; i10 < this.f1366a; i10++) {
            int i11 = this.f1367b[i10];
            Object obj = this.f1368c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                jVar.U(((Long) obj).longValue(), i12);
            } else if (i13 == 1) {
                jVar.K(((Long) obj).longValue(), i12);
            } else if (i13 == 2) {
                f0Var.a(i12, (f) obj);
            } else if (i13 == 3) {
                jVar.R(i12, 3);
                ((e1) obj).d(f0Var);
                jVar.R(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(x.b());
                }
                jVar.I(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        int i10 = this.f1366a;
        if (i10 == e1Var.f1366a) {
            int[] iArr = this.f1367b;
            int[] iArr2 = e1Var.f1367b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f1368c;
                    Object[] objArr2 = e1Var.f1368c;
                    int i12 = this.f1366a;
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
        int i10 = this.f1366a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f1367b;
        int i12 = 17;
        int i13 = 17;
        for (int i14 = 0; i14 < i10; i14++) {
            i13 = (i13 * 31) + iArr[i14];
        }
        int i15 = (i11 + i13) * 31;
        Object[] objArr = this.f1368c;
        int i16 = this.f1366a;
        for (int i17 = 0; i17 < i16; i17++) {
            i12 = (i12 * 31) + objArr[i17].hashCode();
        }
        return i15 + i12;
    }
}
