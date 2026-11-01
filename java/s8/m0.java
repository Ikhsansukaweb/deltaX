package s8;

import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 implements t8.d {

    /* renamed from: a, reason: collision with root package name */
    public final r8.c f16770a;

    /* renamed from: b, reason: collision with root package name */
    public final a f16771b;

    /* renamed from: c, reason: collision with root package name */
    public t8.j f16772c = null;

    /* renamed from: d, reason: collision with root package name */
    public Set f16773d = null;

    /* renamed from: e, reason: collision with root package name */
    public boolean f16774e = false;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f f16775f;

    public m0(f fVar, r8.c cVar, a aVar) {
        this.f16775f = fVar;
        this.f16770a = cVar;
        this.f16771b = aVar;
    }

    @Override // t8.d
    public final void a(q8.b bVar) {
        this.f16775f.f16716n.post(new l0(0, this, bVar));
    }

    public final void b(q8.b bVar) {
        j0 j0Var = (j0) this.f16775f.j.get(this.f16771b);
        if (j0Var != null) {
            t8.a0.c(j0Var.f16751p.f16716n);
            r8.c cVar = j0Var.f16741e;
            String name = cVar.getClass().getName();
            String valueOf = String.valueOf(bVar);
            StringBuilder sb2 = new StringBuilder(name.length() + 25 + valueOf.length());
            sb2.append("onSignInFailed for ");
            sb2.append(name);
            sb2.append(" with ");
            sb2.append(valueOf);
            cVar.d(sb2.toString());
            j0Var.m(bVar, null);
        }
    }
}
