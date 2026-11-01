package com.google.firebase.firestore;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.appcompat.widget.w1;
import com.google.firebase.components.Component$Builder;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import ec.a;
import fb.b;
import gc.g;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import xa.f;
import xa.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@Keep
/* loaded from: classes.dex */
public class FirestoreRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static a lambda$getComponents$0(b bVar) {
        f fVar = (f) bVar.a(f.class);
        bVar.e(eb.a.class);
        bVar.e(db.a.class);
        bVar.b(qc.b.class);
        bVar.b(g.class);
        a aVar = new a();
        new HashMap();
        fVar.a();
        fVar.j.add(aVar);
        return aVar;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<fb.a> getComponents() {
        Component$Builder a10 = fb.a.a(a.class);
        a10.a(new Dependency(1, 0, f.class));
        a10.a(new Dependency(1, 0, Context.class));
        a10.a(new Dependency(0, 1, g.class));
        a10.a(new Dependency(0, 1, qc.b.class));
        a10.a(new Dependency(0, 2, eb.a.class));
        a10.a(new Dependency(0, 2, db.a.class));
        a10.a(new Dependency(0, 0, h.class));
        a10.f4160f = new w1(17);
        return Arrays.asList(a10.b(), w5.f.i("fire-fst", "24.3.0"));
    }
}
