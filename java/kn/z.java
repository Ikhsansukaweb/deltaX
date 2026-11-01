package kn;

import java.lang.reflect.Method;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends t0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9406b;

    /* renamed from: c, reason: collision with root package name */
    public final Method f9407c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9408d;

    public /* synthetic */ z(Method method, int i10, int i11) {
        this.f9406b = i11;
        this.f9407c = method;
        this.f9408d = i10;
    }

    @Override // kn.t0
    public final void a(j0 j0Var, Object obj) {
        switch (this.f9406b) {
            case 0:
                Map map = (Map) obj;
                int i10 = this.f9408d;
                Method method = this.f9407c;
                if (map == null) {
                    throw t0.k(method, i10, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw t0.k(method, i10, "Header map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw t0.k(method, i10, s.n.f("Header map contained null value for key '", str, "'."), new Object[0]);
                    }
                    j0Var.b(str, value.toString());
                }
                return;
            case 1:
                zk.m mVar = (zk.m) obj;
                if (mVar == null) {
                    throw t0.k(this.f9407c, this.f9408d, "Headers parameter must not be null.", new Object[0]);
                }
                k1.g gVar = j0Var.f9312f;
                gVar.getClass();
                int size = mVar.size();
                for (int i11 = 0; i11 < size; i11++) {
                    gVar.b(mVar.f(i11), mVar.l(i11));
                }
                return;
            default:
                if (obj == null) {
                    throw t0.k(this.f9407c, this.f9408d, "@Url parameter is null.", new Object[0]);
                }
                j0Var.f9309c = obj.toString();
                return;
        }
    }
}
