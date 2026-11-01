package oe;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.tapjoy.TJPlacement;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.net.URI;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONArray;
import pe.c5;
import pe.d4;
import pe.e1;
import pe.e3;
import pe.g3;
import pe.l2;
import pe.m1;
import pe.n2;
import pe.o2;
import pe.p1;
import pe.w2;
import pe.x1;
import pe.x2;
import pe.y1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends Thread {

    /* renamed from: i, reason: collision with root package name */
    public final l2 f13539i;

    /* renamed from: s, reason: collision with root package name */
    public final m1 f13540s;

    /* renamed from: t, reason: collision with root package name */
    public final String f13541t;

    /* renamed from: u, reason: collision with root package name */
    public final TJPlacement f13542u;

    /* renamed from: v, reason: collision with root package name */
    public final o2 f13543v;
    public final m w;

    public l(m mVar, l2 l2Var, m1 m1Var, String str, TJPlacement tJPlacement, o2 o2Var) {
        this.w = mVar;
        this.f13539i = l2Var;
        this.f13540s = m1Var;
        this.f13541t = str;
        this.f13542u = tJPlacement;
        this.f13543v = o2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0396, code lost:
    
        if (r6 > r9) goto L92;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        k0 b4;
        aa.h hVar;
        l2 l2Var = this.f13539i;
        HashSet hashSet = n2.f14266h;
        if (l2Var != null && "TJPlacement.requestContent".equals(l2Var.f14232a)) {
            ((Map) n2.f14267i.get()).put("TJPlacement.requestContent", l2Var);
        }
        int i10 = 0;
        while (true) {
            z.a(4, "TJCorePlacement", "Sending content request for placement " + this.w.f13545b.f13572v);
            m mVar = this.w;
            x2 x2Var = x2.f14480n;
            String str = mVar.f13545b.f13572v;
            Context context = mVar.f13544a;
            be.p pVar = x2Var.f14483a;
            e1 c10 = ((x2) pVar.f2709i).f14487e.c();
            mVar.f13559q = new d4((x2) pVar.f2709i, c10.f14067t, c10.f14068u, c10.f14069v, str, context);
            b4 = ze.j.b(1, this.f13541t, PredefinedUICustomizationFont.defaultFamily, "application/x-www-form-urlencoded", m0.d(this.w.f13556n, false));
            this.w.f13545b.getClass();
            this.w.f13545b.f13571u = b4.f13537f;
            if (!b4.a("x-tapjoy-prerender").equals("0")) {
                this.w.f13545b.f13575z = true;
            }
            String a10 = b4.a("X-Tapjoy-Debug");
            if (a10 != null) {
                z.a(2, "TJCorePlacement", "Tapjoy-Server-Debug: ".concat(a10));
            }
            if (!b4.a("x-tapjoy-handle-dismiss-on-pause").equals("0")) {
                this.w.f13545b.C = true;
            }
            long j = b4.f13534c;
            if (j > 0) {
                long j10 = b4.f13533b;
                if (j10 <= 0) {
                    j10 = c5.b();
                }
                long j11 = j - j10;
                if (j11 > 0) {
                    this.w.f13547d = SystemClock.elapsedRealtime() + j11;
                }
            } else {
                this.w.f13547d = 0L;
            }
            if (this.f13542u.f4592c == null) {
                break;
            }
            int i11 = b4.f13538g;
            if (i11 == 0) {
                m1 m1Var = this.f13540s;
                try {
                    if ((SystemClock.elapsedRealtime() - m1Var.f14250b) + this.f13543v.f14291d > m1Var.f14249a) {
                        break;
                    }
                    o2 o2Var = this.f13543v;
                    long j12 = o2Var.f14291d;
                    long j13 = (long) (j12 * o2Var.f14290c);
                    long j14 = o2Var.f14288a;
                    if (j13 >= j14) {
                        j14 = o2Var.f14289b;
                    }
                    j13 = j14;
                    o2Var.f14291d = j13;
                    if (j12 > 0) {
                        synchronized (o2Var) {
                            try {
                                o2Var.wait(j12);
                            } catch (InterruptedException unused) {
                            }
                        }
                    }
                    i10++;
                    this.w.f13556n.put("retry", Integer.toString(i10));
                    if (i10 == 1) {
                        this.f13539i.a("retry_timeout", Long.valueOf(this.f13540s.f14249a));
                    }
                    this.f13539i.f14234c.put("retry_count", Long.valueOf(i10));
                } catch (NullPointerException unused2) {
                }
            } else if (i11 != 200) {
                l2 c11 = n2.c("TJPlacement.requestContent");
                c11.f14233b.put("content_type", "none");
                c11.f14233b.put("code", Integer.valueOf(b4.f13538g));
                c11.d();
                this.w.c(this.f13542u);
            } else {
                m mVar2 = this.w;
                r rVar = mVar2.f13545b;
                mVar2.f13557o = new p1(rVar.f13572v, rVar.w, "ad");
                mVar2.f13549f.getClass();
                String a11 = b4.a("Content-Type");
                if (TextUtils.isEmpty(a11) || !a11.contains("json")) {
                    l2 c12 = n2.c("TJPlacement.requestContent");
                    c12.f14233b.put("content_type", "ad");
                    c12.d();
                    m mVar3 = this.w;
                    mVar3.f13548e.f14540a = mVar3.f13557o;
                    mVar3.f13553k = true;
                    mVar3.c(mVar3.a("REQUEST"));
                    m mVar4 = this.w;
                    n5.o oVar = new n5.o(this);
                    z.a(4, "TJCorePlacement", "Checking if there is content to cache for placement " + mVar4.f13545b.f13572v);
                    String a12 = b4.a("x-tapjoy-cacheable-assets");
                    try {
                        int i12 = t.f13577b;
                        int i13 = t.f13579d;
                        if (i12 < i13) {
                            JSONArray jSONArray = new JSONArray(a12);
                            if (jSONArray.length() > 0) {
                                z.a(4, "TJCorePlacement", "Begin caching content for placement " + mVar4.f13545b.f13572v);
                                int i14 = t.f13577b + 1;
                                t.f13577b = i14;
                                if (i14 > i13) {
                                    t.f13577b = i13;
                                }
                                t.d();
                                mVar4.f13550g = true;
                                u6.b bVar = u6.b.f18440v;
                                qc.c cVar = new qc.c(17, oVar);
                                bVar.getClass();
                                if (jSONArray.length() > 0) {
                                    new a0(bVar, jSONArray, cVar).start();
                                } else {
                                    cVar.h(1);
                                }
                            } else {
                                oVar.y(1);
                            }
                        } else {
                            z.a(4, "TJCorePlacement", "Placement caching limit reached. No content will be cached for placement " + mVar4.f13545b.f13572v);
                            oVar.y(2);
                        }
                    } catch (Exception e10) {
                        oVar.y(2);
                        z.a(3, "TJCorePlacement", "Error while handling placement cache: " + e10.getMessage());
                    }
                } else {
                    boolean equals = b4.a("X-Tapjoy-Disable-Preload").equals("1");
                    m mVar5 = this.w;
                    if (equals) {
                        try {
                            m.g(mVar5, b4.f13537f);
                            l2 c13 = n2.c("TJPlacement.requestContent");
                            c13.f14233b.put("content_type", "ad");
                            c13.d();
                            m mVar6 = this.w;
                            mVar6.f13548e.f14540a = mVar6.f13557o;
                            mVar6.f13553k = true;
                            mVar6.c(mVar6.a("REQUEST"));
                            this.w.h();
                        } catch (i0 e11) {
                            String str2 = e11.getMessage() + " for placement " + this.w.f13545b.f13572v;
                            l2 c14 = n2.c("TJPlacement.requestContent");
                            c14.f14233b.put("failure", "server error");
                            c14.d();
                            this.w.d(this.f13542u, 3, new o(str2));
                        }
                    } else {
                        String str3 = b4.f13537f;
                        r rVar2 = mVar5.f13545b;
                        try {
                            hVar = (aa.h) mVar5.f13559q.a(URI.create(rVar2.f13569s), new ByteArrayInputStream(str3.getBytes()));
                            g3 g3Var = (g3) hVar.f336i;
                            mVar5.f13551h = g3Var;
                            g3Var.c();
                        } catch (IOException e12) {
                            z.d("TJCorePlacement", e12.toString());
                            e12.printStackTrace();
                        } catch (pe.b0 e13) {
                            z.d("TJCorePlacement", e13.toString());
                            e13.printStackTrace();
                        }
                        if (((g3) hVar.f336i).d()) {
                            g3 g3Var2 = mVar5.f13551h;
                            mVar5.f13548e.f14540a = g3Var2 instanceof e3 ? new x1(rVar2.f13572v, rVar2.w, mVar5.f13557o) : g3Var2 instanceof w2 ? new y1(rVar2.f13572v, rVar2.w, mVar5.f13557o) : null;
                            l2 c15 = n2.c("TJPlacement.requestContent");
                            c15.f14233b.put("content_type", "mm");
                            c15.d();
                            m mVar7 = this.w;
                            mVar7.f13553k = true;
                            mVar7.c(mVar7.a("REQUEST"));
                            this.w.h();
                        } else {
                            z.d("TJCorePlacement", "Failed to load fiverocks placement");
                            l2 c16 = n2.c("TJPlacement.requestContent");
                            c16.f14233b.put("failure", "asset error");
                            c16.d();
                            String str4 = b4.f13537f;
                            if (str4 == null) {
                                str4 = "asset error";
                            }
                            this.w.d(this.f13542u, 3, new o(str4));
                        }
                    }
                }
            }
        }
        l2 c17 = n2.c("TJPlacement.requestContent");
        c17.f14233b.put("failure", "network error");
        c17.f14233b.put("retry_timeout", Long.valueOf(this.f13540s.f14249a));
        c17.d();
        String str5 = b4.f13537f;
        if (str5 == null) {
            str5 = "network error";
        }
        this.w.d(this.f13542u, 5, new o(str5));
        this.w.f13560r = false;
    }
}
