package p0;

import java.util.Arrays;
import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: b, reason: collision with root package name */
    public int f13760b;

    /* renamed from: d, reason: collision with root package name */
    public int f13762d;

    /* renamed from: f, reason: collision with root package name */
    public int f13764f;

    /* renamed from: g, reason: collision with root package name */
    public int f13765g;

    /* renamed from: h, reason: collision with root package name */
    public int f13766h;

    /* renamed from: a, reason: collision with root package name */
    public z[] f13759a = new z[16];

    /* renamed from: c, reason: collision with root package name */
    public int[] f13761c = new int[16];

    /* renamed from: e, reason: collision with root package name */
    public Object[] f13763e = new Object[16];

    public static final int a(a0 a0Var, int i10) {
        a0Var.getClass();
        if (i10 == 0) {
            return 0;
        }
        return (-1) >>> (32 - i10);
    }

    public final void b() {
        this.f13760b = 0;
        this.f13762d = 0;
        oi.k.p0(0, this.f13764f, null, this.f13763e);
        this.f13764f = 0;
    }

    public final void c(f9.e eVar, u1 u1Var, jh.c cVar) {
        int i10;
        if (e()) {
            androidx.datastore.preferences.protobuf.h hVar = new androidx.datastore.preferences.protobuf.h(this);
            a0 a0Var = (a0) hVar.f1394e;
            do {
                z zVar = a0Var.f13759a[hVar.f1391b];
                kotlin.jvm.internal.l.c(zVar);
                zVar.a(hVar, eVar, u1Var, cVar);
                int i11 = hVar.f1391b;
                if (i11 >= a0Var.f13760b) {
                    break;
                }
                z zVar2 = a0Var.f13759a[i11];
                kotlin.jvm.internal.l.c(zVar2);
                hVar.f1392c += zVar2.f13795a;
                hVar.f1393d += zVar2.f13796b;
                i10 = hVar.f1391b + 1;
                hVar.f1391b = i10;
            } while (i10 < a0Var.f13760b);
        }
        b();
    }

    public final boolean d() {
        return this.f13760b == 0;
    }

    public final boolean e() {
        return this.f13760b != 0;
    }

    public final z f() {
        z zVar = this.f13759a[this.f13760b - 1];
        kotlin.jvm.internal.l.c(zVar);
        return zVar;
    }

    public final void g(z zVar) {
        int i10 = zVar.f13795a;
        int i11 = zVar.f13796b;
        if (i10 == 0 && i11 == 0) {
            h(zVar);
            return;
        }
        throw new IllegalArgumentException(("Cannot push " + zVar + " without arguments because it expects " + i10 + " ints and " + i11 + " objects.").toString());
    }

    public final void h(z zVar) {
        this.f13765g = 0;
        this.f13766h = 0;
        int i10 = this.f13760b;
        z[] zVarArr = this.f13759a;
        if (i10 == zVarArr.length) {
            Object[] copyOf = Arrays.copyOf(zVarArr, i10 + (i10 > 1024 ? 1024 : i10));
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
            this.f13759a = (z[]) copyOf;
        }
        int i11 = this.f13762d;
        int i12 = zVar.f13795a;
        int i13 = zVar.f13796b;
        int i14 = i11 + i12;
        int[] iArr = this.f13761c;
        int length = iArr.length;
        if (i14 > length) {
            int i15 = length + (length > 1024 ? 1024 : length);
            if (i15 >= i14) {
                i14 = i15;
            }
            int[] copyOf2 = Arrays.copyOf(iArr, i14);
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf2);
            this.f13761c = copyOf2;
        }
        int i16 = this.f13764f + i13;
        Object[] objArr = this.f13763e;
        int length2 = objArr.length;
        if (i16 > length2) {
            int i17 = length2 + (length2 <= 1024 ? length2 : 1024);
            if (i17 >= i16) {
                i16 = i17;
            }
            Object[] copyOf3 = Arrays.copyOf(objArr, i16);
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf3);
            this.f13763e = copyOf3;
        }
        z[] zVarArr2 = this.f13759a;
        int i18 = this.f13760b;
        this.f13760b = i18 + 1;
        zVarArr2[i18] = zVar;
        this.f13762d += zVar.f13795a;
        this.f13764f += i13;
    }
}
