package ib;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f7920a;

    /* renamed from: b, reason: collision with root package name */
    public Object f7921b;

    public d(Context context) {
        this.f7920a = context;
        this.f7921b = null;
    }

    public d a() {
        if (((d) this.f7921b) == null) {
            this.f7921b = new d(this);
        }
        return (d) this.f7921b;
    }

    public d(d dVar) {
        Context context = (Context) dVar.f7920a;
        int f10 = lb.f.f(context, "com.google.firebase.crashlytics.unity_version", "string");
        if (f10 != 0) {
            this.f7920a = "Unity";
            String string = context.getResources().getString(f10);
            this.f7921b = string;
            String n3 = android.support.v4.media.session.a.n("Unity Editor version is: ", string);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", n3, null);
                return;
            }
            return;
        }
        if (context.getAssets() != null) {
            try {
                InputStream open = context.getAssets().open("flutter_assets/NOTICES.Z");
                if (open != null) {
                    open.close();
                }
                this.f7920a = "Flutter";
                this.f7921b = null;
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                    return;
                }
                return;
            } catch (IOException unused) {
            }
        }
        this.f7920a = null;
        this.f7921b = null;
    }
}
