package m0;

import androidx.compose.foundation.BorderModifierNodeElement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q3 {

    /* renamed from: a, reason: collision with root package name */
    public static final q3 f10777a = new q3();

    /* renamed from: b, reason: collision with root package name */
    public static final float f10778b = 56;

    /* renamed from: c, reason: collision with root package name */
    public static final float f10779c = 280;

    /* renamed from: d, reason: collision with root package name */
    public static final float f10780d = 1;

    /* renamed from: e, reason: collision with root package name */
    public static final float f10781e = 2;

    public final void a(boolean z10, boolean z11, x.k kVar, o6 o6Var, g1.k0 k0Var, float f10, float f11, o0.o oVar, int i10, int i11) {
        int i12;
        g1.k0 k0Var2;
        int i13;
        float f12;
        g1.k0 k0Var3;
        float f13;
        float f14;
        o0.o oVar2;
        float f15;
        g1.k0 k0Var4;
        int i14;
        kotlin.jvm.internal.l.f("interactionSource", kVar);
        oVar.V(1461761386);
        if ((i10 & 14) == 0) {
            i12 = (oVar.g(z10) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 112) == 0) {
            i12 |= oVar.g(z11) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i12 |= oVar.f(kVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i12 |= oVar.f(o6Var) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            if ((i11 & 16) == 0) {
                k0Var2 = k0Var;
                if (oVar.f(k0Var2)) {
                    i14 = 16384;
                    i12 |= i14;
                }
            } else {
                k0Var2 = k0Var;
            }
            i14 = 8192;
            i12 |= i14;
        } else {
            k0Var2 = k0Var;
        }
        if ((458752 & i10) == 0) {
            i12 |= 65536;
        }
        if ((3670016 & i10) == 0) {
            i12 |= 524288;
        }
        if ((29360128 & i10) == 0) {
            i12 |= oVar.f(this) ? 8388608 : 4194304;
        }
        if ((23967451 & i12) == 4793490 && oVar.D()) {
            oVar.P();
            k0Var4 = k0Var2;
            oVar2 = oVar;
            f14 = f10;
            f15 = f11;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                if ((i11 & 16) != 0) {
                    k0Var2 = r4.a(3, oVar);
                    i12 &= -57345;
                }
                i13 = i12 & (-4128769);
                float f16 = f10781e;
                f12 = f10780d;
                k0Var3 = k0Var2;
                f13 = f16;
            } else {
                oVar.P();
                if ((i11 & 16) != 0) {
                    i12 &= -57345;
                }
                i13 = i12 & (-4128769);
                f12 = f11;
                k0Var3 = k0Var2;
                f13 = f10;
            }
            oVar.s();
            int i15 = i13 & 8190;
            o0.s0 o10 = n1.o(z10, z11, kVar, o6Var, f13, f12, oVar, i15);
            f14 = f13;
            u.r rVar = (u.r) o10.getValue();
            oVar2 = oVar;
            y.n.a(androidx.compose.foundation.a.b(new BorderModifierNodeElement(rVar.f18213a, rVar.f18214b, k0Var3), ((g1.t) o6Var.a(z10, z11, kVar, oVar2, i15).getValue()).f6646a, k0Var3), oVar2, 0);
            f15 = f12;
            k0Var4 = k0Var3;
        }
        o0.h1 v10 = oVar2.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new o3(this, z10, z11, kVar, o6Var, k0Var4, f14, f15, i10, i11);
    }

    public final void b(String str, bj.e eVar, boolean z10, boolean z11, k2.d0 d0Var, x.k kVar, boolean z12, bj.e eVar2, bj.e eVar3, bj.e eVar4, bj.e eVar5, bj.e eVar6, o6 o6Var, y.m0 m0Var, bj.e eVar7, o0.o oVar, int i10, int i11) {
        int i12;
        boolean z13;
        boolean z14;
        int i13;
        o6 o6Var2;
        y.m0 n0Var;
        int i14;
        y.m0 m0Var2;
        kotlin.jvm.internal.l.f("value", str);
        kotlin.jvm.internal.l.f("innerTextField", eVar);
        kotlin.jvm.internal.l.f("visualTransformation", d0Var);
        kotlin.jvm.internal.l.f("interactionSource", kVar);
        oVar.V(-350442135);
        if ((i10 & 14) == 0) {
            i12 = (oVar.f(str) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 112) == 0) {
            i12 |= oVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            z13 = z10;
            i12 |= oVar.g(z13) ? 256 : 128;
        } else {
            z13 = z10;
        }
        if ((i10 & 7168) == 0) {
            z14 = z11;
            i12 |= oVar.g(z14) ? 2048 : 1024;
        } else {
            z14 = z11;
        }
        if ((i10 & 57344) == 0) {
            i12 |= oVar.f(d0Var) ? 16384 : 8192;
        }
        if ((i10 & 458752) == 0) {
            i12 |= oVar.f(kVar) ? 131072 : 65536;
        }
        if ((i10 & 3670016) == 0) {
            i12 |= oVar.g(z12) ? 1048576 : 524288;
        }
        if ((i10 & 29360128) == 0) {
            i12 |= oVar.h(eVar2) ? 8388608 : 4194304;
        }
        if ((i10 & 234881024) == 0) {
            i12 |= oVar.h(eVar3) ? 67108864 : 33554432;
        }
        if ((i10 & 1879048192) == 0) {
            i12 |= oVar.h(eVar4) ? 536870912 : 268435456;
        }
        if ((i11 & 14) == 0) {
            i13 = i11 | (oVar.h(null) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 112) == 0) {
            i13 |= oVar.h(eVar5) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i13 |= oVar.h(null) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i13 |= oVar.h(eVar6) ? 2048 : 1024;
        }
        if ((i11 & 57344) == 0) {
            o6Var2 = o6Var;
            i13 |= oVar.f(o6Var2) ? 16384 : 8192;
        } else {
            o6Var2 = o6Var;
        }
        if ((i11 & 458752) == 0) {
            i13 |= 65536;
        }
        if ((i11 & 3670016) == 0) {
            i13 |= oVar.h(eVar7) ? 1048576 : 524288;
        }
        if ((i11 & 29360128) == 0) {
            i13 |= oVar.f(this) ? 8388608 : 4194304;
        }
        if ((i12 & 1533916891) == 306783378 && (i13 & 23967451) == 4793490 && oVar.D()) {
            oVar.P();
            m0Var2 = m0Var;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                float f10 = b7.f10086b;
                n0Var = new y.n0(f10, f10, f10, f10);
                i14 = i13 & (-458753);
            } else {
                oVar.P();
                i14 = i13 & (-458753);
                n0Var = m0Var;
            }
            oVar.s();
            int i15 = i14;
            int i16 = i12 << 3;
            int i17 = (i16 & 112) | 6 | (i16 & 896);
            int i18 = i12 >> 3;
            y.m0 m0Var3 = n0Var;
            int i19 = i17 | (i18 & 7168);
            int i20 = i12 >> 9;
            int i21 = i15 << 21;
            b7.a(k7.f10519s, str, eVar, d0Var, eVar2, eVar3, eVar4, null, eVar5, eVar6, z14, z13, z12, kVar, m0Var3, o6Var2, eVar7, oVar, i19 | (i20 & 57344) | (i20 & 458752) | (i20 & 3670016) | (i21 & 29360128) | (i21 & 234881024) | (i21 & 1879048192), (i20 & 7168) | ((i15 >> 9) & 14) | ((i12 >> 6) & 112) | (i12 & 896) | (i18 & 57344) | ((i15 << 6) & 3670016) | ((i15 << 3) & 29360128));
            m0Var2 = m0Var3;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new p3(this, str, eVar, z10, z11, d0Var, kVar, z12, eVar2, eVar3, eVar4, eVar5, eVar6, o6Var, m0Var2, eVar7, i10, i11);
    }
}
