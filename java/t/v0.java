package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17340i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f17341s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v0(bj.c cVar, int i10) {
        super(1);
        this.f17340i = i10;
        switch (i10) {
            case 1:
                this.f17341s = (kotlin.jvm.internal.m) cVar;
                super(1);
                break;
            default:
                this.f17341s = (kotlin.jvm.internal.m) cVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [bj.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r4v2, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f17340i) {
            case 0:
                return this.f17341s.invoke(Long.valueOf(((Number) obj).longValue()));
            default:
                y0.g gVar = (y0.g) this.f17341s.invoke((y0.k) obj);
                synchronized (y0.m.f21196b) {
                    y0.m.f21197c = y0.m.f21197c.m(gVar.d());
                }
                return gVar;
        }
    }
}
