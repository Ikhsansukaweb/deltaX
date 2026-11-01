package en;

import bn.g;
import bn.i;
import bn.j;
import in.k;
import java.util.Optional;
import t.l1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5929a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5930b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f5931c;

    public /* synthetic */ d(e eVar, boolean z10, int i10) {
        this.f5929a = i10;
        this.f5931c = eVar;
        this.f5930b = z10;
    }

    @Override // en.f
    public final g a() {
        switch (this.f5929a) {
            case 0:
                e eVar = this.f5931c;
                l1 l1Var = eVar.f5936u;
                l1 l1Var2 = eVar.f5935t;
                gn.a aVar = eVar.f5933i;
                boolean c10 = aVar.c(20);
                boolean z10 = this.f5930b;
                if (c10) {
                    eVar.w = Optional.of(new d(eVar, z10, 0));
                    return e.b(eVar, (in.e) aVar.next());
                }
                if (!aVar.c(11)) {
                    if (!z10) {
                        if (!aVar.c(10)) {
                            k o10 = aVar.o();
                            throw new cn.a("while parsing a flow mapping", (Optional) l1Var.a(), "expected ',' or '}', but got ".concat(gl.b.A(o10.a())), o10.f7995a, null);
                        }
                        aVar.next();
                        if (aVar.c(20)) {
                            eVar.w = Optional.of(new d(eVar, true, 0));
                            return e.b(eVar, (in.e) aVar.next());
                        }
                    }
                    if (aVar.c(15)) {
                        k next = aVar.next();
                        if (aVar.d(21, 10, 11)) {
                            eVar.w = Optional.of(new a(eVar, 12));
                            return e.a(eVar, next.f7996b);
                        }
                        l1Var2.b(new a(eVar, 12));
                        return eVar.e(false, false);
                    }
                    if (!aVar.c(11)) {
                        l1Var2.b(new a(eVar, 10));
                        return eVar.e(false, false);
                    }
                }
                k next2 = aVar.next();
                i iVar = new i(next2.f7995a, next2.f7996b, 0);
                if (aVar.c(20)) {
                    eVar.w = Optional.of(new a(eVar, 9));
                } else {
                    eVar.w = Optional.of((f) l1Var2.a());
                }
                return iVar;
            default:
                e eVar2 = this.f5931c;
                l1 l1Var3 = eVar2.f5935t;
                l1 l1Var4 = eVar2.f5936u;
                gn.a aVar2 = eVar2.f5933i;
                boolean c11 = aVar2.c(20);
                boolean z11 = this.f5930b;
                if (c11) {
                    eVar2.w = Optional.of(new d(eVar2, z11, 1));
                    return e.b(eVar2, (in.e) aVar2.next());
                }
                if (!aVar2.c(13)) {
                    if (!z11) {
                        if (!aVar2.c(10)) {
                            k o11 = aVar2.o();
                            throw new cn.a("while parsing a flow sequence", (Optional) l1Var4.a(), "expected ',' or ']', but got ".concat(gl.b.A(o11.a())), o11.f7995a, null);
                        }
                        aVar2.next();
                        if (aVar2.c(20)) {
                            eVar2.w = Optional.of(new d(eVar2, true, 1));
                            return e.b(eVar2, (in.e) aVar2.next());
                        }
                    }
                    if (aVar2.c(15)) {
                        k o12 = aVar2.o();
                        j jVar = new j(Optional.empty(), Optional.empty(), true, 1, o12.f7995a, o12.f7996b);
                        eVar2.w = Optional.of(new a(eVar2, 14));
                        return jVar;
                    }
                    if (!aVar2.c(13)) {
                        l1Var3.b(new d(eVar2, false, 1));
                        return eVar2.e(false, false);
                    }
                }
                k next3 = aVar2.next();
                i iVar2 = new i(next3.f7995a, next3.f7996b, 1);
                if (aVar2.c(20)) {
                    eVar2.w = Optional.of(new a(eVar2, 9));
                } else {
                    eVar2.w = Optional.of((f) l1Var3.a());
                }
                return iVar2;
        }
    }
}
