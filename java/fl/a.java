package fl;

import dl.k;
import java.io.IOException;
import kotlin.jvm.internal.l;
import ml.f0;
import ml.h0;
import ml.i;
import ml.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a implements f0 {

    /* renamed from: i, reason: collision with root package name */
    public final o f6492i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f6493s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g f6494t;

    public a(g gVar) {
        this.f6494t = gVar;
        this.f6492i = new o(((i) gVar.f6512f).d());
    }

    public final void b() {
        g gVar = this.f6494t;
        int i10 = gVar.f6507a;
        if (i10 == 6) {
            return;
        }
        if (i10 != 5) {
            throw new IllegalStateException("state: " + gVar.f6507a);
        }
        o oVar = this.f6492i;
        h0 h0Var = oVar.f11598e;
        oVar.f11598e = h0.f11580d;
        h0Var.a();
        h0Var.b();
        gVar.f6507a = 6;
    }

    @Override // ml.f0
    public final h0 d() {
        return this.f6492i;
    }

    @Override // ml.f0
    public long x(ml.g gVar, long j) {
        g gVar2 = this.f6494t;
        l.f("sink", gVar);
        try {
            return ((i) gVar2.f6512f).x(gVar, j);
        } catch (IOException e10) {
            ((k) gVar2.f6511e).k();
            b();
            throw e10;
        }
    }
}
