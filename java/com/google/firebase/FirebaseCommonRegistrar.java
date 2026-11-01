package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.Component$Builder;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import fb.a;
import gc.d;
import gc.e;
import gc.f;
import gc.g;
import i.u;
import java.util.ArrayList;
import java.util.List;
import qc.b;
import u3.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        Component$Builder a10 = a.a(b.class);
        a10.a(new Dependency(2, 0, qc.a.class));
        a10.f4160f = new u(14);
        arrayList.add(a10.b());
        Component$Builder component$Builder = new Component$Builder(d.class, new Class[]{f.class, g.class});
        component$Builder.a(new Dependency(1, 0, Context.class));
        component$Builder.a(new Dependency(1, 0, xa.f.class));
        component$Builder.a(new Dependency(2, 0, e.class));
        component$Builder.a(new Dependency(1, 1, b.class));
        component$Builder.f4160f = new g1.u(18);
        arrayList.add(component$Builder.b());
        arrayList.add(w5.f.i("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(w5.f.i("fire-core", "20.1.2"));
        arrayList.add(w5.f.i("device-name", a(Build.PRODUCT)));
        arrayList.add(w5.f.i("device-model", a(Build.DEVICE)));
        arrayList.add(w5.f.i("device-brand", a(Build.BRAND)));
        arrayList.add(w5.f.l("android-target-sdk", new c(14)));
        arrayList.add(w5.f.l("android-min-sdk", new c(15)));
        arrayList.add(w5.f.l("android-platform", new c(16)));
        arrayList.add(w5.f.l("android-installer", new c(17)));
        try {
            ni.c.f12316s.getClass();
            str = "2.2.21";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(w5.f.i("kotlin", str));
        }
        return arrayList;
    }
}
