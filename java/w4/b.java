package w4;

import androidx.appcompat.widget.m;
import c4.r;
import java.util.ArrayList;
import java.util.Iterator;
import mj.h0;
import o0.n0;
import o0.p;
import o0.z0;
import oi.q;
import oi.s;
import pj.d0;
import pj.h;
import rj.n;
import ti.i;
import v4.k;
import v4.m1;
import v4.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final h f20417a;

    /* renamed from: b, reason: collision with root package name */
    public final z0 f20418b;

    /* renamed from: c, reason: collision with root package name */
    public final a f20419c;

    /* renamed from: d, reason: collision with root package name */
    public final z0 f20420d;

    static {
        gc.e eVar = k.f19678b;
        if (eVar == null) {
            eVar = new gc.e();
        }
        k.f19678b = eVar;
    }

    public b(h hVar) {
        this.f20417a = hVar;
        tj.d dVar = h0.f11375a;
        nj.d dVar2 = n.f16238a;
        v4.n nVar = new v4.n(0, 0, s.f13616i);
        n0 n0Var = n0.f12570v;
        this.f20418b = p.I(nVar, n0Var);
        a aVar = new a(this, new m(29, this), dVar2);
        this.f20419c = aVar;
        v4.d dVar3 = (v4.d) aVar.f20414k.f14723i.getValue();
        if (dVar3 == null) {
            v4.s sVar = e.f20428a;
            dVar3 = new v4.d(sVar.f19748a, sVar.f19749b, sVar.f19750c, sVar, null);
        }
        this.f20420d = p.I(dVar3, n0Var);
    }

    public static final void a(b bVar) {
        s0 s0Var = bVar.f20419c.f20407c;
        int i10 = s0Var.f19754c;
        int i11 = s0Var.f19755d;
        ArrayList arrayList = s0Var.f19752a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q.W(arrayList2, ((m1) it.next()).f19705b);
        }
        bVar.f20418b.setValue(new v4.n(i10, i11, arrayList2));
    }

    public final Object b(i iVar) {
        this.f20419c.f20414k.collect(new r(new d0(6, this), 2), iVar);
        return si.a.f16954i;
    }
}
