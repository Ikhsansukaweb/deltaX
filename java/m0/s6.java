package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s6 {

    /* renamed from: a, reason: collision with root package name */
    public static final s6 f10873a = new s6();

    /* renamed from: b, reason: collision with root package name */
    public static final float f10874b = 56;

    /* renamed from: c, reason: collision with root package name */
    public static final float f10875c = 280;

    /* renamed from: d, reason: collision with root package name */
    public static final float f10876d = 1;

    /* renamed from: e, reason: collision with root package name */
    public static final float f10877e = 2;

    public static y.n0 c() {
        float f10 = b7.f10086b;
        return new y.n0(f10, b7.f10088d, f10, 0);
    }

    public final void a(boolean z10, x.k kVar, o6 o6Var, g1.k0 k0Var, o0.o oVar, int i10) {
        int i11;
        o0.o oVar2;
        boolean z11;
        o6 o6Var2;
        x.k kVar2;
        kotlin.jvm.internal.l.f("interactionSource", kVar);
        oVar.V(918564008);
        if ((i10 & 14) == 0) {
            i11 = (oVar.g(z10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.g(false) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.f(kVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.f(o6Var) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.f(k0Var) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.f(this) ? 131072 : 65536;
        }
        if ((374491 & i11) == 74898 && oVar.D()) {
            oVar.P();
            z11 = z10;
            kVar2 = kVar;
            o6Var2 = o6Var;
            oVar2 = oVar;
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            oVar2 = oVar;
            z11 = z10;
            o6Var2 = o6Var;
            kVar2 = kVar;
            a1.n b4 = androidx.compose.foundation.a.b(a1.k.f186a, ((g1.t) o6Var.a(z10, false, kVar, oVar2, i11 & 8190).getValue()).f6646a, k0Var);
            kotlin.jvm.internal.l.f("$this$indicatorLine", b4);
            y.n.a(c9.g.g(b4, new r6(z11, kVar2, o6Var2, f10877e, f10876d)), oVar2, 0);
        }
        o0.h1 v10 = oVar2.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new i0.h(this, z11, kVar2, o6Var2, k0Var, i10);
    }

    public final void b(String str, bj.e eVar, boolean z10, boolean z11, k2.d0 d0Var, x.k kVar, bj.e eVar2, bj.e eVar3, g1.k0 k0Var, o6 o6Var, y.m0 m0Var, bj.e eVar4, o0.o oVar, int i10, int i11) {
        int i12;
        boolean z12;
        int i13;
        int i14;
        y.m0 n0Var;
        int i15;
        bj.e b4;
        int i16;
        y.m0 m0Var2;
        bj.e eVar5;
        kotlin.jvm.internal.l.f("value", str);
        kotlin.jvm.internal.l.f("innerTextField", eVar);
        kotlin.jvm.internal.l.f("visualTransformation", d0Var);
        kotlin.jvm.internal.l.f("interactionSource", kVar);
        oVar.V(289640444);
        if ((i10 & 14) == 0) {
            i12 = (oVar.f(str) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 112) == 0) {
            i12 |= oVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            z12 = z10;
            i12 |= oVar.g(z12) ? 256 : 128;
        } else {
            z12 = z10;
        }
        if ((i10 & 7168) == 0) {
            i12 |= oVar.g(z11) ? 2048 : 1024;
        }
        if ((i10 & 57344) == 0) {
            i12 |= oVar.f(d0Var) ? 16384 : 8192;
        }
        if ((i10 & 458752) == 0) {
            i12 |= oVar.f(kVar) ? 131072 : 65536;
        }
        if ((i10 & 3670016) == 0) {
            i12 |= oVar.g(false) ? 1048576 : 524288;
        }
        if ((i10 & 29360128) == 0) {
            i12 |= oVar.h(eVar2) ? 8388608 : 4194304;
        }
        if ((i10 & 234881024) == 0) {
            i12 |= oVar.h(null) ? 67108864 : 33554432;
        }
        if ((i10 & 1879048192) == 0) {
            i12 |= oVar.h(null) ? 536870912 : 268435456;
        }
        if ((i11 & 14) == 0) {
            i13 = i11 | (oVar.h(eVar3) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 112) == 0) {
            i13 |= oVar.h(null) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i13 |= oVar.h(null) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i13 |= oVar.h(null) ? 2048 : 1024;
        }
        if ((i11 & 57344) == 0) {
            i13 |= oVar.f(k0Var) ? 16384 : 8192;
        }
        if ((i11 & 458752) == 0) {
            i13 |= oVar.f(o6Var) ? 131072 : 65536;
        }
        if ((i11 & 3670016) == 0) {
            i13 |= 524288;
        }
        int i17 = i13 | 12582912;
        if ((i11 & 234881024) == 0) {
            i17 |= oVar.f(this) ? 67108864 : 33554432;
        }
        if ((i12 & 1533916891) == 306783378 && (191739611 & i17) == 38347922 && oVar.D()) {
            oVar.P();
            m0Var2 = m0Var;
            eVar5 = eVar4;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                if (eVar2 == null) {
                    float f10 = b7.f10086b;
                    i14 = -3670017;
                    n0Var = new y.n0(f10, f10, f10, f10);
                } else {
                    i14 = -3670017;
                    float f11 = b7.f10086b;
                    float f12 = f7.f10296a;
                    n0Var = new y.n0(f11, f12, f11, f12);
                }
                int i18 = i17 & i14;
                i15 = i12;
                b4 = w0.f.b(oVar, -435523791, new p6(z12, kVar, o6Var, k0Var, i15, i18));
                i16 = i18;
            } else {
                oVar.P();
                i16 = i17 & (-3670017);
                n0Var = m0Var;
                b4 = eVar4;
                i15 = i12;
            }
            oVar.s();
            int i19 = i15 << 3;
            int i20 = i15 >> 3;
            int i21 = i15 >> 9;
            int i22 = i16 << 21;
            y.m0 m0Var3 = n0Var;
            b7.a(k7.f10518i, str, eVar, d0Var, eVar2, null, null, eVar3, null, null, z11, z10, false, kVar, m0Var3, o6Var, b4, oVar, (i19 & 896) | (i19 & 112) | 6 | (i20 & 7168) | (i21 & 57344) | (i21 & 458752) | (i21 & 3670016) | (i22 & 29360128) | (i22 & 234881024) | (i22 & 1879048192), ((i16 >> 9) & 14) | ((i15 >> 6) & 112) | (i15 & 896) | (i21 & 7168) | (i20 & 57344) | ((i16 << 3) & 3670016) | (i16 & 29360128));
            m0Var2 = m0Var3;
            eVar5 = b4;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new q6(this, str, eVar, z10, z11, d0Var, kVar, eVar2, eVar3, k0Var, o6Var, m0Var2, eVar5, i10, i11);
    }
}
