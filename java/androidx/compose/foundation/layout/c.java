package androidx.compose.foundation.layout;

import a1.d;
import a1.i;
import a1.k;
import a1.n;
import kotlin.jvm.internal.l;
import m0.z5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final FillElement f1057a = new FillElement(1.0f, 2);

    /* renamed from: b, reason: collision with root package name */
    public static final FillElement f1058b = new FillElement(1.0f, 1);

    /* renamed from: c, reason: collision with root package name */
    public static final FillElement f1059c = new FillElement(1.0f, 3);

    /* renamed from: d, reason: collision with root package name */
    public static final WrapContentElement f1060d;

    /* renamed from: e, reason: collision with root package name */
    public static final WrapContentElement f1061e;

    /* renamed from: f, reason: collision with root package name */
    public static final WrapContentElement f1062f;

    /* renamed from: g, reason: collision with root package name */
    public static final WrapContentElement f1063g;

    /* renamed from: h, reason: collision with root package name */
    public static final WrapContentElement f1064h;

    /* renamed from: i, reason: collision with root package name */
    public static final WrapContentElement f1065i;

    static {
        a1.b bVar = a1.a.C;
        int i10 = 19;
        f1060d = new WrapContentElement(2, new i(i10, bVar), bVar);
        a1.b bVar2 = a1.a.B;
        f1061e = new WrapContentElement(2, new i(i10, bVar2), bVar2);
        a1.c cVar = a1.a.f174z;
        int i11 = 17;
        f1062f = new WrapContentElement(1, new i(i11, cVar), cVar);
        a1.c cVar2 = a1.a.f173y;
        f1063g = new WrapContentElement(1, new i(i11, cVar2), cVar2);
        d dVar = a1.a.f170u;
        int i12 = 18;
        f1064h = new WrapContentElement(3, new i(i12, dVar), dVar);
        d dVar2 = a1.a.f167i;
        f1065i = new WrapContentElement(3, new i(i12, dVar2), dVar2);
    }

    public static final n a(n nVar, float f10, float f11) {
        return nVar.j(new UnspecifiedConstraintsElement(f10, f11));
    }

    public static /* synthetic */ n b(float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = Float.NaN;
        }
        if ((i10 & 2) != 0) {
            f11 = Float.NaN;
        }
        return a(k.f186a, f10, f11);
    }

    public static final n c(n nVar, float f10) {
        return nVar.j(f10 == 1.0f ? f1058b : new FillElement(f10, 1));
    }

    public static n e(n nVar) {
        return nVar.j(f1059c);
    }

    public static final n f(n nVar, float f10) {
        return nVar.j(f10 == 1.0f ? f1057a : new FillElement(f10, 2));
    }

    public static final n h(n nVar, float f10) {
        return nVar.j(new SizeElement(0.0f, f10, 0.0f, f10, 5));
    }

    public static final n i(n nVar, float f10, float f11) {
        return nVar.j(new SizeElement(0.0f, f10, 0.0f, f11, 5));
    }

    public static /* synthetic */ n j(n nVar, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = Float.NaN;
        }
        if ((i10 & 2) != 0) {
            f11 = Float.NaN;
        }
        return i(nVar, f10, f11);
    }

    public static final n k(n nVar, float f10) {
        return nVar.j(new SizeElement(f10, f10, f10, f10, false));
    }

    public static final n l(n nVar, float f10, float f11) {
        return nVar.j(new SizeElement(f10, f11, f10, f11, false));
    }

    public static n m(n nVar, float f10, float f11) {
        return nVar.j(new SizeElement(f10, f11, Float.NaN, Float.NaN, false));
    }

    public static final n n(n nVar, float f10) {
        return nVar.j(new SizeElement(f10, f10, f10, f10, true));
    }

    public static final n o(n nVar, float f10, float f11) {
        return nVar.j(new SizeElement(f10, f11, f10, f11, true));
    }

    public static n p(n nVar, float f10, float f11, float f12, int i10) {
        if ((i10 & 2) != 0) {
            f11 = Float.NaN;
        }
        return nVar.j(new SizeElement(f10, f11, f12, Float.NaN, true));
    }

    public static final n q(n nVar, float f10) {
        return nVar.j(new SizeElement(f10, 0.0f, f10, 0.0f, 10));
    }

    public static final n r(n nVar, float f10, float f11) {
        return nVar.j(new SizeElement(f10, 0.0f, f11, 0.0f, 10));
    }

    public static /* synthetic */ n s(n nVar, float f10, int i10) {
        float f11 = z5.f11142a;
        if ((i10 & 1) != 0) {
            f10 = Float.NaN;
        }
        if ((i10 & 2) != 0) {
            f11 = Float.NaN;
        }
        return r(nVar, f10, f11);
    }

    public static n t(n nVar) {
        a1.c cVar = a1.a.f174z;
        return nVar.j(l.a(cVar, cVar) ? f1062f : l.a(cVar, a1.a.f173y) ? f1063g : new WrapContentElement(1, new i(17, cVar), cVar));
    }

    public static n u(n nVar) {
        d dVar = a1.a.f170u;
        return nVar.j(dVar.equals(dVar) ? f1064h : dVar.equals(a1.a.f167i) ? f1065i : new WrapContentElement(3, new i(18, dVar), dVar));
    }

    public static n v(n nVar) {
        a1.b bVar = a1.a.C;
        return nVar.j(l.a(bVar, bVar) ? f1060d : l.a(bVar, a1.a.B) ? f1061e : new WrapContentElement(2, new i(19, bVar), bVar));
    }
}
