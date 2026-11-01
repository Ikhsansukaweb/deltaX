package o;

import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: v, reason: collision with root package name */
    public final HashMap f12421v = new HashMap();

    @Override // o.f
    public final c a(Object obj) {
        return (c) this.f12421v.get(obj);
    }

    @Override // o.f
    public final Object d(Object obj) {
        Object d4 = super.d(obj);
        this.f12421v.remove(obj);
        return d4;
    }
}
