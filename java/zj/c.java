package zj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends f0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21666b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f21667c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(vj.c cVar, int i10) {
        super(cVar);
        this.f21666b = i10;
        switch (i10) {
            case 1:
                kotlin.jvm.internal.l.f("eSerializer", cVar);
                super(cVar);
                xj.g descriptor = cVar.getDescriptor();
                kotlin.jvm.internal.l.f("elementDesc", descriptor);
                this.f21667c = new b(descriptor, 2);
                break;
            case 2:
                kotlin.jvm.internal.l.f("eSerializer", cVar);
                super(cVar);
                xj.g descriptor2 = cVar.getDescriptor();
                kotlin.jvm.internal.l.f("elementDesc", descriptor2);
                this.f21667c = new b(descriptor2, 3);
                break;
            default:
                kotlin.jvm.internal.l.f("element", cVar);
                xj.g descriptor3 = cVar.getDescriptor();
                kotlin.jvm.internal.l.f("elementDesc", descriptor3);
                this.f21667c = new b(descriptor3, 1);
                break;
        }
    }

    @Override // zj.a
    public final Object a() {
        switch (this.f21666b) {
            case 0:
                return new ArrayList();
            case 1:
                return new HashSet();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // zj.a
    public final int b(Object obj) {
        switch (this.f21666b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                kotlin.jvm.internal.l.f("<this>", arrayList);
                return arrayList.size();
            case 1:
                HashSet hashSet = (HashSet) obj;
                kotlin.jvm.internal.l.f("<this>", hashSet);
                return hashSet.size();
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                kotlin.jvm.internal.l.f("<this>", linkedHashSet);
                return linkedHashSet.size();
        }
    }

    @Override // zj.a
    public final Iterator c(Object obj) {
        switch (this.f21666b) {
            case 0:
                List list = (List) obj;
                kotlin.jvm.internal.l.f("<this>", list);
                return list.iterator();
            case 1:
                Set set = (Set) obj;
                kotlin.jvm.internal.l.f("<this>", set);
                return set.iterator();
            default:
                Set set2 = (Set) obj;
                kotlin.jvm.internal.l.f("<this>", set2);
                return set2.iterator();
        }
    }

    @Override // zj.a
    public final int d(Object obj) {
        switch (this.f21666b) {
            case 0:
                List list = (List) obj;
                kotlin.jvm.internal.l.f("<this>", list);
                return list.size();
            case 1:
                Set set = (Set) obj;
                kotlin.jvm.internal.l.f("<this>", set);
                return set.size();
            default:
                Set set2 = (Set) obj;
                kotlin.jvm.internal.l.f("<this>", set2);
                return set2.size();
        }
    }

    @Override // zj.a
    public final Object g(Object obj) {
        switch (this.f21666b) {
            case 0:
                kotlin.jvm.internal.l.f("<this>", null);
                return new ArrayList((Collection) null);
            case 1:
                kotlin.jvm.internal.l.f("<this>", null);
                return new HashSet((Collection) null);
            default:
                kotlin.jvm.internal.l.f("<this>", null);
                return new LinkedHashSet((Collection) null);
        }
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        switch (this.f21666b) {
        }
        return (b) this.f21667c;
    }

    @Override // zj.a
    public final Object h(Object obj) {
        switch (this.f21666b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                kotlin.jvm.internal.l.f("<this>", arrayList);
                return arrayList;
            case 1:
                HashSet hashSet = (HashSet) obj;
                kotlin.jvm.internal.l.f("<this>", hashSet);
                return hashSet;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                kotlin.jvm.internal.l.f("<this>", linkedHashSet);
                return linkedHashSet;
        }
    }

    @Override // zj.f0
    public final void i(int i10, Object obj, Object obj2) {
        switch (this.f21666b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                kotlin.jvm.internal.l.f("<this>", arrayList);
                arrayList.add(i10, obj2);
                break;
            case 1:
                HashSet hashSet = (HashSet) obj;
                kotlin.jvm.internal.l.f("<this>", hashSet);
                hashSet.add(obj2);
                break;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                kotlin.jvm.internal.l.f("<this>", linkedHashSet);
                linkedHashSet.add(obj2);
                break;
        }
    }
}
