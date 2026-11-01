package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g1 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17230i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d1 f17231s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(d1 d1Var, int i10) {
        super(1);
        this.f17230i = i10;
        this.f17231s = d1Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f17230i) {
            case 0:
                return new f1(this.f17231s, 0);
            default:
                return new f1(this.f17231s, 1);
        }
    }
}
