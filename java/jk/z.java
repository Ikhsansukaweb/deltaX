package jk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f8736i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a0 f8737s;

    /* renamed from: t, reason: collision with root package name */
    public int f8738t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a0 a0Var, ti.c cVar) {
        super(cVar);
        this.f8737s = a0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f8736i = obj;
        this.f8738t |= Integer.MIN_VALUE;
        return this.f8737s.g(this);
    }
}
