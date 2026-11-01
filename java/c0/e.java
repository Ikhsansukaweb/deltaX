package c0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public f1.d f2842i;

    /* renamed from: s, reason: collision with root package name */
    public Object[] f2843s;

    /* renamed from: t, reason: collision with root package name */
    public int f2844t;

    /* renamed from: u, reason: collision with root package name */
    public int f2845u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f2846v;
    public final /* synthetic */ f w;

    /* renamed from: x, reason: collision with root package name */
    public int f2847x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, ti.c cVar) {
        super(cVar);
        this.w = fVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f2846v = obj;
        this.f2847x |= Integer.MIN_VALUE;
        return this.w.a(null, this);
    }
}
