package kn;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends t0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9282b = 1;

    /* renamed from: c, reason: collision with root package name */
    public final Method f9283c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9284d;

    /* renamed from: e, reason: collision with root package name */
    public final j f9285e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f9286f;

    public a0(Method method, int i10, j jVar, String str) {
        this.f9283c = method;
        this.f9284d = i10;
        this.f9285e = jVar;
        this.f9286f = str;
    }

    @Override // kn.t0
    public final void a(j0 j0Var, Object obj) {
        switch (this.f9282b) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    j0Var.c((zk.m) this.f9286f, (zk.x) this.f9285e.g(obj));
                    return;
                } catch (IOException e10) {
                    throw t0.k(this.f9283c, this.f9284d, "Unable to convert " + obj + " to RequestBody", e10);
                }
            default:
                Map map = (Map) obj;
                int i10 = this.f9284d;
                Method method = this.f9283c;
                if (map == null) {
                    throw t0.k(method, i10, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw t0.k(method, i10, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw t0.k(method, i10, s.n.f("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    j0Var.c(f8.a.I("Content-Disposition", s.n.f("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) this.f9286f), (zk.x) this.f9285e.g(value));
                }
                return;
        }
    }

    public a0(Method method, int i10, zk.m mVar, j jVar) {
        this.f9283c = method;
        this.f9284d = i10;
        this.f9286f = mVar;
        this.f9285e = jVar;
    }
}
