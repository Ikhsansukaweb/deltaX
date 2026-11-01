package ib;

import android.util.Log;
import java.io.File;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements f {

    /* renamed from: i, reason: collision with root package name */
    public static final e f7922i = new e();

    @Override // ib.f
    public File a() {
        return null;
    }

    @Override // ib.f
    public File b() {
        return null;
    }

    public boolean c(int i10) {
        return 4 <= i10 || Log.isLoggable("FirebaseCrashlytics", i10);
    }

    public void d(String str) {
        if (c(3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public void e(String str) {
        if (c(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    public void f(Exception exc, String str) {
        if (c(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }

    @Override // ib.f
    public File g() {
        return null;
    }

    @Override // ib.f
    public File n() {
        return null;
    }

    @Override // ib.f
    public File o() {
        return null;
    }

    @Override // ib.f
    public File p() {
        return null;
    }
}
