package ni;

import java.io.Serializable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements d, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public bj.a f12328i;

    /* renamed from: s, reason: collision with root package name */
    public volatile Object f12329s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f12330t;

    public k(bj.a aVar) {
        kotlin.jvm.internal.l.f("initializer", aVar);
        this.f12328i = aVar;
        this.f12329s = n.f12335a;
        this.f12330t = this;
    }

    @Override // ni.d
    public final Object getValue() {
        Object obj;
        Object obj2 = this.f12329s;
        n nVar = n.f12335a;
        if (obj2 != nVar) {
            return obj2;
        }
        synchronized (this.f12330t) {
            obj = this.f12329s;
            if (obj == nVar) {
                bj.a aVar = this.f12328i;
                kotlin.jvm.internal.l.c(aVar);
                obj = aVar.invoke();
                this.f12329s = obj;
                this.f12328i = null;
            }
        }
        return obj;
    }

    public final String toString() {
        return this.f12329s != n.f12335a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
