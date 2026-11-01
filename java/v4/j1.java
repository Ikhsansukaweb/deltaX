package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j1 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public dm.j f19672i;

    /* renamed from: s, reason: collision with root package name */
    public mj.z0 f19673s;

    /* renamed from: t, reason: collision with root package name */
    public uj.d f19674t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f19675u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ dm.j f19676v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(dm.j jVar, ti.c cVar) {
        super(cVar);
        this.f19676v = jVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19675u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.f19676v.h(null, this);
    }
}
