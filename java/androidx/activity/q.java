package androidx.activity;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f583i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v f584s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(v vVar, int i10) {
        super(0);
        this.f583i = i10;
        this.f584s = vVar;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f583i) {
            case 0:
                this.f584s.c();
                break;
            default:
                this.f584s.b();
                break;
        }
        return ni.o.f12336a;
    }
}
