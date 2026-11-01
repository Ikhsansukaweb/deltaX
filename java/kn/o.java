package kn;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9366i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c f9367s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(c cVar, int i10) {
        super(1);
        this.f9366i = i10;
        this.f9367s = cVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f9366i) {
            case 0:
                this.f9367s.cancel();
                break;
            default:
                this.f9367s.cancel();
                break;
        }
        return ni.o.f12336a;
    }
}
