package o9;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f13050a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13051b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13052c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13053d;

    /* renamed from: e, reason: collision with root package name */
    public final long f13054e;

    /* renamed from: f, reason: collision with root package name */
    public final p f13055f;

    public n(y0 y0Var, String str, String str2, String str3, long j, Bundle bundle) {
        p pVar;
        t8.a0.e(str2);
        t8.a0.e(str3);
        this.f13050a = str2;
        this.f13051b = str3;
        this.f13052c = true == TextUtils.isEmpty(str) ? null : str;
        this.f13053d = j;
        this.f13054e = 0L;
        if (bundle.isEmpty()) {
            pVar = new p(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    i0 i0Var = y0Var.f13208z;
                    y0.k(i0Var);
                    i0Var.f12983x.f("Param name can't be null");
                    it.remove();
                } else {
                    c3 c3Var = y0Var.C;
                    y0.h(c3Var);
                    Object I = c3Var.I(next, bundle2.get(next));
                    if (I == null) {
                        i0 i0Var2 = y0Var.f13208z;
                        y0.k(i0Var2);
                        i0Var2.A.g("Param value can't be null", y0Var.D.e(next));
                        it.remove();
                    } else {
                        c3 c3Var2 = y0Var.C;
                        y0.h(c3Var2);
                        c3Var2.U(bundle2, next, I);
                    }
                }
            }
            pVar = new p(bundle2);
        }
        this.f13055f = pVar;
    }

    public final n a(y0 y0Var, long j) {
        return new n(y0Var, this.f13052c, this.f13050a, this.f13051b, this.f13053d, j, this.f13055f);
    }

    public final String toString() {
        return k7.a.l(u6.c.d("Event{appId='", this.f13050a, "', name='", this.f13051b, "', params="), this.f13055f.toString(), "}");
    }

    public n(y0 y0Var, String str, String str2, String str3, long j, long j10, p pVar) {
        t8.a0.e(str2);
        t8.a0.e(str3);
        t8.a0.h(pVar);
        this.f13050a = str2;
        this.f13051b = str3;
        this.f13052c = true == TextUtils.isEmpty(str) ? null : str;
        this.f13053d = j;
        this.f13054e = j10;
        if (j10 != 0 && j10 > j) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.A.h(i0.L(str2), i0.L(str3), "Event created with reverse previous/current timestamps. appId, name");
        }
        this.f13055f = pVar;
    }
}
