package f4;

import ag.p;
import androidx.appcompat.widget.q;
import androidx.datastore.preferences.protobuf.j;
import androidx.datastore.preferences.protobuf.t;
import androidx.datastore.preferences.protobuf.u;
import androidx.datastore.preferences.protobuf.x;
import c4.c0;
import c4.k;
import c4.o;
import java.io.FileInputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;
import mj.h0;
import mj.q1;
import mj.y;
import oi.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements k {

    /* renamed from: i, reason: collision with root package name */
    public static final f f6364i = new f();

    public static d a(q qVar, bj.a aVar) {
        tj.c cVar = h0.f11376b;
        q1 d4 = y.d();
        cVar.getClass();
        rj.e a10 = y.a(ed.c.E(cVar, d4));
        return new d(new c0(new e(aVar, 0), f6364i, qm.a.B(new p(3, s.f13616i, (ri.c) null)), qVar, a10));
    }

    @Override // c4.k
    public Object b() {
        return dj.a.j();
    }

    @Override // c4.k
    public Object d(FileInputStream fileInputStream) {
        try {
            e4.e l9 = e4.e.l(fileInputStream);
            b bVar = new b(false);
            h[] hVarArr = (h[]) Arrays.copyOf(new h[0], 0);
            l.f("pairs", hVarArr);
            if (bVar.f6356b.get()) {
                throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
            }
            if (hVarArr.length > 0) {
                h hVar = hVarArr[0];
                throw null;
            }
            Map j = l9.j();
            l.e("preferencesProto.preferencesMap", j);
            for (Map.Entry entry : j.entrySet()) {
                String str = (String) entry.getKey();
                e4.i iVar = (e4.i) entry.getValue();
                l.e("name", str);
                l.e("value", iVar);
                int x10 = iVar.x();
                switch (x10 == 0 ? -1 : i.f6366a[t.g.c(x10)]) {
                    case -1:
                        throw new c4.a("Value case is null.", null);
                    case 0:
                    default:
                        throw new a2.d();
                    case 1:
                        bVar.c(new g(str), Boolean.valueOf(iVar.p()));
                        break;
                    case 2:
                        bVar.c(new g(str), Float.valueOf(iVar.s()));
                        break;
                    case 3:
                        bVar.c(new g(str), Double.valueOf(iVar.r()));
                        break;
                    case 4:
                        bVar.c(new g(str), Integer.valueOf(iVar.t()));
                        break;
                    case 5:
                        bVar.c(new g(str), Long.valueOf(iVar.u()));
                        break;
                    case 6:
                        g gVar = new g(str);
                        String v10 = iVar.v();
                        l.e("value.string", v10);
                        bVar.c(gVar, v10);
                        break;
                    case 7:
                        g gVar2 = new g(str);
                        u k10 = iVar.w().k();
                        l.e("value.stringSet.stringsList", k10);
                        bVar.c(gVar2, oi.l.G0(k10));
                        break;
                    case 8:
                        throw new c4.a("Value not set.", null);
                }
            }
            Map unmodifiableMap = Collections.unmodifiableMap(bVar.f6355a);
            l.e("unmodifiableMap(preferencesMap)", unmodifiableMap);
            return new b(oi.y.L(unmodifiableMap), true);
        } catch (x e10) {
            throw new c4.a("Unable to parse preferences proto.", e10);
        }
    }

    @Override // c4.k
    public void g(Object obj, o oVar) {
        t a10;
        Map unmodifiableMap = Collections.unmodifiableMap(((b) obj).f6355a);
        l.e("unmodifiableMap(preferencesMap)", unmodifiableMap);
        e4.c k10 = e4.e.k();
        for (Map.Entry entry : unmodifiableMap.entrySet()) {
            g gVar = (g) entry.getKey();
            Object value = entry.getValue();
            String str = gVar.f6365a;
            if (value instanceof Boolean) {
                e4.h y9 = e4.i.y();
                boolean booleanValue = ((Boolean) value).booleanValue();
                y9.c();
                e4.i.m((e4.i) y9.f1459s, booleanValue);
                a10 = y9.a();
            } else if (value instanceof Float) {
                e4.h y10 = e4.i.y();
                float floatValue = ((Number) value).floatValue();
                y10.c();
                e4.i.n((e4.i) y10.f1459s, floatValue);
                a10 = y10.a();
            } else if (value instanceof Double) {
                e4.h y11 = e4.i.y();
                double doubleValue = ((Number) value).doubleValue();
                y11.c();
                e4.i.l((e4.i) y11.f1459s, doubleValue);
                a10 = y11.a();
            } else if (value instanceof Integer) {
                e4.h y12 = e4.i.y();
                int intValue = ((Number) value).intValue();
                y12.c();
                e4.i.o((e4.i) y12.f1459s, intValue);
                a10 = y12.a();
            } else if (value instanceof Long) {
                e4.h y13 = e4.i.y();
                long longValue = ((Number) value).longValue();
                y13.c();
                e4.i.i((e4.i) y13.f1459s, longValue);
                a10 = y13.a();
            } else if (value instanceof String) {
                e4.h y14 = e4.i.y();
                y14.c();
                e4.i.j((e4.i) y14.f1459s, (String) value);
                a10 = y14.a();
            } else {
                if (!(value instanceof Set)) {
                    throw new IllegalStateException(l.k("PreferencesSerializer does not support type: ", value.getClass().getName()));
                }
                e4.h y15 = e4.i.y();
                e4.f l9 = e4.g.l();
                l9.c();
                e4.g.i((e4.g) l9.f1459s, (Set) value);
                y15.c();
                e4.i.k((e4.i) y15.f1459s, l9);
                a10 = y15.a();
            }
            k10.getClass();
            k10.c();
            e4.e.i((e4.e) k10.f1459s).put(str, (e4.i) a10);
        }
        e4.e eVar = (e4.e) k10.a();
        int a11 = eVar.a();
        Logger logger = j.f1400h;
        if (a11 > 4096) {
            a11 = 4096;
        }
        j jVar = new j(oVar, a11);
        eVar.c(jVar);
        if (jVar.f1405f > 0) {
            jVar.B();
        }
    }
}
