package q1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f15334i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b0 f15335s;

    /* renamed from: t, reason: collision with root package name */
    public int f15336t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(b0 b0Var, ti.a aVar) {
        super(aVar);
        this.f15335s = b0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f15334i = obj;
        this.f15336t |= Integer.MIN_VALUE;
        return this.f15335s.g(0L, null, this);
    }
}
