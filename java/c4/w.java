package c4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public c0 f3001i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f3002s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c0 f3003t;

    /* renamed from: u, reason: collision with root package name */
    public int f3004u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(c0 c0Var, ti.c cVar) {
        super(cVar);
        this.f3003t = c0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f3002s = obj;
        this.f3004u |= Integer.MIN_VALUE;
        return this.f3003t.e(this);
    }
}
