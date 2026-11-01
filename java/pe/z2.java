package pe;

import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class z2 {

    /* renamed from: c, reason: collision with root package name */
    public static final y2 f14545c = new y2();

    /* renamed from: a, reason: collision with root package name */
    public final wf.i f14546a;

    /* renamed from: b, reason: collision with root package name */
    public final k f14547b;

    public z2() {
        this.f14546a = null;
        this.f14547b = null;
    }

    public void a(String str, String str2, s2 s2Var) {
        this.f14547b.c(new f8.b(this, str, str2, s2Var));
    }

    public void b(String str, s2 s2Var) {
        this.f14547b.c(new q1(this, str, s2Var, 1));
    }

    public void c(String str) {
        this.f14547b.c(new n1(1, this, str));
    }

    public void d(String str) {
        this.f14547b.c(new a4.e(27, this, str));
    }

    public z2(wf.i iVar) {
        Handler handler;
        this.f14546a = iVar;
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            handler = myLooper == Looper.getMainLooper() ? b5.b() : new Handler(myLooper);
        } else {
            handler = null;
        }
        if (handler != null) {
            this.f14547b = new n5.o(handler);
            handler.getLooper();
            return;
        }
        Thread currentThread = Thread.currentThread();
        WeakReference weakReference = (WeakReference) w4.f14474e.f15596s;
        if (currentThread == ((Thread) (weakReference != null ? weakReference.get() : null))) {
            this.f14547b = w4.f14472c;
        } else {
            this.f14547b = new n5.o(b5.b());
        }
    }
}
