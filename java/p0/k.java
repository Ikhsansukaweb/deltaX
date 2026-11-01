package p0;

import java.util.ArrayList;
import o0.h1;
import o0.n1;
import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends z {

    /* renamed from: d, reason: collision with root package name */
    public static final k f13777d = new k(1, 2, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final k f13778e;

    /* renamed from: f, reason: collision with root package name */
    public static final k f13779f;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13780c;

    static {
        int i10 = 1;
        f13778e = new k(i10, i10, 1);
        f13779f = new k(i10, i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i10, int i11, int i12) {
        super(i10, i11);
        this.f13780c = i12;
    }

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.h hVar, f9.e eVar, u1 u1Var, jh.c cVar) {
        switch (this.f13780c) {
            case 0:
                Object invoke = ((bj.a) hVar.g(0)).invoke();
                o0.c cVar2 = (o0.c) hVar.g(1);
                hVar.f(0);
                cVar2.getClass();
                u1Var.I(u1Var.c(cVar2), invoke);
                eVar.getClass();
                eVar.i(invoke);
                break;
            case 1:
                o0.c cVar3 = (o0.c) hVar.g(0);
                int f10 = hVar.f(0);
                eVar.J();
                cVar3.getClass();
                Object u10 = u1Var.u(u1Var.c(cVar3));
                eVar.getClass();
                ((androidx.compose.ui.node.a) eVar.f6420u).v(f10, (androidx.compose.ui.node.a) u10);
                break;
            default:
                Object g10 = hVar.g(0);
                int f11 = hVar.f(0);
                if (g10 instanceof n1) {
                    ((ArrayList) cVar.f8559t).add(((n1) g10).f12572a);
                }
                Object A = u1Var.A(u1Var.f12663r, f11, g10);
                if (!(A instanceof n1)) {
                    if (A instanceof h1) {
                        h1 h1Var = (h1) A;
                        o0.t tVar = h1Var.f12494b;
                        if (tVar != null) {
                            tVar.u();
                        }
                        h1Var.f12494b = null;
                        h1Var.f12498f = null;
                        h1Var.f12499g = null;
                        break;
                    }
                } else {
                    ((ArrayList) cVar.f8560u).add(((n1) A).f12572a);
                    break;
                }
                break;
        }
    }

    @Override // p0.z
    public final String b(int i10) {
        switch (this.f13780c) {
            case 0:
                if (i10 != 0) {
                    break;
                }
                break;
            case 1:
                if (i10 != 0) {
                    break;
                }
                break;
            default:
                if (i10 != 0) {
                    break;
                }
                break;
        }
        return super.b(i10);
    }

    @Override // p0.z
    public final String c(int i10) {
        switch (this.f13780c) {
            case 0:
                if (i10 != 0) {
                    if (i10 != 1) {
                        break;
                    }
                }
                break;
            case 1:
                if (i10 != 0) {
                    break;
                }
                break;
            default:
                if (i10 != 0) {
                    break;
                }
                break;
        }
        return super.c(i10);
    }
}
