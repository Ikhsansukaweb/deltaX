package ze;

import android.content.Context;
import android.graphics.Typeface;
import dk.e2;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import o0.d2;
import o0.h1;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 implements i2.a0, sb.b, yh.b {

    /* renamed from: i, reason: collision with root package name */
    public static w0 f21643i;

    public static final boolean g(ml.w wVar) {
        ml.w wVar2 = nl.f.f12401e;
        ml.j jVar = wVar.f11616i;
        int j = ml.j.j(jVar, nl.c.f12391a);
        if (j == -1) {
            j = ml.j.j(wVar.f11616i, nl.c.f12392b);
        }
        if (j != -1) {
            jVar = ml.j.n(jVar, j + 1, 0, 2);
        } else if (wVar.f() != null && jVar.c() == 2) {
            jVar = ml.j.f11588u;
        }
        return !kj.o.K(jVar.p(), ".class", true);
    }

    public static Typeface h(String str, i2.w wVar, int i10) {
        if (i10 == 0 && kotlin.jvm.internal.l.a(wVar, i2.w.f7790v) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int s2 = ol.a.s(wVar, i10);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(s2) : Typeface.create(str, s2);
    }

    public static sb.a i(u uVar) {
        return new sb.a(System.currentTimeMillis() + 3600000, new c9.j(8), new bn.h(2, true, false), 10.0d, 1.2d, 60);
    }

    @Override // i2.a0
    public Typeface a(i2.w wVar, int i10) {
        return h(null, wVar, i10);
    }

    @Override // sb.b
    public sb.a b(u uVar, JSONObject jSONObject) {
        return i(uVar);
    }

    @Override // i2.a0
    public Typeface c(i2.x xVar, i2.w wVar, int i10) {
        String str = xVar.f7795u;
        int i11 = wVar.f7794i / 100;
        if (i11 >= 0 && i11 < 2) {
            str = str.concat("-thin");
        } else if (2 <= i11 && i11 < 4) {
            str = str.concat("-light");
        } else if (i11 != 4) {
            if (i11 == 5) {
                str = str.concat("-medium");
            } else if ((6 > i11 || i11 >= 8) && 8 <= i11 && i11 < 11) {
                str = str.concat("-black");
            }
        }
        Typeface typeface = null;
        if (str.length() != 0) {
            Typeface h10 = h(str, wVar, i10);
            if (!kotlin.jvm.internal.l.a(h10, Typeface.create(Typeface.DEFAULT, ol.a.s(wVar, i10))) && !kotlin.jvm.internal.l.a(h10, h(null, wVar, i10))) {
                typeface = h10;
            }
        }
        return typeface == null ? h(xVar.f7795u, wVar, i10) : typeface;
    }

    public void d(bj.a aVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("onDismiss", aVar);
        oVar.V(1684104429);
        int i11 = i10 | (oVar.h(aVar) ? 4 : 2);
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            uk.f fVar = uk.d.f19126b;
            o0.s0 u10 = o0.p.u(fVar.f19136g, oVar);
            o0.s0 u11 = o0.p.u(fVar.f19139k, oVar);
            Object obj = (String) u10.getValue();
            oVar.U(5004770);
            boolean f10 = oVar.f(obj);
            Object L = oVar.L();
            Object obj2 = o0.k.f12519a;
            if (f10 || L == obj2) {
                L = o0.p.z(new sk.b0(u10, 2));
                oVar.g0(L);
            }
            d2 d2Var = (d2) L;
            oVar.r(false);
            o0.s0 u12 = o0.p.u(fVar.f19132c, oVar);
            o0.s0 u13 = o0.p.u(fVar.f19138i, oVar);
            oVar.U(773894976);
            oVar.U(-492369756);
            Object L2 = oVar.L();
            if (L2 == obj2) {
                Object wVar = new o0.w(o0.p.w(oVar));
                oVar.g0(wVar);
                L2 = wVar;
            }
            oVar.r(false);
            rj.e eVar = ((o0.w) L2).f12671i;
            oVar.r(false);
            Context context = (Context) oVar.k(w1.n0.f20193b);
            oVar.U(-1633490746);
            boolean f11 = ((i11 & 14) == 4) | oVar.f(u12);
            Object L3 = oVar.L();
            if (f11 || L3 == obj2) {
                L3 = new sk.i(aVar, u12, 1);
                oVar.g0(L3);
            }
            oVar.r(false);
            m0.m.b((bj.a) L3, w0.f.b(oVar, 607555381, new kk.f(d2Var, eVar, u10, u11, context, aVar, u12)), null, w0.f.b(oVar, -1315695049, new dk.d0(18, aVar, u12)), uk.a.f19114c, w0.f.b(oVar, 94396602, new e2(u10, d2Var, u11, u12, u13, 4)), null, 0L, 0L, 0L, 0L, 0.0f, null, oVar, 1772592);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new uk.c(this, aVar, i10, 1);
        }
    }

    public void e(bj.a aVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("onDismiss", aVar);
        oVar.V(35232454);
        int i11 = (oVar.h(aVar) ? 4 : 2) | i10;
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            if (((Boolean) o0.p.u(uk.d.f19126b.f19134e, oVar).getValue()).booleanValue()) {
                oVar.U(1638171241);
                oVar.U(5004770);
                boolean z10 = (i11 & 14) == 4;
                Object L = oVar.L();
                if (z10 || L == o0.k.f12519a) {
                    L = new dk.m0(aVar, 6);
                    oVar.g0(L);
                }
                oVar.r(false);
                d((bj.a) L, oVar, 48);
            } else {
                oVar.U(1633708636);
            }
            oVar.r(false);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new uk.c(this, aVar, i10, 0);
        }
    }

    @Override // yh.b
    public String[] f() {
        return new String[]{"CURRENT_YEAR", "CURRENT_YEAR_SHORT", "CURRENT_MONTH", "CURRENT_DATE", "CURRENT_HOUR", "CURRENT_MINUTE", "CURRENT_SECOND", "CURRENT_DAY_NAME", "CURRENT_DAY_NAME_SHORT", "CURRENT_MONTH_NAME", "CURRENT_MONTH_NAME_SHORT", "CURRENT_SECONDS_UNIX"};
    }

    public boolean j(String str) {
        boolean z10 = false;
        try {
            e8.f.d("Pinging URL: " + str);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URI(str).toURL().openConnection();
            try {
                e8.d dVar = c8.i.f3106e.f3107a;
                httpURLConnection.setConnectTimeout(60000);
                httpURLConnection.setInstanceFollowRedirects(true);
                httpURLConnection.setReadTimeout(60000);
                httpURLConnection.setUseCaches(false);
                synchronized (e8.e.f5817a) {
                }
                new ArrayList();
                Object obj = e8.e.f5817a;
                synchronized (obj) {
                }
                int responseCode = httpURLConnection.getResponseCode();
                synchronized (obj) {
                }
                if (responseCode < 200 || responseCode >= 300) {
                    e8.f.g("Received non-success response code " + responseCode + " from pinging URL: " + str);
                } else {
                    z10 = true;
                }
                return z10;
            } finally {
                httpURLConnection.disconnect();
            }
        } catch (IOException e10) {
            e = e10;
            e8.f.g("Error while pinging URL: " + str + ". " + e.getMessage());
            return false;
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
            e8.f.g("Error while parsing ping URL: " + str + ". " + e.getMessage());
            return false;
        } catch (RuntimeException e12) {
            e = e12;
            e8.f.g("Error while pinging URL: " + str + ". " + e.getMessage());
            return false;
        } catch (URISyntaxException e13) {
            e = e13;
            e8.f.g("Error while parsing ping URL: " + str + ". " + e.getMessage());
            return false;
        }
    }
}
