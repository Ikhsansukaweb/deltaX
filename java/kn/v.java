package kn;

import java.io.IOException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends t0 {

    /* renamed from: b, reason: collision with root package name */
    public final Method f9393b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9394c;

    /* renamed from: d, reason: collision with root package name */
    public final j f9395d;

    public v(Method method, int i10, j jVar) {
        this.f9393b = method;
        this.f9394c = i10;
        this.f9395d = jVar;
    }

    @Override // kn.t0
    public final void a(j0 j0Var, Object obj) {
        int i10 = this.f9394c;
        Method method = this.f9393b;
        if (obj == null) {
            throw t0.k(method, i10, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            j0Var.f9316k = (zk.x) this.f9395d.g(obj);
        } catch (IOException e10) {
            throw t0.l(method, e10, i10, "Unable to convert " + obj + " to RequestBody", new Object[0]);
        }
    }
}
