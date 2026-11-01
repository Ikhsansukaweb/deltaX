package dm;

import com.google.android.gms.internal.measurement.p3;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends k {

    /* renamed from: f, reason: collision with root package name */
    public final h f5551f;

    /* renamed from: g, reason: collision with root package name */
    public final List f5552g;

    /* renamed from: h, reason: collision with root package name */
    public final h f5553h;

    /* renamed from: i, reason: collision with root package name */
    public final List f5554i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f5555k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f5556l;

    /* renamed from: m, reason: collision with root package name */
    public final n[] f5557m;

    /* renamed from: n, reason: collision with root package name */
    public j f5558n;

    public a(n nVar, String str, String str2, String str3, List list, String str4, List list2, boolean z10, p3 p3Var) {
        super(nVar, str, str2);
        this.f5551f = new h(str3, nVar);
        this.f5552g = list;
        h hVar = new h(str4 == null ? "\uffff" : str4, n.f5599c);
        this.f5553h = hVar;
        this.j = hVar.f5580c;
        this.f5554i = list2;
        this.f5555k = z10;
        this.f5557m = (n[]) p3Var.f3740t;
        this.f5556l = p3Var.f3739s;
    }

    @Override // dm.k
    public final void a(e eVar, j jVar) {
        jVar.a(this.f5551f);
    }

    @Override // dm.k
    public final d b(sl.e eVar, String str, boolean z10, boolean z11) {
        j jVar = this.f5558n;
        boolean z12 = this.f5555k;
        boolean z13 = this.j;
        if (jVar == null) {
            jVar = new j(0, false);
            for (n nVar : this.f5557m) {
                eVar.d(nVar).a(eVar, jVar);
            }
            h hVar = this.f5553h;
            if (z12) {
                if (z13) {
                    hVar = new h(hVar.f5578a, hVar.f5579b);
                }
                jVar.a(hVar);
            } else {
                if (z13) {
                    hVar = new h(hVar.f5578a, hVar.f5579b);
                }
                ((ArrayList) jVar.f5585b).add(0, hVar);
                if (!jVar.f5584a) {
                    jVar.f5584a = hVar.f5581d != null;
                }
            }
            this.f5558n = jVar;
        }
        if (z13 && str != null) {
            if (z12) {
                jVar.j(((ArrayList) jVar.f5585b).size() - 1, str);
            } else {
                jVar.j(0, str);
            }
        }
        return jVar.b(z10, z11);
    }
}
