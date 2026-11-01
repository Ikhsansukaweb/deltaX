package com.google.firebase.storage;

import androidx.annotation.Keep;
import com.google.firebase.components.Component$Builder;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import fb.b;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import u3.c;
import wc.a;
import xa.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@Keep
/* loaded from: classes.dex */
public class StorageRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static a lambda$getComponents$0(b bVar) {
        bVar.b(eb.a.class);
        bVar.b(db.a.class);
        a aVar = new a();
        new HashMap();
        return aVar;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<fb.a> getComponents() {
        Component$Builder a10 = fb.a.a(a.class);
        a10.a(new Dependency(1, 0, f.class));
        a10.a(new Dependency(0, 1, eb.a.class));
        a10.a(new Dependency(0, 1, db.a.class));
        a10.f4160f = new c(12);
        return Arrays.asList(a10.b(), w5.f.i("fire-gcs", "20.0.2"));
    }
}
