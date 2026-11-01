package w0;

import o0.d1;
import o0.d2;
import o0.f1;
import t0.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends t0.c implements d1 {

    /* renamed from: u, reason: collision with root package name */
    public static final d f20074u = new d(k.f17384e, 0);

    @Override // t0.c
    /* renamed from: b */
    public final t0.e builder() {
        c cVar = new c(this);
        cVar.f20073x = this;
        return cVar;
    }

    @Override // t0.c, r0.d
    public final r0.c builder() {
        c cVar = new c(this);
        cVar.f20073x = this;
        return cVar;
    }

    @Override // t0.c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof f1) {
            return super.containsKey((f1) obj);
        }
        return false;
    }

    @Override // oi.e, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof d2) {
            return super.containsValue((d2) obj);
        }
        return false;
    }

    @Override // t0.c, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof f1) {
            return (d2) super.get((f1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof f1) ? obj2 : (d2) super.getOrDefault((f1) obj, (d2) obj2);
    }
}
