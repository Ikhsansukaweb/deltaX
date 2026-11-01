package ze;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21644a;

    /* renamed from: b, reason: collision with root package name */
    public final ye.o f21645b;

    public x(ye.o oVar, int i10) {
        this.f21644a = i10;
        switch (i10) {
            case 1:
                kotlin.jvm.internal.l.f("sessionRepository", oVar);
                this.f21645b = oVar;
                break;
            case 2:
                kotlin.jvm.internal.l.f("sessionRepository", oVar);
                this.f21645b = oVar;
                break;
            case 3:
                kotlin.jvm.internal.l.f("sessionRepository", oVar);
                this.f21645b = oVar;
                break;
            default:
                kotlin.jvm.internal.l.f("sessionRepository", oVar);
                this.f21645b = oVar;
                break;
        }
    }

    public final jf.c a() {
        switch (this.f21644a) {
            case 0:
                ye.o oVar = this.f21645b;
                return new jf.c(oVar.a().y().v().z(), oVar.a().y().v().B(), oVar.a().y().v().C(), oVar.a().y().v().A(), oVar.a().y().w().w(), oVar.a().y().w().y(), oVar.a().y().w().z(), oVar.a().y().v().D());
            case 1:
                ye.o oVar2 = this.f21645b;
                return new jf.c(oVar2.a().A().v().z(), oVar2.a().A().v().B(), oVar2.a().A().v().C(), oVar2.a().A().v().A(), oVar2.a().A().w().w(), oVar2.a().A().w().y(), oVar2.a().A().w().z(), oVar2.a().A().v().D());
            case 2:
                ye.o oVar3 = this.f21645b;
                return new jf.c(oVar3.a().B().v().z(), oVar3.a().B().v().B(), oVar3.a().B().v().C(), oVar3.a().B().v().A(), oVar3.a().B().w().w(), oVar3.a().B().w().y(), oVar3.a().B().w().z(), oVar3.a().B().v().D());
            default:
                ye.o oVar4 = this.f21645b;
                return new jf.c(oVar4.a().C().v().z(), oVar4.a().C().v().B(), oVar4.a().C().v().C(), oVar4.a().C().v().A(), oVar4.a().C().w().w(), oVar4.a().C().w().y(), oVar4.a().C().w().z(), oVar4.a().C().v().D());
        }
    }
}
