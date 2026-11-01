package n8;

import android.content.Context;
import r8.h;

/* loaded from: classes.dex */
public final class b extends h {

    /* renamed from: k, reason: collision with root package name */
    public static int f11942k = 1;

    public final synchronized int c() {
        try {
            if (f11942k == 1) {
                Context context = this.f15801a;
                q8.e eVar = q8.e.f15536d;
                int c10 = eVar.c(context, 12451000);
                if (c10 == 0) {
                    f11942k = 4;
                } else if (eVar.b(c10, context, null) != null || c9.f.a(context, "com.google.android.gms.auth.api.fallback") == 0) {
                    f11942k = 2;
                } else {
                    f11942k = 3;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f11942k;
    }
}
