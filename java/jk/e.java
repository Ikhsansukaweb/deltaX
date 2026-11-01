package jk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f8627i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f8628s;

    /* renamed from: t, reason: collision with root package name */
    public int f8629t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, ti.c cVar) {
        super(cVar);
        this.f8628s = fVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f8627i = obj;
        this.f8629t |= Integer.MIN_VALUE;
        return this.f8628s.h(null, null, this);
    }
}
