package com.google.firebase.crashlytics;

import com.google.firebase.components.Component$Builder;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import fb.a;
import g1.u;
import java.util.Arrays;
import java.util.List;
import jc.d;
import xa.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        Component$Builder a10 = a.a(FirebaseCrashlytics.class);
        a10.a(new Dependency(1, 0, f.class));
        a10.a(new Dependency(1, 0, d.class));
        a10.a(new Dependency(0, 2, ib.a.class));
        a10.a(new Dependency(0, 2, za.a.class));
        a10.f4160f = new u(this);
        a10.c(2);
        return Arrays.asList(a10.b(), w5.f.i("fire-cls", "18.2.13"));
    }
}
