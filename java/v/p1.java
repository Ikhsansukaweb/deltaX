package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p1 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public r1 f19291i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f19292s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r1 f19293t;

    /* renamed from: u, reason: collision with root package name */
    public int f19294u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(r1 r1Var, ti.c cVar) {
        super(cVar);
        this.f19293t = r1Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19292s = obj;
        this.f19294u |= Integer.MIN_VALUE;
        return this.f19293t.c(0L, this);
    }
}
