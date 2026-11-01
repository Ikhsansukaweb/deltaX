package oj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f13627i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d f13628s;

    /* renamed from: t, reason: collision with root package name */
    public int f13629t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, ti.c cVar) {
        super(cVar);
        this.f13628s = dVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f13627i = obj;
        this.f13629t |= Integer.MIN_VALUE;
        Object C = d.C(this.f13628s, this);
        return C == si.a.f16954i ? C : new k(C);
    }
}
