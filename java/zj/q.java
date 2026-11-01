package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21731i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f21732s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r f21733t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(int i10, String str, r rVar) {
        super(0);
        this.f21731i = i10;
        this.f21732s = str;
        this.f21733t = rVar;
    }

    @Override // bj.a
    public final Object invoke() {
        int i10 = this.f21731i;
        xj.g[] gVarArr = new xj.g[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            gVarArr[i11] = u6.i.g(this.f21732s + '.' + this.f21733t.f21738e[i11], xj.j.f20994k, new xj.g[0]);
        }
        return gVarArr;
    }
}
