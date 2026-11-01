package ib;

import android.util.Log;
import fb.p;
import java.util.concurrent.atomic.AtomicReference;
import nb.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: c, reason: collision with root package name */
    public static final e f7917c = new e();

    /* renamed from: a, reason: collision with root package name */
    public final p f7918a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f7919b = new AtomicReference(null);

    public c(p pVar) {
        this.f7918a = pVar;
        pVar.a(new com.google.gson.internal.b(5, this));
    }

    @Override // ib.a
    public final f a(String str) {
        a aVar = (a) this.f7919b.get();
        return aVar == null ? f7917c : aVar.a(str);
    }

    @Override // ib.a
    public final boolean b() {
        a aVar = (a) this.f7919b.get();
        return aVar != null && aVar.b();
    }

    @Override // ib.a
    public final boolean c(String str) {
        a aVar = (a) this.f7919b.get();
        return aVar != null && aVar.c(str);
    }

    @Override // ib.a
    public final void d(String str, long j, s0 s0Var) {
        String n3 = android.support.v4.media.session.a.n("Deferring native open session: ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", n3, null);
        }
        this.f7918a.a(new b(str, j, s0Var));
    }
}
