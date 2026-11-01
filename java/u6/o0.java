package u6;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: k, reason: collision with root package name */
    public static int f18670k = 1;

    /* renamed from: l, reason: collision with root package name */
    public static int f18671l;

    /* renamed from: a, reason: collision with root package name */
    public final q f18672a;

    /* renamed from: c, reason: collision with root package name */
    public xf.e f18674c;
    public final ni.k j = ed.c.w(new n0(this, 3));

    /* renamed from: h, reason: collision with root package name */
    public final ni.k f18679h = ed.c.w(new n0(this, 2));

    /* renamed from: i, reason: collision with root package name */
    public final ni.k f18680i = ed.c.w(new n0(this, 1));

    /* renamed from: g, reason: collision with root package name */
    public final ni.k f18678g = ed.c.w(new n0(this, 5));

    /* renamed from: d, reason: collision with root package name */
    public final ni.k f18675d = ed.c.w(new n0(this, 4));

    /* renamed from: f, reason: collision with root package name */
    public final String f18677f = "6.17.5";

    /* renamed from: e, reason: collision with root package name */
    public final ni.k f18676e = ed.c.w(new n0(this, 0));

    /* renamed from: b, reason: collision with root package name */
    public final ni.k f18673b = ed.c.w(new n0(this, 6));

    public o0(q qVar) {
        this.f18672a = qVar;
    }

    public static final /* synthetic */ q0 e(o0 o0Var) {
        int i10 = f18671l + 101;
        f18670k = i10 % 128;
        q qVar = o0Var.f18672a;
        if (i10 % 2 != 0) {
            return qVar;
        }
        throw null;
    }

    public static Object g(Object[] objArr, int i10, int i11, int i12) {
        r3 r3Var;
        int i13 = ~i12;
        int i14 = ((i10 | i11 | i12) * 220) + (((~(i13 | i11)) | i10) * (-440)) + (((~((~i10) | (~i11))) | (~(i13 | i10 | i11))) * 220) + (i11 * (-219)) + (i10 * 221);
        if (i14 == 1) {
            o0 o0Var = (o0) objArr[0];
            String str = (String) objArr[1];
            String str2 = (String) objArr[2];
            f18671l = (f18670k + 61) % 128;
            byte[] bytes = str.getBytes(kj.a.f9158a);
            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bytes);
            Map E = oi.y.E(new ni.g("Authorization", dj.a.m(str, str2)));
            o0Var.getClass();
            f18671l = (f18670k + 75) % 128;
            l0 l0Var = (l0) o0Var.f18673b.getValue();
            int i15 = f18671l + 77;
            f18670k = i15 % 128;
            if (i15 % 2 == 0) {
                throw new ArithmeticException("divide by zero");
            }
            l0Var.getClass();
            if (new k0(bytes, E).g()) {
                l0Var.f18643a.c(new String[0]);
            }
            int i16 = f18670k + 69;
            f18671l = i16 % 128;
            if (i16 % 2 != 0) {
                throw new ArithmeticException("divide by zero");
            }
        } else {
            if (i14 == 2) {
                o0 o0Var2 = (o0) objArr[0];
                int i17 = f18671l + 25;
                f18670k = i17 % 128;
                y yVar = (y) o0Var2.f18680i.getValue();
                if (i17 % 2 == 0) {
                    throw new ArithmeticException("divide by zero");
                }
                f18670k = (f18671l + 51) % 128;
                return yVar;
            }
            if (i14 == 3) {
                o0 o0Var3 = (o0) objArr[0];
                Throwable th2 = (Throwable) objArr[1];
                String str3 = (String) objArr[2];
                f18670k = (f18671l + 49) % 128;
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, th2);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str3);
                o0Var3.b().execute(new ed.a(o0Var3, th2, str3, 20));
                int i18 = f18671l + 41;
                f18670k = i18 % 128;
                if (i18 % 2 == 0) {
                    throw null;
                }
            } else {
                if (i14 != 4) {
                    o0 o0Var4 = (o0) objArr[0];
                    int i19 = f18670k + 77;
                    f18671l = i19 % 128;
                    if (i19 % 2 == 0) {
                        o0Var4.b().execute(new m0(o0Var4, 2));
                        return null;
                    }
                    o0Var4.b().execute(new m0(o0Var4, 2));
                    throw new ArithmeticException("divide by zero");
                }
                o0 o0Var5 = (o0) objArr[0];
                f18670k = (f18671l + 77) % 128;
                o0Var5.getClass();
                f18671l = (f18670k + 1) % 128;
                w1 w1Var = (w1) o0Var5.j.getValue();
                int i20 = f18670k;
                int i21 = i20 + 1;
                f18671l = i21 % 128;
                if (i21 % 2 != 0) {
                    throw null;
                }
                o3 o3Var = (o3) w1Var.f18803a.f6830c;
                if (o3Var != null && (r3Var = o3Var.f18685d) != null) {
                    int i22 = i20 + 109;
                    f18671l = i22 % 128;
                    if (i22 % 2 == 0) {
                        return r3Var.f18745a;
                    }
                    throw null;
                }
            }
        }
        return null;
    }

    public final boolean a(q2 q2Var) {
        f18670k = (f18671l + 29) % 128;
        long currentTimeMillis = System.currentTimeMillis();
        long f10 = ((y) g(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this))).f(-1L, "af_send_exc_to_server_window");
        if (q2Var.f18735c < TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis) || f10 == -1) {
            return false;
        }
        f18670k = (f18671l + 123) % 128;
        if (f10 < currentTimeMillis) {
            return false;
        }
        return i(q2Var);
    }

    public final ExecutorService b() {
        f18671l = (f18670k + 53) % 128;
        ExecutorService executorService = (ExecutorService) this.f18675d.getValue();
        f18670k = (f18671l + 119) % 128;
        return executorService;
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0187, code lost:
    
        if (r0.intValue() == (-1)) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0170 A[Catch: all -> 0x0022, TRY_ENTER, TryCatch #0 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x001f, B:6:0x0027, B:8:0x003d, B:12:0x0064, B:14:0x0074, B:16:0x007a, B:19:0x008d, B:21:0x0091, B:25:0x00b4, B:27:0x00be, B:29:0x00ce, B:30:0x00d4, B:32:0x00de, B:34:0x00e6, B:37:0x00f1, B:38:0x00fa, B:40:0x0105, B:42:0x010d, B:43:0x0113, B:44:0x011d, B:45:0x0123, B:47:0x0133, B:50:0x013e, B:52:0x0142, B:53:0x0151, B:55:0x0161, B:57:0x0165, B:60:0x0170, B:61:0x0175, B:67:0x017f, B:71:0x018b, B:72:0x020e, B:74:0x0212, B:76:0x0222, B:77:0x0226, B:83:0x01a3, B:85:0x01bd, B:86:0x01d5, B:87:0x0183, B:100:0x014f, B:97:0x00ad, B:101:0x01f2, B:89:0x0147, B:90:0x014e, B:93:0x00f6, B:63:0x0178, B:64:0x017d), top: B:2:0x0001, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0175 A[Catch: all -> 0x0022, TRY_LEAVE, TryCatch #0 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x001f, B:6:0x0027, B:8:0x003d, B:12:0x0064, B:14:0x0074, B:16:0x007a, B:19:0x008d, B:21:0x0091, B:25:0x00b4, B:27:0x00be, B:29:0x00ce, B:30:0x00d4, B:32:0x00de, B:34:0x00e6, B:37:0x00f1, B:38:0x00fa, B:40:0x0105, B:42:0x010d, B:43:0x0113, B:44:0x011d, B:45:0x0123, B:47:0x0133, B:50:0x013e, B:52:0x0142, B:53:0x0151, B:55:0x0161, B:57:0x0165, B:60:0x0170, B:61:0x0175, B:67:0x017f, B:71:0x018b, B:72:0x020e, B:74:0x0212, B:76:0x0222, B:77:0x0226, B:83:0x01a3, B:85:0x01bd, B:86:0x01d5, B:87:0x0183, B:100:0x014f, B:97:0x00ad, B:101:0x01f2, B:89:0x0147, B:90:0x014e, B:93:0x00f6, B:63:0x0178, B:64:0x017d), top: B:2:0x0001, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018b A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x001f, B:6:0x0027, B:8:0x003d, B:12:0x0064, B:14:0x0074, B:16:0x007a, B:19:0x008d, B:21:0x0091, B:25:0x00b4, B:27:0x00be, B:29:0x00ce, B:30:0x00d4, B:32:0x00de, B:34:0x00e6, B:37:0x00f1, B:38:0x00fa, B:40:0x0105, B:42:0x010d, B:43:0x0113, B:44:0x011d, B:45:0x0123, B:47:0x0133, B:50:0x013e, B:52:0x0142, B:53:0x0151, B:55:0x0161, B:57:0x0165, B:60:0x0170, B:61:0x0175, B:67:0x017f, B:71:0x018b, B:72:0x020e, B:74:0x0212, B:76:0x0222, B:77:0x0226, B:83:0x01a3, B:85:0x01bd, B:86:0x01d5, B:87:0x0183, B:100:0x014f, B:97:0x00ad, B:101:0x01f2, B:89:0x0147, B:90:0x014e, B:93:0x00f6, B:63:0x0178, B:64:0x017d), top: B:2:0x0001, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a3 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x001f, B:6:0x0027, B:8:0x003d, B:12:0x0064, B:14:0x0074, B:16:0x007a, B:19:0x008d, B:21:0x0091, B:25:0x00b4, B:27:0x00be, B:29:0x00ce, B:30:0x00d4, B:32:0x00de, B:34:0x00e6, B:37:0x00f1, B:38:0x00fa, B:40:0x0105, B:42:0x010d, B:43:0x0113, B:44:0x011d, B:45:0x0123, B:47:0x0133, B:50:0x013e, B:52:0x0142, B:53:0x0151, B:55:0x0161, B:57:0x0165, B:60:0x0170, B:61:0x0175, B:67:0x017f, B:71:0x018b, B:72:0x020e, B:74:0x0212, B:76:0x0222, B:77:0x0226, B:83:0x01a3, B:85:0x01bd, B:86:0x01d5, B:87:0x0183, B:100:0x014f, B:97:0x00ad, B:101:0x01f2, B:89:0x0147, B:90:0x014e, B:93:0x00f6, B:63:0x0178, B:64:0x017d), top: B:2:0x0001, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0183 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:3:0x0001, B:5:0x001f, B:6:0x0027, B:8:0x003d, B:12:0x0064, B:14:0x0074, B:16:0x007a, B:19:0x008d, B:21:0x0091, B:25:0x00b4, B:27:0x00be, B:29:0x00ce, B:30:0x00d4, B:32:0x00de, B:34:0x00e6, B:37:0x00f1, B:38:0x00fa, B:40:0x0105, B:42:0x010d, B:43:0x0113, B:44:0x011d, B:45:0x0123, B:47:0x0133, B:50:0x013e, B:52:0x0142, B:53:0x0151, B:55:0x0161, B:57:0x0165, B:60:0x0170, B:61:0x0175, B:67:0x017f, B:71:0x018b, B:72:0x020e, B:74:0x0212, B:76:0x0222, B:77:0x0226, B:83:0x01a3, B:85:0x01bd, B:86:0x01d5, B:87:0x0183, B:100:0x014f, B:97:0x00ad, B:101:0x01f2, B:89:0x0147, B:90:0x014e, B:93:0x00f6, B:63:0x0178, B:64:0x017d), top: B:2:0x0001, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        Integer num;
        ni.g gVar;
        q2 q2Var;
        String str;
        int i10;
        String str2;
        int i11;
        int i12;
        kj.d f10;
        int i13;
        Integer R;
        Integer R2;
        synchronized (this) {
            try {
                f18671l = (f18670k + 13) % 128;
                q2 q2Var2 = (q2) g(new Object[]{this}, -2108652204, 2108652208, System.identityHashCode(this));
                if ((q2Var2 != null ? q2Var2.f18735c : -1L) < TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis())) {
                    t6.h.f17800b.m(16, "TTL is already passed", true);
                    ((y) g(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this))).b("af_send_exc_to_server_window");
                    j().c(new String[0]);
                    return;
                }
                q2 q2Var3 = (q2) g(new Object[]{this}, -2108652204, 2108652208, System.identityHashCode(this));
                if (q2Var3 == null || !i(q2Var3)) {
                    ((y) g(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this))).b("af_send_exc_to_server_window");
                    j().c(new String[0]);
                } else {
                    q2 q2Var4 = (q2) g(new Object[]{this}, -2108652204, 2108652208, System.identityHashCode(this));
                    ni.g gVar2 = null;
                    if (q2Var4 == null || (str2 = q2Var4.f18736d) == null) {
                        num = null;
                    } else {
                        Pattern compile = Pattern.compile("(\\d+).(\\d+).(\\d+).*");
                        kotlin.jvm.internal.l.e("compile(...)", compile);
                        Matcher matcher = compile.matcher(str2);
                        kotlin.jvm.internal.l.e("matcher(...)", matcher);
                        jh.e eVar = !matcher.matches() ? null : new jh.e(matcher, str2);
                        if (eVar != null) {
                            kj.d f11 = ((kj.f) eVar.f8565t).f(1);
                            if (f11 != null) {
                                String str3 = f11.f9172a;
                                f18671l = (f18670k + 109) % 128;
                                Integer R3 = kj.o.R(str3);
                                if (R3 != null) {
                                    i12 = R3.intValue();
                                    f10 = ((kj.f) eVar.f8565t).f(2);
                                    if (f10 != null || (R2 = kj.o.R(f10.f9172a)) == null) {
                                        i13 = 0;
                                    } else {
                                        int i14 = f18671l + 123;
                                        f18670k = i14 % 128;
                                        if (i14 % 2 == 0) {
                                            throw null;
                                        }
                                        i13 = R2.intValue();
                                    }
                                    kj.d f12 = ((kj.f) eVar.f8565t).f(3);
                                    i11 = (i13 * TimeExtensionsKt.MILLIS_PER_SECOND) + (i12 * 1000000) + ((f12 != null || (R = kj.o.R(f12.f9172a)) == null) ? 0 : R.intValue());
                                }
                            }
                            i12 = 0;
                            f10 = ((kj.f) eVar.f8565t).f(2);
                            if (f10 != null) {
                            }
                            i13 = 0;
                            kj.d f122 = ((kj.f) eVar.f8565t).f(3);
                            i11 = (i13 * TimeExtensionsKt.MILLIS_PER_SECOND) + (i12 * 1000000) + ((f122 != null || (R = kj.o.R(f122.f9172a)) == null) ? 0 : R.intValue());
                        } else {
                            i11 = -1;
                        }
                        num = Integer.valueOf(i11);
                    }
                    q2 q2Var5 = (q2) g(new Object[]{this}, -2108652204, 2108652208, System.identityHashCode(this));
                    if (q2Var5 != null) {
                        int i15 = f18671l + 15;
                        f18670k = i15 % 128;
                        if (i15 % 2 == 0) {
                            throw new ArithmeticException("divide by zero");
                        }
                        String str4 = q2Var5.f18736d;
                        if (str4 != null) {
                            gVar = w5.f.o(str4);
                            q2Var = (q2) g(new Object[]{this}, -2108652204, 2108652208, System.identityHashCode(this));
                            if (q2Var != null && (str = q2Var.f18736d) != null) {
                                i10 = f18670k + 99;
                                f18671l = i10 % 128;
                                if (i10 % 2 == 0) {
                                    w5.f.d(str);
                                    throw new NullPointerException();
                                }
                                gVar2 = w5.f.d(str);
                            }
                            if (num != null) {
                            }
                            if (gVar == null) {
                                f18670k = (f18671l + 59) % 128;
                                j().c(this.f18677f);
                            }
                            if (gVar == null) {
                                j().b(((Number) gVar.f12321i).intValue(), ((Number) gVar.f12322s).intValue());
                            } else if (gVar2 != null) {
                                j().b(((Number) gVar2.f12321i).intValue(), ((Number) gVar2.f12322s).intValue());
                            } else {
                                ((y) g(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this))).b("af_send_exc_to_server_window");
                                j().c(new String[0]);
                            }
                        }
                    }
                    gVar = null;
                    q2Var = (q2) g(new Object[]{this}, -2108652204, 2108652208, System.identityHashCode(this));
                    if (q2Var != null) {
                        i10 = f18670k + 99;
                        f18671l = i10 % 128;
                        if (i10 % 2 == 0) {
                        }
                    }
                    if (num != null) {
                    }
                    if (gVar == null) {
                    }
                    if (gVar == null) {
                    }
                }
                xf.e eVar2 = this.f18674c;
                if (eVar2 != null) {
                    q2 q2Var6 = (q2) g(new Object[]{this}, -2108652204, 2108652208, System.identityHashCode(this));
                    eVar2.y(q2Var6 != null ? a(q2Var6) : false);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        boolean z10;
        synchronized (this) {
            try {
                f18671l = (f18670k + 119) % 128;
                q2 q2Var = (q2) g(new Object[]{this}, -2108652204, 2108652208, System.identityHashCode(this));
                if (q2Var != null) {
                    if (q2Var.f18734b == -1) {
                        ((y) g(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this))).b("af_send_exc_to_server_window");
                    } else {
                        if (((y) g(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this))).f(-1L, "af_send_exc_to_server_window") == -1) {
                            f18670k = (f18671l + 21) % 128;
                            f(q2Var);
                        }
                    }
                    z10 = a(q2Var);
                } else {
                    z10 = false;
                }
                xf.e eVar = this.f18674c;
                if (eVar != null) {
                    eVar.y(z10);
                    int i10 = f18670k + 111;
                    f18671l = i10 % 128;
                    if (i10 % 2 == 0) {
                    } else {
                        throw new NullPointerException();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(q2 q2Var) {
        f18671l = (f18670k + 97) % 128;
        int i10 = q2Var.f18733a;
        int i11 = q2Var.f18734b;
        long currentTimeMillis = System.currentTimeMillis();
        long millis = TimeUnit.DAYS.toMillis(i11);
        y yVar = (y) g(new Object[]{this}, 1891172040, -1891172038, System.identityHashCode(this));
        yVar.a(currentTimeMillis + millis, "af_send_exc_to_server_window");
        yVar.d(i10, "af_send_exc_min");
        int i12 = f18670k + 17;
        f18671l = i12 % 128;
        if (i12 % 2 != 0) {
            throw null;
        }
    }

    public final x h() {
        f18671l = (f18670k + 9) % 128;
        x xVar = (x) this.f18679h.getValue();
        f18671l = (f18670k + 21) % 128;
        return xVar;
    }

    public final boolean i(q2 q2Var) {
        String str = q2Var.f18736d;
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, str);
        boolean m10 = uf.d.m(this.f18677f, str);
        int i10 = f18671l + 97;
        f18670k = i10 % 128;
        if (i10 % 2 != 0) {
            return m10;
        }
        throw new ArithmeticException("divide by zero");
    }

    public final p0 j() {
        f18671l = (f18670k + 93) % 128;
        p0 p0Var = (p0) this.f18676e.getValue();
        int i10 = f18671l + 121;
        f18670k = i10 % 128;
        if (i10 % 2 != 0) {
            return p0Var;
        }
        throw new ArithmeticException("divide by zero");
    }
}
