package lb;

import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class z implements t9.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9802i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t9.j f9803s;

    public /* synthetic */ z(t9.j jVar, int i10) {
        this.f9802i = i10;
        this.f9803s = jVar;
    }

    @Override // t9.a
    public final Object y(t9.i iVar) {
        switch (this.f9802i) {
            case 0:
                boolean f10 = iVar.f();
                t9.j jVar = this.f9803s;
                if (!f10) {
                    Exception b4 = iVar.b();
                    Objects.requireNonNull(b4);
                    jVar.c(b4);
                    break;
                } else {
                    jVar.d(iVar.c());
                    break;
                }
            default:
                boolean f11 = iVar.f();
                t9.j jVar2 = this.f9803s;
                if (!f11) {
                    Exception b10 = iVar.b();
                    Objects.requireNonNull(b10);
                    jVar2.c(b10);
                    break;
                } else {
                    jVar2.d(iVar.c());
                    break;
                }
        }
        return null;
    }
}
