package com.unity3d.services.core.configuration;

import android.content.Context;
import com.google.android.gms.internal.measurement.p3;
import g5.b;
import java.util.List;
import kg.a;
import kg.c;
import kotlin.jvm.internal.l;
import ni.o;
import oi.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AdsSdkInitializer implements b {
    @Override // g5.b
    public final List a() {
        return s.f13616i;
    }

    @Override // g5.b
    public final Object b(Context context) {
        l.f("context", context);
        a.f9144b = context.getApplicationContext();
        System.currentTimeMillis();
        p3 p3Var = c.f9148a;
        return o.f12336a;
    }
}
