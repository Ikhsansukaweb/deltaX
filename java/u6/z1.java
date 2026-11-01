package u6;

import android.text.TextUtils;
import android.util.Base64;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z1 extends a1 {
    public p3 A;
    public final x B;
    public final be.p C;
    public int D;
    public final x1 E;
    public final h0 F;
    public final v1 G;
    public final String H;
    public final gb.e I;
    public final t1 J;

    public z1(x1 x1Var, x xVar, t1 t1Var, gb.e eVar, h0 h0Var, v1 v1Var, be.p pVar) {
        super(d1.RC_CDN, new d1[0], "UpdateRemoteConfiguration");
        this.D = 0;
        this.E = x1Var;
        this.B = xVar;
        this.J = t1Var;
        this.I = eVar;
        this.F = h0Var;
        this.G = v1Var;
        this.H = "v1";
        this.C = pVar;
    }

    @Override // u6.a1
    public final long a() {
        return 1500L;
    }

    @Override // u6.a1
    public final boolean f() {
        return false;
    }

    @Override // u6.a1
    public final j1 h() {
        j1 j1Var = j1.f18598t;
        try {
            int i10 = i();
            this.D = i10;
            return i10 == 3 ? j1.f18596i : j1.f18597s;
        } catch (InterruptedIOException e10) {
            e = e10;
            t6.h.f17800b.e(9, "RC update config failed", e, false, false, false);
            this.D = 3;
            return j1Var;
        } catch (InterruptedException e11) {
            e = e11;
            t6.h.f17800b.e(9, "RC update config failed", e, false, false, false);
            this.D = 3;
            return j1Var;
        } catch (SocketTimeoutException unused) {
            this.D = 3;
            return j1Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i() {
        String str;
        String str2;
        Throwable th2;
        String str3;
        IOException iOException;
        String str4;
        String str5;
        String str6;
        v1 v1Var = this.G;
        long currentTimeMillis = System.currentTimeMillis();
        t1 t1Var = this.J;
        String g10 = t1Var.g();
        int i10 = 9;
        if (g10 == null || g10.trim().length() == 0) {
            t6.h.f17800b.o(9, "Dev key is not set, SDK is not started.");
        } else {
            String str7 = this.H;
            if (str7 == null) {
                t6.h.f17800b.o(9, "Can't create CDN token, domain or version is not provided.");
            } else {
                str = dj.a.m(TextUtils.join("\u2063", new String[]{"appsflyersdk.com", str7, this.B.f18816e.f18744a.getPackageName()}), g10);
                if (str != null) {
                    t6.h hVar = t6.h.f17800b;
                    k7.a.s(9, PredefinedUICustomizationFont.defaultFamily);
                    hVar.m(9, "can't create CDN token, skipping fetch config", true);
                    return 3;
                }
                try {
                    if (!v1Var.a()) {
                        str2 = str;
                        try {
                            i10 = 9;
                        } catch (IOException e10) {
                            e = e10;
                            i10 = 9;
                        } catch (Throwable th3) {
                            th = th3;
                            i10 = 9;
                        }
                        try {
                            t6.h.f17800b.b(9, "active config is valid, skipping fetch");
                            return 2;
                        } catch (IOException e11) {
                            e = e11;
                            iOException = e;
                            str4 = str2;
                            t6.h hVar2 = t6.h.f17800b;
                            StringBuilder sb2 = new StringBuilder("failed to fetch remote config: ");
                            sb2.append(iOException.getMessage());
                            hVar2.e(i10, sb2.toString(), iOException, true, false, false);
                            j(str4, currentTimeMillis, !(iOException instanceof v6.b) ? ((v6.b) iOException).f19810i : null, null, 0, null, iOException);
                            if (iOException.getCause() instanceof InterruptedIOException) {
                            }
                            return 3;
                        } catch (Throwable th4) {
                            th = th4;
                            th2 = th;
                            str3 = str2;
                            t6.h hVar3 = t6.h.f17800b;
                            StringBuilder sb3 = new StringBuilder("failed to update remote config: ");
                            sb3.append(th2.getMessage());
                            hVar3.e(i10, sb3.toString(), th2, true, false, false);
                            j(str3, currentTimeMillis, null, null, 0, null, th2);
                            if (th2.getCause() instanceof InterruptedException) {
                            }
                            return 3;
                        }
                    }
                    try {
                        t6.h hVar4 = t6.h.f17800b;
                        hVar4.k(9, "Cached config is expired, updating...");
                        n1 a10 = this.F.g(((Boolean) v1Var.f18790c.getValue()).booleanValue(), ((Boolean) v1Var.f18789b.getValue()).booleanValue(), str).a();
                        Object obj = a10.f18666c;
                        try {
                            if (!a10.f18668e) {
                                j(str, currentTimeMillis, a10, (o3) obj, 0, null, null);
                                StringBuilder sb4 = new StringBuilder("failed to fetch remote config from CDN with status code: ");
                                sb4.append(a10.f18665b);
                                hVar4.o(9, sb4.toString());
                                return 3;
                            }
                            o3 o3Var = (o3) obj;
                            String a11 = a10.a("x-amz-meta-af-auth-v1");
                            String a12 = a10.a("CF-Cache-Status");
                            String g11 = t1Var.g();
                            if (g11 == null || g11.trim().length() == 0) {
                                hVar4.o(9, "Dev key is not set, SDK is not started.");
                                return 3;
                            }
                            this.E.getClass();
                            l3 a13 = x1.a(o3Var, a11, str, g11);
                            if (!a13.f18646b) {
                                j(str, currentTimeMillis, a10, (o3) obj, a13.f18645a, a12 != null ? a12 : null, null);
                                hVar4.o(9, "fetched config is not valid (MITM?) refuse to use it.");
                                return 3;
                            }
                            long b4 = v1Var.b();
                            StringBuilder sb5 = new StringBuilder("using max-age fallback: ");
                            sb5.append(b4);
                            sb5.append(" seconds");
                            String obj2 = sb5.toString();
                            k7.a.s(9, PredefinedUICustomizationFont.defaultFamily);
                            kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, obj2);
                            hVar4.m(9, obj2, true);
                            long currentTimeMillis2 = System.currentTimeMillis();
                            gb.e eVar = this.I;
                            try {
                                String encodeToString = Base64.encodeToString(o3Var.f18684c.getBytes(Charset.defaultCharset()), 2);
                                y yVar = (y) eVar.f6829b;
                                yVar.j("af_remote_config", encodeToString);
                                eVar.f6833f = (o3) eVar.f6830c;
                                yVar.a(currentTimeMillis2, "af_rc_timestamp");
                                yVar.a(b4, "af_rc_max_age");
                                eVar.f6830c = o3Var;
                                eVar.f6832e = currentTimeMillis2;
                                eVar.f6831d = b4;
                                StringBuilder sb6 = new StringBuilder("Config successfully updated, timeToLive: ");
                                sb6.append(b4);
                                sb6.append(" seconds");
                                hVar4.b(9, sb6.toString());
                                j(str, currentTimeMillis, a10, (o3) obj, a13.f18645a, a12 != null ? a12 : null, null);
                                return 1;
                            } catch (IOException e12) {
                                e = e12;
                                str6 = str;
                                currentTimeMillis = currentTimeMillis;
                                iOException = e;
                                i10 = 9;
                                str4 = str6;
                                t6.h hVar22 = t6.h.f17800b;
                                StringBuilder sb22 = new StringBuilder("failed to fetch remote config: ");
                                sb22.append(iOException.getMessage());
                                hVar22.e(i10, sb22.toString(), iOException, true, false, false);
                                j(str4, currentTimeMillis, !(iOException instanceof v6.b) ? ((v6.b) iOException).f19810i : null, null, 0, null, iOException);
                                if (iOException.getCause() instanceof InterruptedIOException) {
                                    throw ((InterruptedIOException) iOException.getCause());
                                }
                                return 3;
                            } catch (Throwable th5) {
                                th = th5;
                                str5 = str;
                                currentTimeMillis = currentTimeMillis;
                                th2 = th;
                                i10 = 9;
                                str3 = str5;
                                t6.h hVar32 = t6.h.f17800b;
                                StringBuilder sb32 = new StringBuilder("failed to update remote config: ");
                                sb32.append(th2.getMessage());
                                hVar32.e(i10, sb32.toString(), th2, true, false, false);
                                j(str3, currentTimeMillis, null, null, 0, null, th2);
                                if (th2.getCause() instanceof InterruptedException) {
                                    throw ((InterruptedException) th2.getCause());
                                }
                                return 3;
                            }
                        } catch (IOException e13) {
                            e = e13;
                            str6 = v1Var;
                        } catch (Throwable th6) {
                            th = th6;
                            str5 = v1Var;
                        }
                    } catch (IOException e14) {
                        e = e14;
                        str6 = str;
                    } catch (Throwable th7) {
                        th = th7;
                        str5 = str;
                    }
                } catch (IOException e15) {
                    e = e15;
                    str2 = str;
                } catch (Throwable th8) {
                    th = th8;
                    str2 = str;
                }
            }
        }
        str = null;
        if (str != null) {
        }
    }

    public final void j(String str, long j, n1 n1Var, o3 o3Var, int i10, String str2, Throwable th2) {
        long j10;
        int i11;
        Throwable th3;
        if (n1Var != null) {
            j10 = n1Var.f18667d.f18459a;
            i11 = n1Var.f18665b;
        } else {
            j10 = 0;
            i11 = 0;
        }
        int i12 = i11;
        if (th2 instanceof v6.a) {
            Throwable cause = th2.getCause();
            j10 = ((v6.a) th2).f19809i.f18459a;
            th3 = cause;
        } else {
            th3 = th2;
        }
        this.A = new p3(o3Var != null ? o3Var.f18682a : null, str, j10, System.currentTimeMillis() - j, i12, i10, str2, th3);
    }
}
