package x0;

import com.google.android.gms.internal.measurement.j3;
import o0.m1;
import o0.n0;
import t.e0;
import y0.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements m1 {

    /* renamed from: i, reason: collision with root package name */
    public j3 f20657i;

    /* renamed from: s, reason: collision with root package name */
    public j f20658s;

    /* renamed from: t, reason: collision with root package name */
    public String f20659t;

    /* renamed from: u, reason: collision with root package name */
    public Object f20660u;

    /* renamed from: v, reason: collision with root package name */
    public Object[] f20661v;
    public i w;

    /* renamed from: x, reason: collision with root package name */
    public final e0 f20662x = new e0(20, this);

    public b(j3 j3Var, j jVar, String str, Object obj, Object[] objArr) {
        this.f20657i = j3Var;
        this.f20658s = jVar;
        this.f20659t = str;
        this.f20660u = obj;
        this.f20661v = objArr;
    }

    @Override // o0.m1
    public final void a() {
        i iVar = this.w;
        if (iVar != null) {
            ((f9.e) iVar).I();
        }
    }

    public final void b() {
        String str;
        j jVar = this.f20658s;
        if (this.w != null) {
            throw new IllegalArgumentException(("entry(" + this.w + ") is not null").toString());
        }
        if (jVar != null) {
            e0 e0Var = this.f20662x;
            Object invoke = e0Var.invoke();
            if (invoke == null || jVar.a(invoke)) {
                this.w = jVar.e(this.f20659t, e0Var);
                return;
            }
            if (invoke instanceof o) {
                o oVar = (o) invoke;
                if (oVar.c() == n0.f12568t || oVar.c() == n0.f12570v || oVar.c() == n0.f12569u) {
                    str = "MutableState containing " + oVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    str = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                str = invoke + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
            }
            throw new IllegalArgumentException(str);
        }
    }

    @Override // o0.m1
    public final void d() {
        i iVar = this.w;
        if (iVar != null) {
            ((f9.e) iVar).I();
        }
    }

    @Override // o0.m1
    public final void h() {
        b();
    }
}
