package t1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 implements x0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d0 f17401a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17402b;

    public c0(d0 d0Var, Object obj) {
        this.f17401a = d0Var;
        this.f17402b = obj;
    }

    @Override // t1.x0
    public final int a() {
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) this.f17401a.A.get(this.f17402b);
        if (aVar != null) {
            return ((q0.c) aVar.m()).f15324i.f15332t;
        }
        return 0;
    }

    @Override // t1.x0
    public final void b(long j, int i10) {
        d0 d0Var = this.f17401a;
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) d0Var.A.get(this.f17402b);
        if (aVar == null || !aVar.C()) {
            return;
        }
        int i11 = ((q0.c) aVar.m()).f15324i.f15332t;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException("Index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
        if (aVar.D()) {
            throw new IllegalArgumentException("Pre-measure called on node that is not placed");
        }
        androidx.compose.ui.node.a aVar2 = d0Var.f17403i;
        aVar2.C = true;
        ((w1.t) v1.f.z(aVar)).t((androidx.compose.ui.node.a) ((q0.c) aVar.m()).get(i10), j);
        aVar2.C = false;
    }

    @Override // t1.x0
    public final void dispose() {
        d0 d0Var = this.f17401a;
        androidx.compose.ui.node.a aVar = d0Var.f17403i;
        d0Var.d();
        androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) d0Var.A.remove(this.f17402b);
        if (aVar2 != null) {
            if (d0Var.F <= 0) {
                throw new IllegalStateException("No pre-composed items to dispose");
            }
            int j = ((q0.c) aVar.o()).f15324i.j(aVar2);
            int i10 = ((q0.c) aVar.o()).f15324i.f15332t;
            int i11 = d0Var.F;
            if (j < i10 - i11) {
                throw new IllegalStateException("Item is not in pre-composed item range");
            }
            d0Var.E++;
            d0Var.F = i11 - 1;
            int i12 = (((q0.c) aVar.o()).f15324i.f15332t - d0Var.F) - d0Var.E;
            aVar.C = true;
            aVar.G(j, i12, 1);
            aVar.C = false;
            d0Var.c(i12);
        }
    }
}
