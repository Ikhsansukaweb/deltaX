package w0;

import o0.d2;
import o0.f1;
import t0.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends t0.e {

    /* renamed from: x, reason: collision with root package name */
    public d f20073x;

    @Override // t0.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof f1) {
            return super.containsKey((f1) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof d2) {
            return super.containsValue((d2) obj);
        }
        return false;
    }

    @Override // t0.e, r0.c
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final d build() {
        k kVar = this.f17374t;
        d dVar = this.f20073x;
        if (kVar != dVar.f17367i) {
            this.f17373s = new v0.b();
            dVar = new d(this.f17374t, this.w);
        }
        this.f20073x = dVar;
        return dVar;
    }

    @Override // t0.e, java.util.AbstractMap, java.util.Map
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

    @Override // t0.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof f1) {
            return (d2) super.remove((f1) obj);
        }
        return null;
    }
}
