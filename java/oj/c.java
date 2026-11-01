package oj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f13630i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d f13631s;

    /* renamed from: t, reason: collision with root package name */
    public int f13632t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, ti.c cVar) {
        super(cVar);
        this.f13631s = dVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f13630i = obj;
        this.f13632t |= Integer.MIN_VALUE;
        Object D = this.f13631s.D(null, 0, 0L, this);
        return D == si.a.f16954i ? D : new k(D);
    }
}
