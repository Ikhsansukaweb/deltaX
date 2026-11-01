package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l1 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public qc.c f19695i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f19696s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ qc.c f19697t;

    /* renamed from: u, reason: collision with root package name */
    public int f19698u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(qc.c cVar, ti.c cVar2) {
        super(cVar2);
        this.f19697t = cVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19696s = obj;
        this.f19698u |= Integer.MIN_VALUE;
        return this.f19697t.n(null, this);
    }
}
