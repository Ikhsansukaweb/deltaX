package d9;

import android.content.Context;
import android.os.StrictMode;
import android.text.TextUtils;
import b0.s0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final s0 f4889a;

    /* renamed from: b, reason: collision with root package name */
    public static final s0 f4890b;

    /* renamed from: c, reason: collision with root package name */
    public static final s0 f4891c;

    /* renamed from: d, reason: collision with root package name */
    public static final s0 f4892d;

    /* renamed from: e, reason: collision with root package name */
    public static final s0 f4893e;

    /* renamed from: f, reason: collision with root package name */
    public static final s0 f4894f;

    /* renamed from: g, reason: collision with root package name */
    public static final s0 f4895g;

    /* renamed from: h, reason: collision with root package name */
    public static final s0 f4896h;

    /* renamed from: i, reason: collision with root package name */
    public static final s0 f4897i;
    public static final s0 j;

    /* renamed from: k, reason: collision with root package name */
    public static final s0 f4898k;

    /* renamed from: l, reason: collision with root package name */
    public static final s0 f4899l;

    /* renamed from: m, reason: collision with root package name */
    public static final s0 f4900m;

    /* renamed from: n, reason: collision with root package name */
    public static final s0 f4901n;

    /* renamed from: o, reason: collision with root package name */
    public static final s0 f4902o;

    /* renamed from: p, reason: collision with root package name */
    public static final s0 f4903p;

    /* renamed from: q, reason: collision with root package name */
    public static final s0 f4904q;

    /* renamed from: r, reason: collision with root package name */
    public static final s0 f4905r;

    /* renamed from: s, reason: collision with root package name */
    public static final s0 f4906s;

    /* renamed from: t, reason: collision with root package name */
    public static final s0 f4907t;

    /* renamed from: u, reason: collision with root package name */
    public static final s0 f4908u;

    /* renamed from: v, reason: collision with root package name */
    public static final s0 f4909v;
    public static final s0 w;

    static {
        long j10 = -1L;
        int i10 = 2;
        int i11 = 2;
        f4889a = new s0("gads:crash_without_write_reset:count", j10, i11, i10);
        f4890b = new s0("gads:init_without_write_reset:count", j10, i11, i10);
        String str = PredefinedUICustomizationFont.defaultFamily;
        int i12 = 4;
        f4891c = new s0("gads:afs:csa:experiment_id", str, i12, 2);
        int i13 = 2;
        f4892d = new s0("gads:app_index:experiment_id", str, i12, i13);
        f4893e = new s0("gads:block_autoclicks_experiment_id", str, i12, i13);
        f4894f = new s0("gads:sdk_core_experiment_id", str, i12, i13);
        f4895g = new s0("gads:spam_app_context:experiment_id", str, i12, i13);
        f4896h = new s0("gads:temporary_experiment_id:1", str, i12, i13);
        f4897i = new s0("gads:temporary_experiment_id:10", str, i12, i13);
        j = new s0("gads:temporary_experiment_id:11", str, i12, i13);
        f4898k = new s0("gads:temporary_experiment_id:12", str, i12, i13);
        f4899l = new s0("gads:temporary_experiment_id:13", str, i12, i13);
        f4900m = new s0("gads:temporary_experiment_id:14", str, i12, i13);
        f4901n = new s0("gads:temporary_experiment_id:15", str, i12, i13);
        f4902o = new s0("gads:temporary_experiment_id:2", str, i12, i13);
        f4903p = new s0("gads:temporary_experiment_id:3", str, i12, i13);
        f4904q = new s0("gads:temporary_experiment_id:4", str, i12, i13);
        f4905r = new s0("gads:temporary_experiment_id:5", str, i12, i13);
        f4906s = new s0("gads:temporary_experiment_id:6", str, i12, i13);
        f4907t = new s0("gads:temporary_experiment_id:7", str, i12, i13);
        f4908u = new s0("gads:temporary_experiment_id:8", str, i12, i13);
        f4909v = new s0("gads:temporary_experiment_id:9", str, i12, i13);
        w = new s0("gads:corewebview:experiment_id", str, i12, i13);
    }

    public static Object a(be.p pVar) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return pVar.F();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void b(b9.a aVar, Throwable th2, String str) {
        o0.c((Context) b9.b.f0(aVar)).b(th2, str, ((Double) k.f4925f.w()).floatValue());
    }

    public static void c(ArrayList arrayList, s0 s0Var) {
        String str = (String) s0Var.w();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        arrayList.add(str);
    }
}
