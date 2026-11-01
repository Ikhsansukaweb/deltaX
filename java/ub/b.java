package ub;

import android.util.Log;
import ib.f;
import java.io.File;
import java.io.IOException;
import n5.o;
import nb.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements ib.a {

    /* renamed from: a, reason: collision with root package name */
    public final a f18884a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f18885b;

    /* renamed from: c, reason: collision with root package name */
    public String f18886c;

    public b(a aVar, boolean z10) {
        this.f18884a = aVar;
        this.f18885b = z10;
    }

    @Override // ib.a
    public final f a(String str) {
        return new o(this.f18884a.a(str));
    }

    @Override // ib.a
    public final boolean b() {
        String str = this.f18886c;
        return str != null && c(str);
    }

    @Override // ib.a
    public final boolean c(String str) {
        File file = this.f18884a.a(str).f18887a;
        return file != null && file.exists();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.firebase.crashlytics.ndk.b] */
    @Override // ib.a
    public final synchronized void d(final String str, final long j, final s0 s0Var) {
        try {
            try {
                this.f18886c = str;
                ?? r02 = new Object() { // from class: com.google.firebase.crashlytics.ndk.b
                    public final void a() {
                        long j10 = j;
                        s0 s0Var2 = s0Var;
                        String str2 = str;
                        String n3 = android.support.v4.media.session.a.n("Initializing native session: ", str2);
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", n3, null);
                        }
                        ub.a aVar = ub.b.this.f18884a;
                        try {
                            if (((JniNativeApi) aVar.f18882b).b(aVar.f18881a.getAssets(), aVar.f18883c.b(str2).getCanonicalPath())) {
                                aVar.c(j10, str2);
                                aVar.d(str2, s0Var2.f12228a);
                                aVar.g(str2, s0Var2.f12229b);
                                aVar.e(str2, s0Var2.f12230c);
                                return;
                            }
                        } catch (IOException e10) {
                            Log.e("FirebaseCrashlytics", "Error initializing Crashlytics NDK", e10);
                        }
                        Log.w("FirebaseCrashlytics", "Failed to initialize Crashlytics NDK for session " + str2, null);
                    }
                };
                if (this.f18885b) {
                    r02.a();
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }
}
