package o9;

import android.os.SystemClock;
import android.util.Pair;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m2 extends v2 {
    public final o0 A;

    /* renamed from: v, reason: collision with root package name */
    public final HashMap f13046v;
    public final o0 w;

    /* renamed from: x, reason: collision with root package name */
    public final o0 f13047x;

    /* renamed from: y, reason: collision with root package name */
    public final o0 f13048y;

    /* renamed from: z, reason: collision with root package name */
    public final o0 f13049z;

    public m2(y2 y2Var) {
        super(y2Var);
        this.f13046v = new HashMap();
        r0 r0Var = ((y0) this.f9536s).f13207y;
        y0.h(r0Var);
        this.w = new o0(r0Var, "last_delete_stale", 0L);
        r0 r0Var2 = ((y0) this.f9536s).f13207y;
        y0.h(r0Var2);
        this.f13047x = new o0(r0Var2, "backoff", 0L);
        r0 r0Var3 = ((y0) this.f9536s).f13207y;
        y0.h(r0Var3);
        this.f13048y = new o0(r0Var3, "last_upload", 0L);
        r0 r0Var4 = ((y0) this.f9536s).f13207y;
        y0.h(r0Var4);
        this.f13049z = new o0(r0Var4, "last_upload_attempt", 0L);
        r0 r0Var5 = ((y0) this.f9536s).f13207y;
        y0.h(r0Var5);
        this.A = new o0(r0Var5, "midnight_offset", 0L);
    }

    @Override // o9.v2
    public final void H() {
    }

    public final Pair I(String str) {
        l2 l2Var;
        E();
        y0 y0Var = (y0) this.f9536s;
        y0Var.E.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = this.f13046v;
        l2 l2Var2 = (l2) hashMap.get(str);
        if (l2Var2 != null && elapsedRealtime < l2Var2.f13031c) {
            return new Pair(l2Var2.f13029a, Boolean.valueOf(l2Var2.f13030b));
        }
        long K = y0Var.f13206x.K(str, z.f13225b) + elapsedRealtime;
        try {
            b8.a a10 = b8.b.a(y0Var.f13201i);
            boolean z10 = a10.f2628c;
            String str2 = a10.f2627b;
            l2Var = str2 != null ? new l2(K, str2, z10) : new l2(K, PredefinedUICustomizationFont.defaultFamily, z10);
        } catch (Exception e10) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.E.g("Unable to get advertising id", e10);
            l2Var = new l2(K, PredefinedUICustomizationFont.defaultFamily, false);
        }
        hashMap.put(str, l2Var);
        return new Pair(l2Var.f13029a, Boolean.valueOf(l2Var.f13030b));
    }

    public final String J(String str, boolean z10) {
        E();
        String str2 = z10 ? (String) I(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest L = c3.L();
        if (L == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, L.digest(str2.getBytes())));
    }
}
