package kn;

import java.lang.reflect.Method;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends t0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9400b;

    /* renamed from: c, reason: collision with root package name */
    public final Method f9401c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9402d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f9403e;

    public /* synthetic */ x(Method method, int i10, boolean z10, int i11) {
        this.f9400b = i11;
        this.f9401c = method;
        this.f9402d = i10;
        this.f9403e = z10;
    }

    @Override // kn.t0
    public final void a(j0 j0Var, Object obj) {
        switch (this.f9400b) {
            case 0:
                Map map = (Map) obj;
                int i10 = this.f9402d;
                Method method = this.f9401c;
                if (map == null) {
                    throw t0.k(method, i10, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw t0.k(method, i10, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw t0.k(method, i10, s.n.f("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String obj2 = value.toString();
                    if (obj2 == null) {
                        throw t0.k(method, i10, "Field map value '" + value + "' converted to null by " + a.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    j0Var.a(str, obj2, this.f9403e);
                }
                return;
            default:
                Map map2 = (Map) obj;
                int i11 = this.f9402d;
                Method method2 = this.f9401c;
                if (map2 == null) {
                    throw t0.k(method2, i11, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw t0.k(method2, i11, "Query map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw t0.k(method2, i11, s.n.f("Query map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    String obj3 = value2.toString();
                    if (obj3 == null) {
                        throw t0.k(method2, i11, "Query map value '" + value2 + "' converted to null by " + a.class.getName() + " for key '" + str2 + "'.", new Object[0]);
                    }
                    j0Var.d(str2, obj3, this.f9403e);
                }
                return;
        }
    }
}
