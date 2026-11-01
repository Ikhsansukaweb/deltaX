package u6;

import android.content.Context;
import com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 extends a1 {
    public final ni.k A;
    public final x B;
    public final androidx.appcompat.widget.x C;
    public final a3 D;
    public final r E;
    public final ni.k F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(q qVar) {
        super(d1.FETCH_ADVERTISING_ID, new d1[0], "FetchAdvertisingIdTask");
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, qVar);
        r b4 = qVar.b();
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, b4);
        this.E = b4;
        this.B = qVar.a();
        this.C = qVar.u();
        HashMap hashMap = new HashMap();
        a3 a3Var = new a3();
        a3Var.f18436e = null;
        a3Var.f18439h = null;
        a3Var.f18432a = null;
        a3Var.f18437f = null;
        a3Var.f18438g = null;
        a3Var.f18435d = null;
        a3Var.f18434c = null;
        a3Var.f18433b = hashMap;
        this.D = a3Var;
        this.A = ed.c.w(new u0(this, 1));
        this.F = ed.c.w(new u0(this, 0));
    }

    public static void j(a3 a3Var, String str) {
        String l9;
        if (str == null) {
            return;
        }
        String str2 = a3Var.f18435d;
        if (str2 != null && (l9 = s.n.l(str2, " | ", str)) != null) {
            str = l9;
        }
        a3Var.f18435d = str;
    }

    @Override // u6.a1
    public final long a() {
        return ((Number) this.A.getValue()).longValue();
    }

    @Override // u6.a1
    public final boolean f() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01a9 A[LOOP:0: B:2:0x0010->B:40:0x01a9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01ad A[EDGE_INSN: B:41:0x01ad->B:42:0x01ad BREAK  A[LOOP:0: B:2:0x0010->B:40:0x01a9], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0198  */
    @Override // u6.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j1 h() {
        int i10;
        Throwable th2;
        int i11;
        String str;
        Boolean bool;
        boolean z10;
        int i12;
        String str2;
        Boolean bool2;
        boolean z11;
        boolean z12;
        String obj;
        this.C.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        a3 a3Var = this.D;
        int i13 = 2;
        boolean z13 = false;
        while (i13 > 0) {
            if (((Boolean) this.F.getValue()).booleanValue()) {
                i();
            }
            r rVar = this.E;
            int i14 = 14;
            t6.h.f17800b.l(14, "Trying to fetch GAID...", true);
            StringBuilder sb2 = new StringBuilder();
            Context context = rVar.f18744a;
            kotlin.jvm.internal.l.c(context);
            try {
                i10 = q8.e.f15536d.c(context, q8.f.f15537a);
            } catch (Throwable th3) {
                g3.g(t6.h.f17800b, 14, "isGooglePlayServicesAvailable error", th3, false, false, false, false, 96);
                i10 = -1;
            }
            int i15 = i10;
            Context context2 = rVar.f18744a;
            kotlin.jvm.internal.l.c(context2);
            try {
                b8.a a10 = b8.b.a(context2);
                str2 = a10.f2627b;
                try {
                    bool2 = Boolean.valueOf(a10.f2628c);
                } catch (Throwable th4) {
                    th2 = th4;
                    str = str2;
                    bool = null;
                    z10 = false;
                }
            } catch (Throwable th5) {
                th2 = th5;
                i11 = i15;
                str = null;
                bool = null;
                z10 = false;
            }
            if (str2 != null) {
                try {
                    if (str2.length() == 0) {
                    }
                    z11 = true;
                    z10 = true;
                    i12 = i15;
                } catch (Throwable th6) {
                    z10 = true;
                    bool = bool2;
                    th2 = th6;
                    str = str2;
                    i11 = i15;
                    t6.h hVar = t6.h.f17800b;
                    i14 = 14;
                    i12 = i11;
                    g3.g(hVar, 14, android.support.v4.media.session.a.n("Google Play Services is missing ", th2.getMessage()), th2, false, false, false, false, 88);
                    sb2.append(th2.getClass().getSimpleName());
                    sb2.append(" |");
                    hVar.l(14, "WARNING: Google Play Services is missing.", true);
                    str2 = str;
                    bool2 = bool;
                    z11 = false;
                    if (!z11) {
                    }
                    a3Var.f18436e = str2;
                    a3Var.f18439h = bool2;
                    a3Var.f18432a = bool2 != null ? Boolean.valueOf(!bool2.booleanValue()) : null;
                    a3Var.f18437f = Boolean.valueOf(z10);
                    a3Var.f18438g = Boolean.FALSE;
                    a3Var.f18434c = Boolean.valueOf(i13 != 2);
                    t6.h.f17800b.m(i14, "GAID fetched using GMS", true);
                    z13 = true;
                    if (!z13) {
                    }
                }
                if (!z11) {
                    if (t6.j.b().a("enableGpsFallback", true)) {
                        Context context3 = rVar.f18744a;
                        kotlin.jvm.internal.l.c(context3);
                        try {
                            b8.a a11 = sf.a.a(context3);
                            str2 = a11.f2627b;
                            bool2 = Boolean.valueOf(a11.f2628c);
                        } catch (Throwable th7) {
                            Boolean bool3 = bool2;
                            String str3 = str2;
                            t6.h hVar2 = t6.h.f17800b;
                            i14 = 14;
                            g3.g(hVar2, 14, android.support.v4.media.session.a.n("Failed to fetch GAID: ", th7.getMessage()), th7, true, false, false, false, 64);
                            sb2.append(th7.getClass().getSimpleName());
                            sb2.append(" |");
                            String localizedMessage = th7.getLocalizedMessage();
                            if (localizedMessage == null) {
                                localizedMessage = th7.toString();
                            }
                            hVar2.l(14, localizedMessage, true);
                            str2 = str3;
                            bool2 = bool3;
                        }
                        if (str2 != null) {
                            if (str2.length() == 0) {
                            }
                            z12 = true;
                            obj = sb2.toString();
                            if (obj != null && !kj.h.d0(obj)) {
                                obj = i12 + ": " + kj.h.A0(obj).toString();
                            }
                            j(a3Var, obj);
                            if (!z12) {
                                t6.h.f17800b.m(i14, "Failed to fetch GAID", true);
                                z13 = false;
                                if (!z13) {
                                    break;
                                }
                                i13--;
                            }
                        }
                        sb2.append("emptyOrNull (bypass) |");
                        z12 = true;
                        obj = sb2.toString();
                        if (obj != null) {
                            obj = i12 + ": " + kj.h.A0(obj).toString();
                        }
                        j(a3Var, obj);
                        if (!z12) {
                        }
                    }
                    z12 = false;
                    obj = sb2.toString();
                    if (obj != null) {
                    }
                    j(a3Var, obj);
                    if (!z12) {
                    }
                }
                a3Var.f18436e = str2;
                a3Var.f18439h = bool2;
                a3Var.f18432a = bool2 != null ? Boolean.valueOf(!bool2.booleanValue()) : null;
                a3Var.f18437f = Boolean.valueOf(z10);
                a3Var.f18438g = Boolean.FALSE;
                a3Var.f18434c = Boolean.valueOf(i13 != 2);
                t6.h.f17800b.m(i14, "GAID fetched using GMS", true);
                z13 = true;
                if (!z13) {
                }
            }
            sb2.append("emptyOrNull |");
            z11 = true;
            z10 = true;
            i12 = i15;
            if (!z11) {
            }
            a3Var.f18436e = str2;
            a3Var.f18439h = bool2;
            a3Var.f18432a = bool2 != null ? Boolean.valueOf(!bool2.booleanValue()) : null;
            a3Var.f18437f = Boolean.valueOf(z10);
            a3Var.f18438g = Boolean.FALSE;
            a3Var.f18434c = Boolean.valueOf(i13 != 2);
            t6.h.f17800b.m(i14, "GAID fetched using GMS", true);
            z13 = true;
            if (!z13) {
            }
        }
        this.C.f935d = a3Var;
        Boolean valueOf = Boolean.valueOf(z13);
        Boolean bool4 = Boolean.FALSE;
        j1 j1Var = qm.a.C(valueOf, bool4, bool4).contains(Boolean.TRUE) ? j1.f18597s : j1.f18596i;
        androidx.appcompat.widget.x xVar = this.C;
        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
        c0 c0Var = new c0(currentTimeMillis2);
        t6.h.f17800b.m(14, "QUEUE: FetchAdvertisingIdTask: took " + currentTimeMillis2 + "ms", true);
        synchronized (xVar) {
            xVar.f936e = c0Var;
        }
        return j1Var;
    }

    public final void i() {
        String str;
        int length;
        str = "CloudDevSdk not found";
        t6.h.f17800b.l(14, "Trying to fetch GAID using Samsung Cloud Dev...", true);
        try {
            Class.forName("com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk");
            CloudDevSdk cloudDevSdk = CloudDevSdk.INSTANCE;
            Context context = this.E.f18744a;
            kotlin.jvm.internal.l.c(context);
            if (cloudDevSdk.isCloudEnvironment(context)) {
                StringBuilder sb2 = new StringBuilder();
                CountDownLatch countDownLatch = new CountDownLatch(1);
                try {
                    CloudDevSdk cloudDevSdk2 = CloudDevSdk.INSTANCE;
                    Context context2 = this.E.f18744a;
                    kotlin.jvm.internal.l.c(context2);
                    cloudDevSdk2.request(context2, qm.a.B("gaid"), new v0());
                    countDownLatch.await(((Number) this.A.getValue()).longValue(), TimeUnit.MILLISECONDS);
                    if (sb2.length() <= 0) {
                        return;
                    }
                } catch (Throwable th2) {
                    try {
                        if (th2 instanceof InterruptedException) {
                            str = "Fetch GAID using Samsung Cloud Dev interrupted or reached to timeout";
                        } else if (!(th2 instanceof ClassNotFoundException)) {
                            str = "Unexpected exception while fetching GAID using Samsung Cloud Dev " + th2.getMessage();
                        }
                        g3.g(t6.h.f17800b, 14, str, th2, true, false, false, false, 112);
                        sb2.append(th2.getClass().getSimpleName());
                        sb2.append(" |");
                        if (length <= 0) {
                            return;
                        }
                    } finally {
                        if (sb2.length() > 0) {
                            j(this.D, sb2.toString());
                        }
                    }
                }
                return;
            }
        } catch (Throwable th3) {
            g3.g(t6.h.f17800b, 14, th3 instanceof ClassNotFoundException ? "CloudDevSdk not found" : android.support.v4.media.session.a.n("Unexpected exception while checking if running in cloud environment: ", th3.getMessage()), th3, true, false, false, false, 112);
        }
        t6.h.f17800b.l(14, "Not running in Samsung Cloud Environment. Try using GMS...", true);
    }
}
