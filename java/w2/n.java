package w2;

import java.util.HashMap;
import t1.j0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f20394a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f20395b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f20396c;

    /* renamed from: d, reason: collision with root package name */
    public final a3.b f20397d;

    /* renamed from: e, reason: collision with root package name */
    public final q2.b f20398e;

    /* renamed from: f, reason: collision with root package name */
    public long f20399f;

    /* renamed from: g, reason: collision with root package name */
    public q2.l f20400g;

    public n(j0 j0Var) {
        kotlin.jvm.internal.l.f("density", j0Var);
        HashMap hashMap = new HashMap();
        this.f20394a = hashMap;
        this.f20395b = new HashMap();
        this.f20396c = new HashMap();
        a3.b bVar = new a3.b(this);
        this.f20397d = bVar;
        hashMap.put(0, bVar);
        this.f20398e = j0Var;
        this.f20399f = o1.c.b(0, 0, 15);
    }

    public final a3.b a(Object obj) {
        HashMap hashMap = this.f20394a;
        a3.b bVar = (a3.b) hashMap.get(obj);
        if (bVar == null) {
            bVar = new a3.b(this);
            hashMap.put(obj, bVar);
            bVar.f202a = obj;
        }
        if (bVar instanceof a3.b) {
            return bVar;
        }
        return null;
    }
}
