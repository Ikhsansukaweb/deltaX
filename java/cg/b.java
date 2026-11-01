package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public int f3242i;

    /* renamed from: s, reason: collision with root package name */
    public Object f3243s;

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f3243s = obj;
        this.f3242i |= Integer.MIN_VALUE;
        Object r6 = androidx.work.t.r(null, null, this);
        return r6 == si.a.f16954i ? r6 : new ni.i(r6);
    }
}
