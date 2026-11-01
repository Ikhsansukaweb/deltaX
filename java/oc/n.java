package oc;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import androidx.credentials.CredentialManager$;
import com.google.android.gms.internal.measurement.p3;
import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class n {
    public static SharedPreferences a(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static void b(Context context, j jVar, boolean z10) {
        t9.p m10;
        int i10;
        if (Build.VERSION.SDK_INT >= 29) {
            SharedPreferences a10 = a(context);
            if (a10.contains("proxy_retention") && a10.getBoolean("proxy_retention", false) == z10) {
                return;
            }
            p8.b bVar = jVar.f13348e;
            if (bVar.f13909c.h() >= 241100000) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("proxy_retention", z10);
                p8.m Z = p8.m.Z(bVar.f13908b);
                synchronized (Z) {
                    i10 = Z.f13937s;
                    Z.f13937s = i10 + 1;
                }
                m10 = Z.a0(new p8.k(i10, 4, bundle, 0));
            } else {
                m10 = androidx.work.t.m(new IOException("SERVICE_NOT_AVAILABLE"));
            }
            m10.a(new CredentialManager$.ExternalSyntheticLambda0(), new p3(5, context, z10));
        }
    }
}
