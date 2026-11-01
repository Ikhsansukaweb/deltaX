package com.google.gson.internal.bind;

import com.google.gson.internal.j;
import com.google.gson.internal.k;
import com.google.gson.internal.m;
import com.google.gson.l;
import com.google.gson.n;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.r;
import com.google.gson.y;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;
import t.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
class JsonElementTypeAdapter extends y {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonElementTypeAdapter f4226a = new JsonElementTypeAdapter();

    private JsonElementTypeAdapter() {
    }

    public static n d(cd.a aVar, int i10) {
        int c10 = g.c(i10);
        if (c10 == 5) {
            return new r(aVar.g0());
        }
        if (c10 == 6) {
            return new r(new j(aVar.g0()));
        }
        if (c10 == 7) {
            return new r(Boolean.valueOf(aVar.C()));
        }
        if (c10 != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(android.support.v4.media.session.a.G(i10)));
        }
        aVar.e0();
        return p.f4396i;
    }

    public static void e(cd.b bVar, n nVar) {
        if (nVar == null || (nVar instanceof p)) {
            bVar.o();
            return;
        }
        boolean z10 = nVar instanceof r;
        if (z10) {
            if (!z10) {
                throw new IllegalStateException("Not a JSON Primitive: " + nVar);
            }
            r rVar = (r) nVar;
            Serializable serializable = rVar.f4398i;
            if (serializable instanceof Number) {
                bVar.W(rVar.n());
                return;
            } else if (serializable instanceof Boolean) {
                bVar.d0(rVar.a());
                return;
            } else {
                bVar.c0(rVar.l());
                return;
            }
        }
        if (nVar instanceof l) {
            bVar.c();
            Iterator it = nVar.f().f4395i.iterator();
            while (it.hasNext()) {
                e(bVar, (n) it.next());
            }
            bVar.g();
            return;
        }
        if (!(nVar instanceof q)) {
            throw new IllegalArgumentException("Couldn't write " + nVar.getClass());
        }
        bVar.e();
        Iterator it2 = ((com.google.gson.internal.l) nVar.h().f4397i.entrySet()).iterator();
        while (((k) it2).hasNext()) {
            m b4 = ((k) it2).b();
            bVar.j((String) b4.getKey());
            e(bVar, (n) b4.getValue());
        }
        bVar.i();
    }

    @Override // com.google.gson.y
    public final Object b(cd.a aVar) {
        n lVar;
        n lVar2;
        int i02 = aVar.i0();
        int c10 = g.c(i02);
        if (c10 == 0) {
            aVar.b();
            lVar = new l();
        } else if (c10 != 2) {
            lVar = null;
        } else {
            aVar.c();
            lVar = new q();
        }
        if (lVar == null) {
            return d(aVar, i02);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.p()) {
                String c02 = lVar instanceof q ? aVar.c0() : null;
                int i03 = aVar.i0();
                int c11 = g.c(i03);
                if (c11 == 0) {
                    aVar.b();
                    lVar2 = new l();
                } else if (c11 != 2) {
                    lVar2 = null;
                } else {
                    aVar.c();
                    lVar2 = new q();
                }
                boolean z10 = lVar2 != null;
                if (lVar2 == null) {
                    lVar2 = d(aVar, i03);
                }
                if (lVar instanceof l) {
                    ((l) lVar).f4395i.add(lVar2);
                } else {
                    ((q) lVar).f4397i.put(c02, lVar2);
                }
                if (z10) {
                    arrayDeque.addLast(lVar);
                    lVar = lVar2;
                }
            } else {
                if (lVar instanceof l) {
                    aVar.i();
                } else {
                    aVar.j();
                }
                if (arrayDeque.isEmpty()) {
                    return lVar;
                }
                lVar = (n) arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.y
    public final /* bridge */ /* synthetic */ void c(cd.b bVar, Object obj) {
        e(bVar, (n) obj);
    }
}
