package o0;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends r {

    /* renamed from: a, reason: collision with root package name */
    public final int f12557a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12558b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12559c;

    /* renamed from: d, reason: collision with root package name */
    public HashSet f12560d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f12561e = new LinkedHashSet();

    /* renamed from: f, reason: collision with root package name */
    public final z0 f12562f = p.I(w0.d.f20074u, n0.f12569u);

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ o f12563g;

    public m(o oVar, int i10, boolean z10, boolean z11, n0 n0Var) {
        this.f12563g = oVar;
        this.f12557a = i10;
        this.f12558b = z10;
        this.f12559c = z11;
    }

    @Override // o0.r
    public final void a(t tVar, w0.a aVar) {
        this.f12563g.f12574b.a(tVar, aVar);
    }

    @Override // o0.r
    public final void b() {
        o oVar = this.f12563g;
        oVar.f12596z--;
    }

    @Override // o0.r
    public final boolean c() {
        return this.f12558b;
    }

    @Override // o0.r
    public final boolean d() {
        return this.f12559c;
    }

    @Override // o0.r
    public final d1 e() {
        return (d1) this.f12562f.getValue();
    }

    @Override // o0.r
    public final int f() {
        return this.f12557a;
    }

    @Override // o0.r
    public final ri.h g() {
        return this.f12563g.f12574b.g();
    }

    @Override // o0.r
    public final void h(t tVar) {
        o oVar = this.f12563g;
        oVar.f12574b.h(oVar.f12579g);
        oVar.f12574b.h(tVar);
    }

    @Override // o0.r
    public final void i(Set set) {
        HashSet hashSet = this.f12560d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f12560d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // o0.r
    public final void j(o oVar) {
        this.f12561e.add(oVar);
    }

    @Override // o0.r
    public final void k(t tVar) {
        this.f12563g.f12574b.k(tVar);
    }

    @Override // o0.r
    public final void l() {
        this.f12563g.f12596z++;
    }

    @Override // o0.r
    public final void m(o oVar) {
        HashSet hashSet = this.f12560d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Set set = (Set) it.next();
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl", oVar);
                set.remove(oVar.f12575c);
            }
        }
        kotlin.jvm.internal.a0.a(this.f12561e).remove(oVar);
    }

    @Override // o0.r
    public final void n(t tVar) {
        this.f12563g.f12574b.n(tVar);
    }

    public final void o() {
        LinkedHashSet<o> linkedHashSet = this.f12561e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f12560d;
        if (hashSet != null) {
            for (o oVar : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(oVar.f12575c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
