package lb;

import android.os.Binder;
import android.os.Process;
import com.google.android.gms.internal.measurement.n4;
import java.util.concurrent.Callable;
import o9.c1;
import o9.l0;
import o9.t0;
import o9.y2;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements Callable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9719i;

    /* renamed from: s, reason: collision with root package name */
    public Object f9720s;

    public /* synthetic */ g() {
        this.f9719i = 5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f9719i) {
            case 0:
                ((l) this.f9720s).run();
                return null;
            case 1:
                JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) this.f9720s;
                n5.m mVar = new n5.m();
                mVar.f11923a = jsReplyProxyBoundaryInterface;
                return mVar;
            case 2:
                return new n4(((t0) this.f9720s).C);
            case 3:
                y2 y2Var = ((c1) this.f9720s).f12855d;
                y2Var.a();
                l0 l0Var = y2Var.f13221y;
                y2.I(l0Var);
                l0Var.E();
                throw new IllegalStateException("Unexpected call on client side");
            case 4:
                s4.a aVar = (s4.a) this.f9720s;
                aVar.f16628v.set(true);
                try {
                    Process.setThreadPriority(10);
                    aVar.a();
                    Binder.flushPendingCommands();
                    return null;
                } catch (Throwable th2) {
                    try {
                        aVar.f16627u.set(true);
                        throw th2;
                    } finally {
                        aVar.b(null);
                    }
                }
            default:
                u5.e eVar = (u5.e) this.f9720s;
                if (eVar.a()) {
                    return eVar.c();
                }
                return null;
        }
    }

    public /* synthetic */ g(int i10, Object obj) {
        this.f9719i = i10;
        this.f9720s = obj;
    }

    public g(c1 c1Var, o9.q qVar, String str) {
        this.f9719i = 3;
        this.f9720s = c1Var;
    }
}
