package c4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public Object f2990i;

    /* renamed from: s, reason: collision with root package name */
    public Object f2991s;

    /* renamed from: t, reason: collision with root package name */
    public Object f2992t;

    /* renamed from: u, reason: collision with root package name */
    public kotlin.jvm.internal.x f2993u;

    /* renamed from: v, reason: collision with root package name */
    public c0 f2994v;
    public /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v f2995x;

    /* renamed from: y, reason: collision with root package name */
    public int f2996y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, ti.c cVar) {
        super(cVar);
        this.f2995x = vVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.f2996y |= Integer.MIN_VALUE;
        return this.f2995x.a(null, this);
    }
}
