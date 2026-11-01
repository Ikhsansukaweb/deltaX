package uk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public bj.a f19127i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f19128s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f f19129t;

    /* renamed from: u, reason: collision with root package name */
    public int f19130u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, ti.c cVar) {
        super(cVar);
        this.f19129t = fVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19128s = obj;
        this.f19130u |= Integer.MIN_VALUE;
        return this.f19129t.e(null, null, null, null, this);
    }
}
