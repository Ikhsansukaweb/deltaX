package u6;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 extends a1 {
    public static volatile boolean D;
    public final w5.n A;
    public final q B;
    public final c1 C;

    public s0(q qVar) {
        super(d1.LOAD_CACHE, new d1[0], "LoadCachedRequests");
        this.A = qVar.B();
        this.C = qVar.r();
        this.B = qVar;
    }

    public static String i(b0 b0Var) {
        long currentTimeMillis = System.currentTimeMillis();
        long parseLong = Long.parseLong(b0Var.f18448d, 10);
        String str = b0Var.f18450f;
        try {
            return Uri.parse(str).buildUpon().appendQueryParameter("isCachedRequest", "true").appendQueryParameter("timeincache", String.valueOf((currentTimeMillis - parseLong) / 1000)).toString();
        } catch (Exception e10) {
            t6.h.u("Couldn't parse the uri", e10);
            return str;
        }
    }

    @Override // u6.a1
    public final long a() {
        return 30000L;
    }

    @Override // u6.a1
    public final boolean f() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.Map] */
    @Override // u6.a1
    public final j1 h() {
        w5.n nVar = this.A;
        r rVar = (r) nVar.f20455i;
        t6.h.f17800b.l(7, "Get Cached Requests", true);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        try {
            Context context = rVar.f18744a;
            kotlin.jvm.internal.l.c(context);
            if (!new File(context.getFilesDir(), "AFRequestCache").exists()) {
                Context context2 = rVar.f18744a;
                kotlin.jvm.internal.l.c(context2);
                new File(context2.getFilesDir(), "AFRequestCache").mkdir();
            }
            Iterator it = ((z) nVar.f20458u).f18834a.iterator();
            while (it.hasNext()) {
                String str = ((a0) it.next()).f18420a;
                Context context3 = rVar.f18744a;
                kotlin.jvm.internal.l.c(context3);
                File file = new File(new File(context3.getFilesDir(), "AFRequestCache"), str);
                if (!file.exists()) {
                    file.mkdirs();
                }
                File[] listFiles = file.listFiles();
                if (listFiles == null) {
                    listFiles = new File[0];
                }
                oi.q.X(arrayList2, listFiles);
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                File file2 = (File) it2.next();
                t6.h.f17800b.l(7, "Found cached request: " + file2.getName(), true);
                b0 e10 = w5.n.e(file2);
                if (e10 != null) {
                    arrayList.add(e10);
                }
            }
        } catch (Exception e11) {
            g3.g(t6.h.f17800b, 7, "Could not get cached requests", e11, false, false, false, false, 120);
        }
        t6.h.f17800b.l(7, k7.a.e(arrayList.size(), "Found ", " Cached Requests"), true);
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            b0 b0Var = (b0) it3.next();
            t6.h hVar = t6.h.f17800b;
            StringBuilder sb2 = new StringBuilder("resending request: ");
            sb2.append(b0Var.f18450f);
            hVar.k(7, sb2.toString());
            try {
                s2 s2Var = new s2(i(b0Var), b0Var.f18446b, b0Var.f18448d, b0Var.f18445a, b0Var.f18449e);
                c1 c1Var = this.C;
                c1Var.f18466g.execute(new oe.n(23, (Object) c1Var, (Object) new d2(s2Var, this.B), false));
            } catch (Exception e12) {
                t6.h.f17800b.c(6, "Failed to resend cached request", e12);
            }
        }
        D = true;
        return j1.f18597s;
    }
}
