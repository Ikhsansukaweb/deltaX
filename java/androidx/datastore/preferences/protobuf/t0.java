package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: c, reason: collision with root package name */
    public static final t0 f1461c = new t0();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f1463b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final f0 f1462a = new f0();

    public final w0 a(Class cls) {
        w0 w;
        Class cls2;
        v.a("messageType", cls);
        ConcurrentHashMap concurrentHashMap = this.f1463b;
        w0 w0Var = (w0) concurrentHashMap.get(cls);
        if (w0Var != null) {
            return w0Var;
        }
        f0 f0Var = this.f1462a;
        f0Var.getClass();
        Class cls3 = x0.f1486a;
        if (!t.class.isAssignableFrom(cls) && (cls2 = x0.f1486a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        v0 a10 = ((e0) f0Var.f1376a).a(cls);
        int i10 = a10.f1472d;
        a aVar = a10.f1469a;
        if ((i10 & 2) == 2) {
            if (t.class.isAssignableFrom(cls)) {
                w = new o0(x0.f1489d, n.f1416a, aVar);
            } else {
                f1 f1Var = x0.f1487b;
                m mVar = n.f1417b;
                if (mVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                w = new o0(f1Var, mVar, aVar);
            }
        } else if (t.class.isAssignableFrom(cls)) {
            w = (a10.f1472d & 1) == 1 ? n0.w(a10, q0.f1456b, d0.f1360b, x0.f1489d, n.f1416a, k0.f1409b) : n0.w(a10, q0.f1456b, d0.f1360b, x0.f1489d, null, k0.f1409b);
        } else if ((a10.f1472d & 1) == 1) {
            p0 p0Var = q0.f1455a;
            b0 b0Var = d0.f1359a;
            f1 f1Var2 = x0.f1487b;
            m mVar2 = n.f1417b;
            if (mVar2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            w = n0.w(a10, p0Var, b0Var, f1Var2, mVar2, k0.f1408a);
        } else {
            w = n0.w(a10, q0.f1455a, d0.f1359a, x0.f1488c, null, k0.f1408a);
        }
        w0 w0Var2 = (w0) concurrentHashMap.putIfAbsent(cls, w);
        return w0Var2 != null ? w0Var2 : w;
    }
}
