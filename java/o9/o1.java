package o9;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13079i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f13080s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f13081t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f13082u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f13083v;
    public final /* synthetic */ Object w;

    public /* synthetic */ o1(Object obj, Object obj2, String str, String str2, boolean z10, int i10) {
        this.f13079i = i10;
        this.w = obj;
        this.f13083v = obj2;
        this.f13081t = str;
        this.f13082u = str2;
        this.f13080s = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00c9 A[Catch: RuntimeException -> 0x00a7, TRY_ENTER, TryCatch #0 {RuntimeException -> 0x00a7, blocks: (B:8:0x004b, B:14:0x00c9, B:16:0x00d4, B:19:0x00e1, B:21:0x00e7, B:22:0x0101, B:23:0x010a, B:27:0x0112, B:30:0x012b, B:31:0x013e, B:33:0x0132, B:34:0x0152, B:36:0x0158, B:38:0x015e, B:40:0x0164, B:42:0x016a, B:44:0x0173, B:46:0x017c, B:48:0x0182, B:51:0x0194, B:55:0x0067, B:57:0x006d, B:59:0x0073, B:61:0x0079, B:63:0x007f, B:65:0x0088, B:67:0x0090, B:69:0x0098, B:70:0x00aa, B:72:0x00ba), top: B:7:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0112 A[Catch: RuntimeException -> 0x00a7, TryCatch #0 {RuntimeException -> 0x00a7, blocks: (B:8:0x004b, B:14:0x00c9, B:16:0x00d4, B:19:0x00e1, B:21:0x00e7, B:22:0x0101, B:23:0x010a, B:27:0x0112, B:30:0x012b, B:31:0x013e, B:33:0x0132, B:34:0x0152, B:36:0x0158, B:38:0x015e, B:40:0x0164, B:42:0x016a, B:44:0x0173, B:46:0x017c, B:48:0x0182, B:51:0x0194, B:55:0x0067, B:57:0x006d, B:59:0x0073, B:61:0x0079, B:63:0x007f, B:65:0x0088, B:67:0x0090, B:69:0x0098, B:70:0x00aa, B:72:0x00ba), top: B:7:0x004b }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Bundle E0;
        boolean z10;
        String str;
        switch (this.f13079i) {
            case 0:
                k2 s2 = ((y0) ((u1) this.w).f9536s).s();
                AtomicReference atomicReference = (AtomicReference) this.f13083v;
                s2.E();
                s2.F();
                s2.Q(new c2(s2, atomicReference, this.f13081t, this.f13082u, s2.N(false), this.f13080s));
                break;
            case 1:
                t1 t1Var = (t1) this.w;
                Uri uri = (Uri) this.f13083v;
                String str2 = this.f13082u;
                u1 u1Var = (u1) t1Var.f13151s;
                androidx.appcompat.widget.q qVar = u1Var.F;
                y0 y0Var = (y0) u1Var.f9536s;
                u1Var.E();
                try {
                    c3 c3Var = y0Var.C;
                    y0.h(c3Var);
                    if (!TextUtils.isEmpty(str2)) {
                        if (str2.contains("gclid") || str2.contains("utm_campaign") || str2.contains("utm_source") || str2.contains("utm_medium") || str2.contains("utm_id") || str2.contains("dclid") || str2.contains("srsltid")) {
                            E0 = c3Var.E0(Uri.parse("https://google.com/search?".concat(str2)));
                            if (E0 != null) {
                                E0.putString("_cis", "referrer");
                            }
                            z10 = this.f13080s;
                            String str3 = this.f13081t;
                            if (z10) {
                                c3 c3Var2 = y0Var.C;
                                y0.h(c3Var2);
                                Bundle E02 = c3Var2.E0(uri);
                                if (E02 != null) {
                                    E02.putString("_cis", "intent");
                                    if (E02.containsKey("gclid") || E0 == null || !E0.containsKey("gclid")) {
                                        str = "Activity created with data 'referrer' without required params";
                                    } else {
                                        str = "Activity created with data 'referrer' without required params";
                                        E02.putString("_cer", "gclid=" + E0.getString("gclid"));
                                    }
                                    u1Var.L(str3, "_cmp", E02);
                                    qVar.a(str3, E02);
                                    if (!TextUtils.isEmpty(str2)) {
                                        i0 i0Var = y0Var.f13208z;
                                        y0.k(i0Var);
                                        i0Var.E.g("Activity created with referrer", str2);
                                        if (!y0Var.f13206x.N(null, z.X)) {
                                            if (!str2.contains("gclid") || (!str2.contains("utm_campaign") && !str2.contains("utm_source") && !str2.contains("utm_medium") && !str2.contains("utm_term") && !str2.contains("utm_content"))) {
                                                i0 i0Var2 = y0Var.f13208z;
                                                y0.k(i0Var2);
                                                i0Var2.E.f(str);
                                                break;
                                            } else if (!TextUtils.isEmpty(str2)) {
                                                y0Var.E.getClass();
                                                u1Var.T("auto", "_ldl", str2, true, System.currentTimeMillis());
                                                break;
                                            }
                                        } else {
                                            if (E0 != null) {
                                                u1Var.L(str3, "_cmp", E0);
                                                qVar.a(str3, E0);
                                            } else {
                                                i0 i0Var3 = y0Var.f13208z;
                                                y0.k(i0Var3);
                                                i0Var3.E.g("Referrer does not contain valid parameters", str2);
                                            }
                                            y0Var.E.getClass();
                                            u1Var.T("auto", "_ldl", null, true, System.currentTimeMillis());
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            }
                            str = "Activity created with data 'referrer' without required params";
                            if (!TextUtils.isEmpty(str2)) {
                            }
                        } else {
                            i0 i0Var4 = ((y0) c3Var.f9536s).f13208z;
                            y0.k(i0Var4);
                            i0Var4.E.f("Activity created with data 'referrer' without required params");
                        }
                    }
                    E0 = null;
                    z10 = this.f13080s;
                    String str32 = this.f13081t;
                    if (z10) {
                    }
                    str = "Activity created with data 'referrer' without required params";
                    if (!TextUtils.isEmpty(str2)) {
                    }
                } catch (RuntimeException e10) {
                    i0 i0Var5 = y0Var.f13208z;
                    y0.k(i0Var5);
                    i0Var5.f12983x.g("Throwable caught in handleReferrerForOnActivityCreated", e10);
                    return;
                }
                break;
            default:
                k2 s6 = ((AppMeasurementDynamiteService) this.w).f3926d.s();
                com.google.android.gms.internal.measurement.m0 m0Var = (com.google.android.gms.internal.measurement.m0) this.f13083v;
                s6.E();
                s6.F();
                s6.Q(new c2(s6, this.f13081t, this.f13082u, s6.N(false), this.f13080s, m0Var));
                break;
        }
    }

    public o1(t1 t1Var, boolean z10, Uri uri, String str, String str2) {
        this.f13079i = 1;
        this.w = t1Var;
        this.f13080s = z10;
        this.f13083v = uri;
        this.f13081t = str;
        this.f13082u = str2;
    }
}
