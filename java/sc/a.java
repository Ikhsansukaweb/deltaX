package sc;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public int f16873i;

    /* renamed from: s, reason: collision with root package name */
    public Object f16874s;

    /* renamed from: t, reason: collision with root package name */
    public final b f16875t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, ti.c cVar) {
        super(cVar);
        this.f16875t = bVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f16874s = obj;
        this.f16873i |= Integer.MIN_VALUE;
        return this.f16875t.a(this);
    }
}
