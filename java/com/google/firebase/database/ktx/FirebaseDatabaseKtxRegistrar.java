package com.google.firebase.database.ktx;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import fb.a;
import java.util.List;
import w5.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@Keep
/* loaded from: classes.dex */
public final class FirebaseDatabaseKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<a> getComponents() {
        return qm.a.B(f.i("fire-db-ktx", "20.0.6"));
    }
}
