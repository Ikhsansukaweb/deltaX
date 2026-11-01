package ye;

import sg.l1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends ti.i implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public l1 f21353i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f21354s;

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        j jVar = new j(3, (ri.c) obj3);
        jVar.f21353i = (l1) obj;
        jVar.f21354s = booleanValue;
        return jVar.invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        f8.a.R(obj);
        return new ni.g(this.f21353i, Boolean.valueOf(this.f21354s));
    }
}
