package zj;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 extends f0 {

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.jvm.internal.f f21758b;

    /* renamed from: c, reason: collision with root package name */
    public final b f21759c;

    public w0(kotlin.jvm.internal.f fVar, vj.c cVar) {
        super(cVar);
        this.f21758b = fVar;
        xj.g descriptor = cVar.getDescriptor();
        kotlin.jvm.internal.l.f("elementDesc", descriptor);
        this.f21759c = new b(descriptor, 0);
    }

    @Override // zj.a
    public final Object a() {
        return new ArrayList();
    }

    @Override // zj.a
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.l.f("<this>", arrayList);
        return arrayList.size();
    }

    @Override // zj.a
    public final Iterator c(Object obj) {
        Object[] objArr = (Object[]) obj;
        kotlin.jvm.internal.l.f("<this>", objArr);
        return kotlin.jvm.internal.l.i(objArr);
    }

    @Override // zj.a
    public final int d(Object obj) {
        Object[] objArr = (Object[]) obj;
        kotlin.jvm.internal.l.f("<this>", objArr);
        return objArr.length;
    }

    @Override // zj.a
    public final Object g(Object obj) {
        kotlin.jvm.internal.l.f("<this>", null);
        oi.k.d0(null);
        throw null;
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return this.f21759c;
    }

    @Override // zj.a
    public final Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.l.f("<this>", arrayList);
        Object newInstance = Array.newInstance((Class<?>) nb.a1.r(this.f21758b), arrayList.size());
        if (newInstance == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
        }
        Object[] array = arrayList.toArray((Object[]) newInstance);
        kotlin.jvm.internal.l.e("toArray(java.lang.reflect.Array.newInstance(eClass.java, size) as Array<E>)", array);
        return array;
    }

    @Override // zj.f0
    public final void i(int i10, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.l.f("<this>", arrayList);
        arrayList.add(i10, obj2);
    }
}
