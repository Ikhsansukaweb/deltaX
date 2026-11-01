package uh;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends a {

    /* renamed from: t, reason: collision with root package name */
    public final int f19079t;

    /* renamed from: u, reason: collision with root package name */
    public final int f19080u;

    /* renamed from: v, reason: collision with root package name */
    public final int f19081v;
    public final vg.c w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ r f19082x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(r rVar, c cVar, int i10, int i11, int i12) {
        super(rVar, cVar);
        this.f19082x = rVar;
        this.f19079t = i11;
        this.f19081v = i10;
        this.f19080u = i12;
        vg.c cVar2 = new vg.c(rVar.f19038i.A0);
        this.w = cVar2;
        cVar2.set(rVar.f19038i.getTextPaint());
        cVar2.b();
    }

    @Override // uh.a
    public final Object a() {
        ArrayList arrayList = new ArrayList();
        this.f19082x.f19039s.x(this.f19079t, this.f19080u, new fb.o(9, this, arrayList));
        q qVar = new q();
        qVar.f19083i = this.f19081v;
        qVar.f19084s = arrayList;
        return qVar;
    }
}
