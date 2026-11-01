package pe;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.StringReader;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f2 {

    /* renamed from: c, reason: collision with root package name */
    public static final f2 f14099c = new f2();

    /* renamed from: a, reason: collision with root package name */
    public final c2 f14100a = new c2();

    /* renamed from: b, reason: collision with root package name */
    public Context f14101b;

    public final void a(Context context) {
        synchronized (this) {
            if (context != null) {
                try {
                    if (this.f14101b == null) {
                        this.f14101b = context;
                        SharedPreferences sharedPreferences = context.getSharedPreferences("tjcPrefrences", 0);
                        String string = this.f14101b.getSharedPreferences("tjcPrefrences", 0).getString("configurations", null);
                        if (string != null) {
                            try {
                                if (ze.w0.f21643i == null) {
                                    ze.w0.f21643i = u.G;
                                }
                                u uVar = new u(new StringReader(string));
                                try {
                                    LinkedHashMap o10 = uVar.o();
                                    uVar.close();
                                    this.f14100a.e(o10);
                                } catch (Throwable th2) {
                                    uVar.close();
                                    throw th2;
                                }
                            } catch (Exception unused) {
                                sharedPreferences.edit().remove("configurations").apply();
                            }
                        }
                        e2 e2Var = new e2(0, this);
                        this.f14100a.addObserver(e2Var);
                        e2Var.update(this.f14100a, null);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }
}
