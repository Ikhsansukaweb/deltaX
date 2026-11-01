package uf;

import com.google.android.gms.internal.measurement.j3;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.security.auth.x500.X500Principal;
import org.json.JSONObject;
import u6.l3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements i {

    /* renamed from: a, reason: collision with root package name */
    public final i f18995a;

    /* renamed from: b, reason: collision with root package name */
    public final y7.c f18996b;

    /* renamed from: c, reason: collision with root package name */
    public final gg.a f18997c;

    /* renamed from: d, reason: collision with root package name */
    public final j3 f18998d;

    public q(i iVar, y7.c cVar, j3 j3Var, gg.a aVar) {
        this.f18995a = iVar;
        this.f18996b = cVar;
        this.f18998d = j3Var;
        this.f18997c = aVar;
    }

    @Override // uf.i
    public final void a(j jVar) {
        l3 l3Var;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        j3 j3Var = this.f18998d;
        synchronized (j3Var) {
            l3Var = (l3) j3Var.f3658t;
        }
        if (l3Var.f18645a == 1) {
            o8.h hVar = new o8.h(15, this, atomicBoolean);
            try {
                ig.b z10 = hl.d.z(this.f18996b.w());
                l.c().f18980c = System.nanoTime();
                ig.c a10 = this.f18997c.a(z10);
                try {
                    int i10 = a10.f7946e;
                    int i11 = 2;
                    if (i10 / 100 == 2) {
                        l.c().b(true);
                        JSONObject jSONObject = new JSONObject(a10.f7942a.toString());
                        l3 l3Var2 = new l3();
                        if (!jSONObject.optBoolean("pas", false)) {
                            i11 = 3;
                        }
                        l3Var2.f18645a = i11;
                        l3Var2.f18646b = jSONObject.optBoolean("snb", false);
                        j3Var.s(l3Var2);
                    } else if (i10 == 423) {
                        l.c().b(false);
                        X500Principal x500Principal = kg.a.f9143a;
                        hVar.p(2, "Game ID is disabled null");
                    } else {
                        l.c().b(false);
                        hVar.p(1, "Privacy request failed with code: " + a10.f7946e);
                    }
                } catch (Exception unused) {
                    l.c().b(false);
                    hVar.p(1, "Could not create web request");
                }
            } catch (Exception e10) {
                hVar.p(1, "Could not create web request: " + e10);
            }
        }
        if (atomicBoolean.get()) {
            throw new dg.a("Game is disabled");
        }
        this.f18995a.a(jVar);
    }
}
