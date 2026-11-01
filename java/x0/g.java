package x0;

import b0.l0;
import b0.p0;
import com.google.android.gms.internal.measurement.j3;
import java.util.LinkedHashMap;
import java.util.Map;
import o0.h1;
import o0.o;
import o0.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements c {

    /* renamed from: d, reason: collision with root package name */
    public static final j3 f20672d;

    /* renamed from: a, reason: collision with root package name */
    public final Map f20673a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f20674b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public j f20675c;

    static {
        d dVar = d.f20663s;
        e eVar = e.f20666s;
        j3 j3Var = m.f20683a;
        f20672d = new j3(17, dVar, eVar);
    }

    public g(Map map) {
        this.f20673a = map;
    }

    @Override // x0.c
    public final void c(Object obj, w0.a aVar, o oVar, int i10) {
        oVar.V(-1198538093);
        oVar.U(444418301);
        oVar.W(obj);
        oVar.U(-492369756);
        Object L = oVar.L();
        if (L == o0.k.f12519a) {
            j jVar = this.f20675c;
            if (!(jVar != null ? jVar.a(obj) : true)) {
                throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
            }
            L = new f(this, obj);
            oVar.g0(L);
        }
        oVar.r(false);
        f fVar = (f) L;
        p.a(l.f20682a.a(fVar.f20671c), aVar, oVar, i10 & 112);
        p.c(ni.o.f12336a, new l0(this, obj, fVar, 19), oVar);
        oVar.w();
        oVar.r(false);
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new p0(this, obj, aVar, i10, 6);
        }
    }

    @Override // x0.c
    public final void d(Object obj) {
        f fVar = (f) this.f20674b.get(obj);
        if (fVar != null) {
            fVar.f20670b = false;
        } else {
            this.f20673a.remove(obj);
        }
    }
}
