package com.google.firebase.datatransport;

import android.content.Context;
import com.google.firebase.components.Component$Builder;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import fb.a;
import java.util.Arrays;
import java.util.List;
import k7.r;
import w5.f;
import xb.b;
import ze.o;
import ze.q;
import ze.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        Component$Builder a10 = a.a(r.class);
        a10.f4155a = "fire-transport";
        a10.a(new Dependency(1, 0, Context.class));
        a10.f4160f = new o(8);
        a b4 = a10.b();
        Component$Builder builder = a.builder(new Qualified(xb.a.class, r.class));
        builder.a(new Dependency(1, 0, Context.class));
        builder.f4160f = new q(8);
        a b10 = builder.b();
        Component$Builder builder2 = a.builder(new Qualified(b.class, r.class));
        builder2.a(new Dependency(1, 0, Context.class));
        builder2.f4160f = new u();
        return Arrays.asList(b4, b10, builder2.b(), f.i("fire-transport", "19.0.0"));
    }
}
