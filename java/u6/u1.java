package u6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u1 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18778i;

    /* renamed from: s, reason: collision with root package name */
    public final v1 f18779s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u1(v1 v1Var, int i10) {
        super(0);
        this.f18778i = i10;
        this.f18779s = v1Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f18778i) {
            case 0:
                return Boolean.valueOf(Boolean.parseBoolean(this.f18779s.f18788a.d("com.appsflyer.rc.sandbox")));
            default:
                return Boolean.valueOf(Boolean.parseBoolean(this.f18779s.f18788a.d("com.appsflyer.rc.staging")));
        }
    }
}
