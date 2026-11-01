package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m1 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public kotlin.jvm.internal.w f19269i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f19270s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r1 f19271t;

    /* renamed from: u, reason: collision with root package name */
    public int f19272u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(r1 r1Var, ti.c cVar) {
        super(cVar);
        this.f19271t = r1Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19270s = obj;
        this.f19272u |= Integer.MIN_VALUE;
        return this.f19271t.b(0L, this);
    }
}
