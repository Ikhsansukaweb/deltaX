package ni;

import java.io.Serializable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements d, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public bj.a f12337i;

    /* renamed from: s, reason: collision with root package name */
    public Object f12338s;

    @Override // ni.d
    public final Object getValue() {
        if (this.f12338s == n.f12335a) {
            bj.a aVar = this.f12337i;
            kotlin.jvm.internal.l.c(aVar);
            this.f12338s = aVar.invoke();
            this.f12337i = null;
        }
        return this.f12338s;
    }

    public final String toString() {
        return this.f12338s != n.f12335a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
