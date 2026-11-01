package l6;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import androidx.lifecycle.w;
import androidx.work.t;
import java.util.LinkedHashMap;
import java.util.List;
import oi.s;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f9589a;

    /* renamed from: b, reason: collision with root package name */
    public c f9590b;

    /* renamed from: c, reason: collision with root package name */
    public Object f9591c;

    /* renamed from: d, reason: collision with root package name */
    public n6.a f9592d;

    /* renamed from: e, reason: collision with root package name */
    public m6.d f9593e;

    /* renamed from: f, reason: collision with root package name */
    public final List f9594f;

    /* renamed from: g, reason: collision with root package name */
    public final k1.g f9595g;

    /* renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f9596h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f9597i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public final n f9598k;

    /* renamed from: l, reason: collision with root package name */
    public m6.g f9599l;

    /* renamed from: m, reason: collision with root package name */
    public m6.e f9600m;

    /* renamed from: n, reason: collision with root package name */
    public androidx.lifecycle.p f9601n;

    /* renamed from: o, reason: collision with root package name */
    public m6.g f9602o;

    /* renamed from: p, reason: collision with root package name */
    public m6.e f9603p;

    public h(Context context) {
        this.f9589a = context;
        this.f9590b = p6.d.f13881a;
        this.f9591c = null;
        this.f9592d = null;
        this.f9593e = null;
        this.f9594f = s.f13616i;
        this.f9595g = null;
        this.f9596h = null;
        this.f9597i = true;
        this.j = true;
        this.f9598k = null;
        this.f9599l = null;
        this.f9600m = null;
        this.f9601n = null;
        this.f9602o = null;
        this.f9603p = null;
    }

    public final i a() {
        m6.g gVar;
        Object obj = this.f9591c;
        if (obj == null) {
            obj = k.f9628a;
        }
        Object obj2 = obj;
        n6.a aVar = this.f9592d;
        c cVar = this.f9590b;
        Bitmap.Config config = cVar.f9577g;
        m6.d dVar = this.f9593e;
        if (dVar == null) {
            dVar = cVar.f9576f;
        }
        m6.d dVar2 = dVar;
        o6.a aVar2 = cVar.f9575e;
        k1.g gVar2 = this.f9595g;
        zk.m f10 = gVar2 != null ? gVar2.f() : null;
        if (f10 == null) {
            f10 = p6.e.f13884c;
        } else {
            Bitmap.Config[] configArr = p6.e.f13882a;
        }
        zk.m mVar = f10;
        LinkedHashMap linkedHashMap = this.f9596h;
        q qVar = linkedHashMap != null ? new q(t.w(linkedHashMap)) : null;
        if (qVar == null) {
            qVar = q.f9653b;
        }
        q qVar2 = qVar;
        c cVar2 = this.f9590b;
        boolean z10 = cVar2.f9578h;
        cVar2.getClass();
        c cVar3 = this.f9590b;
        b bVar = cVar3.f9579i;
        b bVar2 = cVar3.j;
        b bVar3 = cVar3.f9580k;
        mj.t tVar = cVar3.f9571a;
        mj.t tVar2 = cVar3.f9572b;
        mj.t tVar3 = cVar3.f9573c;
        mj.t tVar4 = cVar3.f9574d;
        androidx.lifecycle.p pVar = this.f9601n;
        Context context = this.f9589a;
        if (pVar == null) {
            Object obj3 = context;
            while (true) {
                if (obj3 instanceof w) {
                    pVar = ((w) obj3).getLifecycle();
                    break;
                }
                if (!(obj3 instanceof ContextWrapper)) {
                    pVar = null;
                    break;
                }
                obj3 = ((ContextWrapper) obj3).getBaseContext();
            }
            if (pVar == null) {
                pVar = g.f9587b;
            }
        }
        androidx.lifecycle.p pVar2 = pVar;
        m6.g gVar3 = this.f9599l;
        if (gVar3 == null) {
            m6.g gVar4 = this.f9602o;
            if (gVar4 == null) {
                gVar4 = new m6.c(context);
            }
            gVar = gVar4;
        } else {
            gVar = gVar3;
        }
        m6.e eVar = this.f9600m;
        if (eVar == null && (eVar = this.f9603p) == null) {
            if ((gVar3 instanceof m6.h ? (m6.h) gVar3 : null) != null) {
                throw null;
            }
            eVar = m6.e.f11193s;
        }
        m6.e eVar2 = eVar;
        n nVar = this.f9598k;
        o oVar = nVar != null ? new o(t.w(nVar.f9643a)) : null;
        if (oVar == null) {
            oVar = o.f9644s;
        }
        return new i(context, obj2, aVar, config, dVar2, this.f9594f, aVar2, mVar, qVar2, this.f9597i, z10, false, this.j, bVar, bVar2, bVar3, tVar, tVar2, tVar3, tVar4, pVar2, gVar, eVar2, oVar, new d(this.f9599l, this.f9600m, this.f9593e), this.f9590b);
    }

    public h(i iVar, Context context) {
        this.f9589a = context;
        this.f9590b = iVar.f9627z;
        this.f9591c = iVar.f9605b;
        this.f9592d = iVar.f9606c;
        d dVar = iVar.f9626y;
        this.f9593e = dVar.f9583c;
        this.f9594f = iVar.f9609f;
        this.f9595g = iVar.f9611h.h();
        this.f9596h = y.L(iVar.f9612i.f9654a);
        this.f9597i = iVar.j;
        this.j = iVar.f9615m;
        this.f9598k = new n(iVar.f9625x);
        this.f9599l = dVar.f9581a;
        this.f9600m = dVar.f9582b;
        if (iVar.f9604a == context) {
            this.f9601n = iVar.f9623u;
            this.f9602o = iVar.f9624v;
            this.f9603p = iVar.w;
        } else {
            this.f9601n = null;
            this.f9602o = null;
            this.f9603p = null;
        }
    }
}
