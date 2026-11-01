package gl;

import o0.e0;
import o0.g1;
import o0.n0;
import o0.p1;
import o0.z0;
import w1.e2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ String A(int i10) {
        switch (i10) {
            case 1:
                return "Alias";
            case 2:
                return "Anchor";
            case 3:
                return "BlockEnd";
            case 4:
                return "BlockEntry";
            case 5:
                return "BlockMappingStart";
            case 6:
                return "BlockSequenceStart";
            case 7:
                return "Directive";
            case 8:
                return "DocumentEnd";
            case 9:
                return "DocumentStart";
            case 10:
                return "FlowEntry";
            case 11:
                return "FlowMappingEnd";
            case 12:
                return "FlowMappingStart";
            case 13:
                return "FlowSequenceEnd";
            case 14:
                return "FlowSequenceStart";
            case 15:
                return "Key";
            case 16:
                return "Scalar";
            case 17:
                return "StreamEnd";
            case 18:
                return "StreamStart";
            case 19:
                return "Tag";
            case 20:
                return "Comment";
            case 21:
                return "Value";
            default:
                return "null";
        }
    }

    public static k1.g a(float f10, float f11) {
        k1.g gVar = new k1.g(0);
        gVar.n(f10, f11);
        return gVar;
    }

    public static k1.g b(float f10, float f11, float f12, float f13) {
        k1.g gVar = new k1.g(0);
        gVar.n(f10, f11);
        gVar.m(f12, f13);
        return gVar;
    }

    public static k1.g c(float f10, float f11, float f12, float f13, float f14) {
        k1.g gVar = new k1.g(0);
        gVar.n(f10, f11);
        gVar.k(f12);
        gVar.t(f13);
        gVar.k(f14);
        return gVar;
    }

    public static z0 d(long j, n0 n0Var) {
        return o0.p.I(new g1.t(j), n0Var);
    }

    public static g1 e(long j, e0 e0Var) {
        return e0Var.a(new g1.t(j));
    }

    public static p1 f(o0.o oVar, e2 e2Var, v1.h hVar, o0.o oVar2) {
        o0.p.Q(hVar, e2Var, oVar);
        oVar.f12594x = oVar.f12595y >= 0;
        return new p1(oVar2);
    }

    public static /* synthetic */ void g(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void h(StringBuilder sb2, int i10, String str, int i11, String str2) {
        sb2.append(i10);
        sb2.append(str);
        sb2.append(i11);
        sb2.append(str2);
    }

    public static void i(k1.g gVar, float f10, float f11, float f12) {
        gVar.k(f10);
        gVar.s(f11);
        gVar.k(f12);
    }

    public static void j(k1.g gVar, float f10, float f11, float f12, float f13) {
        gVar.g();
        gVar.n(f10, f11);
        gVar.k(f12);
        gVar.s(f13);
    }

    public static k1.g k(float f10, float f11, float f12, float f13, float f14) {
        k1.g gVar = new k1.g(0);
        gVar.n(f10, f11);
        gVar.k(f12);
        gVar.m(f13, f14);
        return gVar;
    }

    public static void l(k1.g gVar, float f10, float f11, float f12) {
        gVar.l(f10, f11);
        gVar.j(f12);
        gVar.g();
    }

    public static void m(k1.g gVar, float f10, float f11, float f12, float f13) {
        gVar.g();
        gVar.n(f10, f11);
        gVar.t(f12);
        gVar.k(f13);
    }

    public static void n(k1.g gVar, float f10, float f11, float f12, float f13) {
        gVar.l(f10, f11);
        gVar.s(f12);
        gVar.k(f13);
    }

    public static void o(k1.g gVar, float f10, float f11, float f12, float f13) {
        gVar.l(f10, f11);
        gVar.t(f12);
        gVar.k(f13);
    }

    public static void p(k1.g gVar, float f10, float f11, float f12, float f13) {
        gVar.m(f10, f11);
        gVar.l(f12, f13);
        gVar.g();
    }

    public static void q(k1.g gVar, float f10, float f11, float f12, float f13) {
        gVar.m(f10, f11);
        gVar.m(f12, f13);
        gVar.g();
    }

    public static void r(k1.g gVar, float f10, float f11, float f12) {
        gVar.s(f10);
        gVar.k(f11);
        gVar.t(f12);
    }

    public static void s(k1.g gVar, float f10, float f11, float f12, float f13) {
        gVar.j(f10);
        gVar.t(f11);
        gVar.k(f12);
        gVar.s(f13);
    }

    public static void t(k1.g gVar, float f10, float f11, float f12, float f13) {
        gVar.k(f10);
        gVar.s(f11);
        gVar.g();
        gVar.n(f12, f13);
    }

    public static void u(k1.g gVar, float f10, float f11, float f12, float f13) {
        gVar.s(f10);
        gVar.g();
        gVar.n(f11, f12);
        gVar.t(f13);
    }

    public static void v(k1.g gVar, float f10, float f11, float f12, float f13) {
        gVar.s(f10);
        gVar.j(f11);
        gVar.g();
        gVar.n(f12, f13);
    }

    public static void w(k1.g gVar, float f10, float f11, float f12, float f13) {
        gVar.t(f10);
        gVar.k(f11);
        gVar.s(f12);
        gVar.j(f13);
    }

    public static void x(k1.g gVar, float f10, float f11, float f12, float f13) {
        gVar.k(f10);
        gVar.t(f11);
        gVar.k(f12);
        gVar.s(f13);
        gVar.g();
    }

    public static void y(k1.g gVar, float f10, float f11, float f12, float f13) {
        gVar.l(f10, f11);
        gVar.j(f12);
        gVar.t(f13);
    }

    public static void z(k1.g gVar, float f10, float f11, float f12, float f13) {
        gVar.l(f10, f11);
        gVar.k(f12);
        gVar.t(f13);
    }
}
