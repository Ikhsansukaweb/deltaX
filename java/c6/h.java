package c6;

import c4.r;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f3046i;

    /* renamed from: s, reason: collision with root package name */
    public int f3047s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r f3048t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(r rVar, ri.c cVar) {
        super(cVar);
        this.f3048t = rVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f3046i = obj;
        this.f3047s |= Integer.MIN_VALUE;
        return this.f3048t.emit(null, this);
    }
}
