package d2;

import android.graphics.Matrix;
import android.graphics.Shader;
import g1.i0;
import g1.j0;
import g1.m0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final jh.c f4707a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4708b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4709c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4710d;

    /* renamed from: e, reason: collision with root package name */
    public final float f4711e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4712f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f4713g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f4714h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    public i(jh.c cVar, long j, int i10, boolean z10) {
        boolean z11;
        int g10;
        this.f4707a = cVar;
        this.f4708b = i10;
        if (q2.a.j(j) != 0 || q2.a.i(j) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) cVar.w;
        int size = arrayList2.size();
        int i11 = 0;
        int i12 = 0;
        float f10 = 0.0f;
        while (i11 < size) {
            l lVar = (l) arrayList2.get(i11);
            m2.c cVar2 = lVar.f4724a;
            int h10 = q2.a.h(j);
            if (q2.a.c(j)) {
                g10 = q2.a.g(j) - ((int) Math.ceil(f10));
                if (g10 < 0) {
                    g10 = 0;
                }
            } else {
                g10 = q2.a.g(j);
            }
            a aVar = new a(cVar2, this.f4708b - i12, z10, o1.c.b(h10, g10, 5));
            float b4 = aVar.b() + f10;
            e2.t tVar = aVar.f4681d;
            int i13 = i12 + tVar.f5711d;
            arrayList.add(new k(aVar, lVar.f4725b, lVar.f4726c, i12, i13, f10, b4));
            if (tVar.f5709b || (i13 == this.f4708b && i11 != qm.a.w((ArrayList) this.f4707a.w))) {
                z11 = true;
                i12 = i13;
                f10 = b4;
                break;
            } else {
                i11++;
                i12 = i13;
                f10 = b4;
            }
        }
        z11 = false;
        this.f4711e = f10;
        this.f4712f = i12;
        this.f4709c = z11;
        this.f4714h = arrayList;
        this.f4710d = q2.a.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            k kVar = (k) arrayList.get(i14);
            ?? r72 = kVar.f4717a.f4683f;
            ArrayList arrayList4 = new ArrayList(r72.size());
            int size3 = r72.size();
            for (int i15 = 0; i15 < size3; i15++) {
                f1.d dVar = (f1.d) r72.get(i15);
                arrayList4.add(dVar != null ? dVar.f(xa.a.a(0.0f, kVar.f4722f)) : null);
            }
            oi.q.W(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.f4707a.f8559t).size()) {
            int size4 = ((List) this.f4707a.f8559t).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i16 = 0; i16 < size4; i16++) {
                arrayList5.add(null);
            }
            arrayList3 = oi.l.u0(arrayList3, arrayList5);
        }
        this.f4713g = arrayList3;
    }

    public static void a(i iVar, g1.r rVar, long j, j0 j0Var, p2.j jVar, i1.e eVar) {
        rVar.save();
        ArrayList arrayList = iVar.f4714h;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            k kVar = (k) arrayList.get(i10);
            kVar.f4717a.e(rVar, j, j0Var, jVar, eVar);
            rVar.l(0.0f, kVar.f4717a.b());
        }
        rVar.n();
    }

    public static void b(i iVar, g1.r rVar, g1.p pVar, float f10, j0 j0Var, p2.j jVar, i1.e eVar) {
        rVar.save();
        ArrayList arrayList = iVar.f4714h;
        if (arrayList.size() <= 1) {
            m2.g.a(iVar, rVar, pVar, f10, j0Var, jVar, eVar);
        } else if (pVar instanceof m0) {
            m2.g.a(iVar, rVar, pVar, f10, j0Var, jVar, eVar);
        } else if (pVar instanceof i0) {
            int size = arrayList.size();
            float f11 = 0.0f;
            float f12 = 0.0f;
            for (int i10 = 0; i10 < size; i10++) {
                k kVar = (k) arrayList.get(i10);
                f12 += kVar.f4717a.b();
                f11 = Math.max(f11, kVar.f4717a.c());
            }
            Shader b4 = ((i0) pVar).b(androidx.work.t.d(f11, f12));
            Matrix matrix = new Matrix();
            b4.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i11 = 0; i11 < size2; i11++) {
                a aVar = ((k) arrayList.get(i11)).f4717a;
                aVar.f(rVar, new g1.q(b4), f10, j0Var, jVar, eVar);
                rVar.l(0.0f, aVar.b());
                matrix.setTranslate(0.0f, -aVar.b());
                b4.setLocalMatrix(matrix);
            }
        }
        rVar.n();
    }

    public final void c(int i10) {
        jh.c cVar = this.f4707a;
        if (i10 < 0 || i10 >= ((e) cVar.f8558s).f4698i.length()) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "offset(", ") is out of bounds [0, ");
            o10.append(((e) cVar.f8558s).f4698i.length());
            o10.append(')');
            throw new IllegalArgumentException(o10.toString().toString());
        }
    }

    public final void d(int i10) {
        jh.c cVar = this.f4707a;
        if (i10 < 0 || i10 > ((e) cVar.f8558s).f4698i.length()) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "offset(", ") is out of bounds [0, ");
            o10.append(((e) cVar.f8558s).f4698i.length());
            o10.append(']');
            throw new IllegalArgumentException(o10.toString().toString());
        }
    }

    public final void e(int i10) {
        int i11 = this.f4712f;
        if (i10 < 0 || i10 >= i11) {
            throw new IllegalArgumentException(("lineIndex(" + i10 + ") is out of bounds [0, " + i11 + ')').toString());
        }
    }
}
