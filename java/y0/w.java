package y0;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w implements Map.Entry, cj.c {

    /* renamed from: i, reason: collision with root package name */
    public final Object f21239i;

    /* renamed from: s, reason: collision with root package name */
    public Object f21240s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x f21241t;

    public w(x xVar) {
        this.f21241t = xVar;
        Map.Entry entry = (Map.Entry) xVar.f15712u;
        kotlin.jvm.internal.l.c(entry);
        this.f21239i = entry.getKey();
        Map.Entry entry2 = (Map.Entry) xVar.f15712u;
        kotlin.jvm.internal.l.c(entry2);
        this.f21240s = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f21239i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f21240s;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        x xVar = this.f21241t;
        if (((t) xVar.f15710s).b().f21214d != xVar.f15709i) {
            throw new ConcurrentModificationException();
        }
        Object obj2 = this.f21240s;
        ((t) xVar.f15710s).put(this.f21239i, obj);
        this.f21240s = obj;
        return obj2;
    }
}
