package com.google.firebase.crashlytics.ndk;

import android.content.Context;
import com.google.firebase.components.Component$Builder;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import java.util.Arrays;
import java.util.List;
import w5.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class CrashlyticsNdkRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        Component$Builder a10 = fb.a.a(ib.a.class);
        a10.a(new Dependency(1, 0, Context.class));
        a10.f4160f = new a();
        a10.c(2);
        return Arrays.asList(a10.b(), f.i("fire-cls-ndk", "18.2.13"));
    }
}
