package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.Component$Builder;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import fb.a;
import fb.b;
import gc.e;
import i.u;
import java.util.Arrays;
import java.util.List;
import jc.c;
import jc.d;
import xa.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@Keep
/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ d lambda$getComponents$0(b bVar) {
        return new c((f) bVar.a(f.class), bVar.b(gc.f.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<a> getComponents() {
        Component$Builder a10 = a.a(d.class);
        a10.a(new Dependency(1, 0, f.class));
        a10.a(new Dependency(0, 1, gc.f.class));
        a10.f4160f = new u(1);
        a b4 = a10.b();
        e eVar = new e();
        Component$Builder a11 = a.a(e.class);
        a11.f4159e = 1;
        a11.f4160f = new com.google.gson.internal.b(3, eVar);
        return Arrays.asList(b4, a11.b(), w5.f.i("fire-installations", "17.0.2"));
    }
}
