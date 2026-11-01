package zj;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends a {

    /* renamed from: a, reason: collision with root package name */
    public final vj.c f21766a;

    /* renamed from: b, reason: collision with root package name */
    public final vj.c f21767b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f21768c;

    /* renamed from: d, reason: collision with root package name */
    public final x f21769d;

    public y(vj.c cVar, vj.c cVar2, byte b4) {
        this.f21766a = cVar;
        this.f21767b = cVar2;
    }

    @Override // zj.a
    public final Object a() {
        switch (this.f21768c) {
            case 0:
                return new HashMap();
            default:
                return new LinkedHashMap();
        }
    }

    @Override // zj.a
    public final int b(Object obj) {
        switch (this.f21768c) {
            case 0:
                HashMap hashMap = (HashMap) obj;
                kotlin.jvm.internal.l.f("<this>", hashMap);
                return hashMap.size();
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                kotlin.jvm.internal.l.f("<this>", linkedHashMap);
                return linkedHashMap.size();
        }
    }

    @Override // zj.a
    public final Iterator c(Object obj) {
        switch (this.f21768c) {
            case 0:
                Map map = (Map) obj;
                kotlin.jvm.internal.l.f("<this>", map);
                return map.entrySet().iterator();
            default:
                Map map2 = (Map) obj;
                kotlin.jvm.internal.l.f("<this>", map2);
                return map2.entrySet().iterator();
        }
    }

    @Override // zj.a
    public final int d(Object obj) {
        switch (this.f21768c) {
            case 0:
                Map map = (Map) obj;
                kotlin.jvm.internal.l.f("<this>", map);
                return map.size();
            default:
                Map map2 = (Map) obj;
                kotlin.jvm.internal.l.f("<this>", map2);
                return map2.size();
        }
    }

    @Override // zj.a
    public final void f(yj.a aVar, int i10, Object obj) {
        Map map = (Map) obj;
        kotlin.jvm.internal.l.f("builder", map);
        Object y9 = aVar.y(getDescriptor(), i10, this.f21766a, null);
        int q10 = aVar.q(getDescriptor());
        if (q10 != i10 + 1) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("Value must follow key in a map, index for key: ", i10, q10, ", returned index for value: ").toString());
        }
        boolean containsKey = map.containsKey(y9);
        vj.c cVar = this.f21767b;
        map.put(y9, (!containsKey || (cVar.getDescriptor().e() instanceof xj.f)) ? aVar.y(getDescriptor(), q10, cVar, null) : aVar.y(getDescriptor(), q10, cVar, oi.y.C(y9, map)));
    }

    @Override // zj.a
    public final Object g(Object obj) {
        switch (this.f21768c) {
            case 0:
                kotlin.jvm.internal.l.f("<this>", null);
                return new HashMap((Map) null);
            default:
                kotlin.jvm.internal.l.f("<this>", null);
                return new LinkedHashMap((Map) null);
        }
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        switch (this.f21768c) {
        }
        return this.f21769d;
    }

    @Override // zj.a
    public final Object h(Object obj) {
        switch (this.f21768c) {
            case 0:
                HashMap hashMap = (HashMap) obj;
                kotlin.jvm.internal.l.f("<this>", hashMap);
                return hashMap;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                kotlin.jvm.internal.l.f("<this>", linkedHashMap);
                return linkedHashMap;
        }
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        yj.b j = dVar.j(getDescriptor(), d(obj));
        Iterator c10 = c(obj);
        int i10 = 0;
        while (c10.hasNext()) {
            Map.Entry entry = (Map.Entry) c10.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i11 = i10 + 1;
            j.v(getDescriptor(), i10, this.f21766a, key);
            i10 += 2;
            j.v(getDescriptor(), i11, this.f21767b, value);
        }
        j.c(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y(vj.c cVar, vj.c cVar2, int i10) {
        this(cVar, cVar2, (byte) 0);
        this.f21768c = i10;
        switch (i10) {
            case 1:
                kotlin.jvm.internal.l.f("kSerializer", cVar);
                kotlin.jvm.internal.l.f("vSerializer", cVar2);
                this(cVar, cVar2, (byte) 0);
                xj.g descriptor = cVar.getDescriptor();
                xj.g descriptor2 = cVar2.getDescriptor();
                kotlin.jvm.internal.l.f("keyDesc", descriptor);
                kotlin.jvm.internal.l.f("valueDesc", descriptor2);
                this.f21769d = new x("kotlin.collections.LinkedHashMap", descriptor, descriptor2);
                break;
            default:
                kotlin.jvm.internal.l.f("kSerializer", cVar);
                kotlin.jvm.internal.l.f("vSerializer", cVar2);
                xj.g descriptor3 = cVar.getDescriptor();
                xj.g descriptor4 = cVar2.getDescriptor();
                kotlin.jvm.internal.l.f("keyDesc", descriptor3);
                kotlin.jvm.internal.l.f("valueDesc", descriptor4);
                this.f21769d = new x("kotlin.collections.HashMap", descriptor3, descriptor4);
                break;
        }
    }
}
