package com.google.firebase.messaging;

import com.google.firebase.components.Component$Builder;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import dc.c;
import fb.s;
import gc.g;
import hc.a;
import java.util.Arrays;
import java.util.List;
import jc.d;
import k7.r;
import oc.h;
import qc.b;
import xa.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    public static /* synthetic */ h a(Qualified qualified, s sVar) {
        f fVar = (f) sVar.a(f.class);
        if (sVar.a(a.class) == null) {
            return new h(fVar, sVar.b(b.class), sVar.b(g.class), (d) sVar.a(d.class), sVar.getProvider(qualified), (c) sVar.a(c.class));
        }
        throw new ClassCastException();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        Qualified qualified = new Qualified(xb.b.class, r.class);
        Component$Builder a10 = fb.a.a(h.class);
        a10.f4155a = "fire-fcm";
        a10.a(new Dependency(1, 0, f.class));
        a10.a(new Dependency(0, 0, a.class));
        a10.a(new Dependency(0, 1, b.class));
        a10.a(new Dependency(0, 1, g.class));
        a10.a(new Dependency(1, 0, d.class));
        a10.a(Dependency.optionalProvider(qualified));
        a10.a(new Dependency(1, 0, c.class));
        a10.f4160f = new aa.h(qualified);
        a10.c(1);
        return Arrays.asList(a10.b(), w5.f.i("fire-fcm", "24.1.1"));
    }
}
