package ya;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.a1;
import com.google.android.gms.internal.measurement.b1;
import com.google.android.gms.internal.measurement.g0;
import com.google.android.gms.internal.measurement.i1;
import com.google.android.gms.internal.measurement.t0;
import com.google.android.gms.internal.measurement.u0;
import com.google.android.gms.internal.measurement.v0;
import com.google.android.gms.internal.measurement.x0;
import com.google.android.gms.internal.measurement.y0;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import o9.v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements v1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i1 f21325a;

    public c(i1 i1Var) {
        this.f21325a = i1Var;
    }

    @Override // o9.v1
    public final List a(String str, String str2) {
        g0 g0Var = new g0();
        i1 i1Var = this.f21325a;
        i1Var.b(new v0(i1Var, str, str2, g0Var));
        List list = (List) g0.a0(g0Var.Z(ApiConstants.MINIMUM_TIMEOUT_MILLIS), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    @Override // o9.v1
    public final Map b(String str, String str2, boolean z10) {
        g0 g0Var = new g0();
        i1 i1Var = this.f21325a;
        i1Var.b(new b1(i1Var, str, str2, z10, g0Var));
        Bundle Z = g0Var.Z(ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        if (Z == null || Z.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap hashMap = new HashMap(Z.size());
        for (String str3 : Z.keySet()) {
            Object obj = Z.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                hashMap.put(str3, obj);
            }
        }
        return hashMap;
    }

    @Override // o9.v1
    public final String c() {
        g0 g0Var = new g0();
        i1 i1Var = this.f21325a;
        i1Var.b(new a1(i1Var, g0Var, 1));
        return (String) g0.a0(g0Var.Z(50L), String.class);
    }

    @Override // o9.v1
    public final String d() {
        g0 g0Var = new g0();
        i1 i1Var = this.f21325a;
        i1Var.b(new a1(i1Var, g0Var, 4));
        return (String) g0.a0(g0Var.Z(500L), String.class);
    }

    @Override // o9.v1
    public final long e() {
        g0 g0Var = new g0();
        i1 i1Var = this.f21325a;
        i1Var.b(new a1(i1Var, g0Var, 2));
        Long l9 = (Long) g0.a0(g0Var.Z(500L), Long.class);
        if (l9 != null) {
            return l9.longValue();
        }
        long nextLong = new Random(System.nanoTime() ^ System.currentTimeMillis()).nextLong();
        int i10 = i1Var.f3646d + 1;
        i1Var.f3646d = i10;
        return nextLong + i10;
    }

    @Override // o9.v1
    public final void f(Bundle bundle) {
        i1 i1Var = this.f21325a;
        i1Var.b(new t0(i1Var, bundle, 0));
    }

    @Override // o9.v1
    public final void g(String str, String str2, Bundle bundle) {
        i1 i1Var = this.f21325a;
        i1Var.b(new u0(i1Var, str, str2, bundle, 1));
    }

    @Override // o9.v1
    public final void h(String str) {
        i1 i1Var = this.f21325a;
        i1Var.b(new y0(i1Var, str, 0));
    }

    @Override // o9.v1
    public final String i() {
        g0 g0Var = new g0();
        i1 i1Var = this.f21325a;
        i1Var.b(new a1(i1Var, g0Var, 0));
        return (String) g0.a0(g0Var.Z(500L), String.class);
    }

    @Override // o9.v1
    public final void j(String str, String str2, Bundle bundle) {
        i1 i1Var = this.f21325a;
        i1Var.b(new u0(i1Var, str, str2, bundle, 0));
    }

    @Override // o9.v1
    public final void k(String str) {
        i1 i1Var = this.f21325a;
        i1Var.b(new y0(i1Var, str, 1));
    }

    @Override // o9.v1
    public final int l(String str) {
        g0 g0Var = new g0();
        i1 i1Var = this.f21325a;
        i1Var.b(new x0(i1Var, str, g0Var, 1));
        Integer num = (Integer) g0.a0(g0Var.Z(ApiConstants.DEFAULT_TIMEOUT_MILLIS), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    @Override // o9.v1
    public final String m() {
        g0 g0Var = new g0();
        i1 i1Var = this.f21325a;
        i1Var.b(new a1(i1Var, g0Var, 3));
        return (String) g0.a0(g0Var.Z(500L), String.class);
    }
}
