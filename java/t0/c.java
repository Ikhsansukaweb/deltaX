package t0;

import a0.f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class c extends oi.e implements r0.d {

    /* renamed from: t, reason: collision with root package name */
    public static final c f17366t = new c(k.f17384e, 0);

    /* renamed from: i, reason: collision with root package name */
    public final k f17367i;

    /* renamed from: s, reason: collision with root package name */
    public final int f17368s;

    public c(k kVar, int i10) {
        this.f17367i = kVar;
        this.f17368s = i10;
    }

    @Override // r0.d
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public e builder() {
        return new e(this);
    }

    public final c c(Object obj, u0.a aVar) {
        f0 u10 = this.f17367i.u(obj, obj != null ? obj.hashCode() : 0, aVar, 0);
        return u10 == null ? this : new c((k) u10.f54t, this.f17368s + u10.f53s);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f17367i.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f17367i.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
