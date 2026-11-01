package jk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f8607i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f8608s;

    /* renamed from: t, reason: collision with root package name */
    public int f8609t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(f fVar, ti.c cVar) {
        super(cVar);
        this.f8608s = fVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f8607i = obj;
        this.f8609t |= Integer.MIN_VALUE;
        return this.f8608s.e(this);
    }
}
