package com.google.firebase;

import cb.b;
import cb.c;
import cb.d;
import com.google.firebase.components.Component$Builder;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import fb.a;
import java.util.List;
import java.util.concurrent.Executor;
import mj.t;
import xa.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        Component$Builder builder = a.builder(new Qualified(cb.a.class, t.class));
        builder.a(Dependency.required(new Qualified(cb.a.class, Executor.class)));
        builder.f4160f = g.f20884s;
        a b4 = builder.b();
        Component$Builder builder2 = a.builder(new Qualified(c.class, t.class));
        builder2.a(Dependency.required(new Qualified(c.class, Executor.class)));
        builder2.f4160f = g.f20885t;
        a b10 = builder2.b();
        Component$Builder builder3 = a.builder(new Qualified(b.class, t.class));
        builder3.a(Dependency.required(new Qualified(b.class, Executor.class)));
        builder3.f4160f = g.f20886u;
        a b11 = builder3.b();
        Component$Builder builder4 = a.builder(new Qualified(d.class, t.class));
        builder4.a(Dependency.required(new Qualified(d.class, Executor.class)));
        builder4.f4160f = g.f20887v;
        return qm.a.C(b4, b10, b11, builder4.b());
    }
}
