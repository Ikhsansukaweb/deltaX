package androidx.lifecycle;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f1726a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f1727b;

    public c(int i10, Method method) {
        this.f1726a = i10;
        this.f1727b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1726a == cVar.f1726a && this.f1727b.getName().equals(cVar.f1727b.getName());
    }

    public final int hashCode() {
        return this.f1727b.getName().hashCode() + (this.f1726a * 31);
    }
}
