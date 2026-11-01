package com.google.firebase.database;

import androidx.annotation.Keep;
import androidx.appcompat.widget.q;
import com.google.firebase.components.Component$Builder;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import fb.b;
import fb.p;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import u3.c;
import vb.a;
import xa.f;
import xf.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@Keep
/* loaded from: classes.dex */
public class DatabaseRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static a lambda$getComponents$0(b bVar) {
        p e10 = bVar.e(eb.a.class);
        p e11 = bVar.e(db.a.class);
        a aVar = new a();
        new HashMap();
        new e(e10);
        new q(e11);
        return aVar;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<fb.a> getComponents() {
        Component$Builder a10 = fb.a.a(a.class);
        a10.a(new Dependency(1, 0, f.class));
        a10.a(new Dependency(0, 2, eb.a.class));
        a10.a(new Dependency(0, 2, db.a.class));
        a10.f4160f = new c(7);
        return Arrays.asList(a10.b(), w5.f.i("fire-rtdb", "20.0.6"));
    }
}
