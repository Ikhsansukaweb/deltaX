package com.google.firebase.analytics.connector.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.i1;
import com.google.firebase.components.Component$Builder;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import dc.c;
import fb.b;
import fb.k;
import java.util.Arrays;
import java.util.List;
import t8.a0;
import xa.f;
import za.a;
import za.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@Keep
/* loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    public static a lambda$getComponents$0(b bVar) {
        f fVar = (f) bVar.a(f.class);
        Context context = (Context) bVar.a(Context.class);
        c cVar = (c) bVar.a(c.class);
        a0.h(fVar);
        a0.h(context);
        a0.h(cVar);
        a0.h(context.getApplicationContext());
        if (za.b.f21610c == null) {
            synchronized (za.b.class) {
                try {
                    if (za.b.f21610c == null) {
                        Bundle bundle = new Bundle(1);
                        fVar.a();
                        if ("[DEFAULT]".equals(fVar.f20876b)) {
                            ((k) cVar).a(za.c.f21613i, d.f21614i);
                            bundle.putBoolean("dataCollectionDefaultEnabled", fVar.f());
                        }
                        za.b.f21610c = new za.b(i1.c(context, bundle).f3644b);
                    }
                } finally {
                }
            }
        }
        return za.b.f21610c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<fb.a> getComponents() {
        Component$Builder a10 = fb.a.a(a.class);
        a10.a(new Dependency(1, 0, f.class));
        a10.a(new Dependency(1, 0, Context.class));
        a10.a(new Dependency(1, 0, c.class));
        a10.f4160f = ab.a.f337i;
        a10.c(2);
        return Arrays.asList(a10.b(), w5.f.i("fire-analytics", "21.1.1"));
    }
}
