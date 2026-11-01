package ah;

import android.os.Looper;
import android.view.Choreographer;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Locale;
import java.util.Random;
import w1.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f423a;

    public /* synthetic */ g(int i10) {
        this.f423a = i10;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f423a) {
            case 0:
                return new l();
            case 1:
                return 0L;
            case 2:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(al.b.f512e);
                return simpleDateFormat;
            case 3:
                return new Random();
            case 4:
                return new HashMap();
            case 5:
                return new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ");
            case 6:
                return new SimpleDateFormat("yyyy-MM-dd HH.mm.ss");
            case 7:
                return Boolean.FALSE;
            case 8:
                return new char[1024];
            default:
                Choreographer choreographer = Choreographer.getInstance();
                Looper myLooper = Looper.myLooper();
                if (myLooper == null) {
                    throw new IllegalStateException("no Looper on this thread");
                }
                q0 q0Var = new q0(choreographer, a.a.j(myLooper));
                return ed.c.E(q0Var, q0Var.C);
        }
    }
}
