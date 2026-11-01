package androidx.compose.foundation.layout;

import a1.n;
import q2.l;
import y.m0;
import y.n0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    public static n0 a(float f10, float f11, int i10) {
        float f12 = 0;
        float f13 = 0;
        if ((i10 & 4) != 0) {
            f10 = 0;
        }
        if ((i10 & 8) != 0) {
            f11 = 0;
        }
        return new n0(f12, f13, f10, f11);
    }

    public static n b(n nVar) {
        return nVar.j(new AspectRatioElement());
    }

    public static final float c(m0 m0Var, l lVar) {
        return lVar == l.f15439i ? m0Var.d(lVar) : m0Var.b(lVar);
    }

    public static final float d(m0 m0Var, l lVar) {
        return lVar == l.f15439i ? m0Var.b(lVar) : m0Var.d(lVar);
    }

    public static final n e(n nVar, int i10) {
        return nVar.j(new IntrinsicHeightElement(i10));
    }

    public static final n f(n nVar, bj.c cVar) {
        return nVar.j(new OffsetPxElement(cVar));
    }

    public static final n g(n nVar, float f10, float f11) {
        return nVar.j(new OffsetElement(f10, f11));
    }

    public static final n h(n nVar, m0 m0Var) {
        return nVar.j(new PaddingValuesElement(m0Var));
    }

    public static final n i(n nVar, float f10) {
        return nVar.j(new PaddingElement(f10, f10, f10, f10));
    }

    public static final n j(n nVar, float f10, float f11) {
        return nVar.j(new PaddingElement(f10, f11, f10, f11));
    }

    public static n k(n nVar, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
        }
        return j(nVar, f10, f11);
    }

    public static n l(n nVar, float f10, float f11, float f12, float f13, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
        }
        if ((i10 & 4) != 0) {
            f12 = 0;
        }
        if ((i10 & 8) != 0) {
            f13 = 0;
        }
        return nVar.j(new PaddingElement(f10, f11, f12, f13));
    }

    public static final n m(n nVar) {
        return nVar.j(new IntrinsicWidthElement());
    }
}
