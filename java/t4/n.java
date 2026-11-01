package t4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17724i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a0 f17725s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(a0 a0Var, int i10) {
        super(1);
        this.f17724i = i10;
        this.f17725s = a0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f17724i) {
            case 0:
                kotlin.jvm.internal.l.f("destination", (v) obj);
                return Boolean.valueOf(!this.f17725s.f17654m.containsKey(Integer.valueOf(r2.w)));
            default:
                kotlin.jvm.internal.l.f("destination", (v) obj);
                return Boolean.valueOf(!this.f17725s.f17654m.containsKey(Integer.valueOf(r2.w)));
        }
    }
}
