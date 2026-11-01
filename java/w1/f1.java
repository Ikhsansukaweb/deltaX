package w1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f1 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f20143i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c5.f f20144s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f20145t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(boolean z10, c5.f fVar, String str) {
        super(0);
        this.f20143i = z10;
        this.f20144s = fVar;
        this.f20145t = str;
    }

    @Override // bj.a
    public final Object invoke() {
        if (this.f20143i) {
            c5.f fVar = this.f20144s;
            fVar.getClass();
            String str = this.f20145t;
            kotlin.jvm.internal.l.f("key", str);
            fVar.f3025a.d(str);
        }
        return ni.o.f12336a;
    }
}
