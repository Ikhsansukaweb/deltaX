package t0;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends oi.h implements r0.b {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17382i;

    /* renamed from: s, reason: collision with root package name */
    public final c f17383s;

    public /* synthetic */ i(c cVar, int i10) {
        this.f17382i = i10;
        this.f17383s = cVar;
    }

    @Override // oi.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f17382i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                c cVar = this.f17383s;
                Object obj2 = cVar.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && cVar.containsKey(entry.getKey());
            default:
                return this.f17383s.containsKey(obj);
        }
    }

    @Override // oi.a
    public final int d() {
        switch (this.f17382i) {
            case 0:
                c cVar = this.f17383s;
                cVar.getClass();
                return cVar.f17368s;
            default:
                c cVar2 = this.f17383s;
                cVar2.getClass();
                return cVar2.f17368s;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f17382i) {
            case 0:
                k kVar = this.f17383s.f17367i;
                l[] lVarArr = new l[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    lVarArr[i10] = new m(0);
                }
                return new j(kVar, lVarArr);
            default:
                k kVar2 = this.f17383s.f17367i;
                l[] lVarArr2 = new l[8];
                for (int i11 = 0; i11 < 8; i11++) {
                    lVarArr2[i11] = new m(1);
                }
                return new j(kVar2, lVarArr2);
        }
    }
}
