package t1;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x implements i0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17466a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17467b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f17468c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y f17469d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d0 f17470e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ bj.c f17471f;

    public x(int i10, int i11, Map map, y yVar, d0 d0Var, bj.c cVar) {
        this.f17466a = i10;
        this.f17467b = i11;
        this.f17468c = map;
        this.f17469d = yVar;
        this.f17470e = d0Var;
        this.f17471f = cVar;
    }

    @Override // t1.i0
    public final int a() {
        return this.f17467b;
    }

    @Override // t1.i0
    public final int d() {
        return this.f17466a;
    }

    @Override // t1.i0
    public final Map e() {
        return this.f17468c;
    }

    @Override // t1.i0
    public final void f() {
        v1.s sVar;
        androidx.compose.ui.node.a aVar = this.f17470e.f17403i;
        boolean U = this.f17469d.U();
        bj.c cVar = this.f17471f;
        if (!U || (sVar = ((v1.t) aVar.N.f12253d).Y) == null) {
            cVar.invoke(((v1.t) aVar.N.f12253d).f19491y);
        } else {
            cVar.invoke(sVar.f19491y);
        }
    }
}
