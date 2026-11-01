package t0;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends a implements cj.c {

    /* renamed from: t, reason: collision with root package name */
    public final dd.a f17364t;

    /* renamed from: u, reason: collision with root package name */
    public Object f17365u;

    public b(dd.a aVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f17364t = aVar;
        this.f17365u = obj2;
    }

    @Override // t0.a, java.util.Map.Entry
    public final Object getValue() {
        return this.f17365u;
    }

    @Override // t0.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f17365u;
        this.f17365u = obj;
        f fVar = (f) this.f17364t.f5005s;
        e eVar = fVar.f17377u;
        Object obj3 = this.f17362i;
        if (!eVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z10 = fVar.f17371t;
        if (!z10) {
            eVar.put(obj3, obj);
        } else {
            if (!z10) {
                throw new NoSuchElementException();
            }
            l lVar = fVar.f17369i[fVar.f17370s];
            Object obj4 = lVar.f17389i[lVar.f17391t];
            eVar.put(obj3, obj);
            fVar.d(obj4 != null ? obj4.hashCode() : 0, eVar.f17374t, obj4, 0);
        }
        fVar.f17379x = eVar.f17376v;
        return obj2;
    }
}
