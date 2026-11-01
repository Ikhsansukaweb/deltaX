package ze;

import android.content.Context;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.io.InterruptedIOException;
import java.util.concurrent.ScheduledExecutorService;
import u6.g3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class o implements fb.d, t9.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21632i;

    public /* synthetic */ o(int i10) {
        this.f21632i = i10;
    }

    public String a() {
        for (int i10 : u6.c._values()) {
            if (i10 != 5) {
                throw null;
            }
            try {
                Class.forName("android_native");
                StringBuilder sb2 = new StringBuilder("Class: ");
                sb2.append("android_native");
                sb2.append(" is found.");
                t6.h.w(sb2.toString());
                if (i10 == 5) {
                    return "android_native";
                }
                throw null;
            } catch (ClassNotFoundException e10) {
                g3.g(t6.h.f17800b, 4, kj.h.d0("Class: android_native is  not found. (Platform extension)") ? "null" : "Class: android_native is  not found. (Platform extension)", e10, false, false, false, false, 64);
            } catch (Throwable th2) {
                t6.h.r(th2.getMessage(), th2);
            }
        }
        return "android_native";
    }

    public void b() {
        if (Thread.interrupted()) {
            throw new InterruptedIOException("thread interrupted");
        }
    }

    @Override // fb.d
    public Object i(fb.s sVar) {
        switch (this.f21632i) {
            case 3:
                return (ScheduledExecutorService) ExecutorsRegistrar.f4169c.get();
            default:
                k7.s.b((Context) sVar.a(Context.class));
                return k7.s.a().c(i7.a.f7903f);
        }
    }

    @Override // t9.a
    public /* bridge */ /* synthetic */ Object y(t9.i iVar) {
        return null;
    }
}
