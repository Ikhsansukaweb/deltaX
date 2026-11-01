package dm;

import com.google.android.gms.internal.measurement.p3;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends k {

    /* renamed from: f, reason: collision with root package name */
    public final h f5559f;

    /* renamed from: g, reason: collision with root package name */
    public final List f5560g;

    /* renamed from: h, reason: collision with root package name */
    public final List f5561h;

    /* renamed from: i, reason: collision with root package name */
    public final h f5562i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f5563k;

    /* renamed from: l, reason: collision with root package name */
    public final n[] f5564l;

    /* renamed from: m, reason: collision with root package name */
    public j f5565m;

    /* renamed from: n, reason: collision with root package name */
    public j f5566n;

    public b(n nVar, String str, String str2, String str3, List list, String str4, List list2, p3 p3Var) {
        super(nVar, str, str2);
        this.f5559f = new h(str3, nVar);
        this.f5560g = list;
        this.f5561h = list2;
        h hVar = new h(str4, n.f5600d);
        this.f5562i = hVar;
        this.j = hVar.f5580c;
        this.f5564l = (n[]) p3Var.f3740t;
        this.f5563k = p3Var.f3739s;
    }

    @Override // dm.k
    public final void a(e eVar, j jVar) {
        jVar.a(this.f5559f);
    }

    @Override // dm.k
    public final d b(sl.e eVar, String str, boolean z10, boolean z11) {
        j jVar = this.f5565m;
        if (jVar == null) {
            jVar = new j(0, false);
            this.f5565m = jVar;
            for (n nVar : this.f5564l) {
                eVar.d(nVar).a(eVar, jVar);
            }
        }
        return jVar.b(z10, z11);
    }
}
