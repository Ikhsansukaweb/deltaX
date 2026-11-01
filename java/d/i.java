package d;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.activity.x;
import androidx.activity.y;
import kotlin.jvm.internal.l;
import o0.e0;
import o0.o;
import w1.n0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final e0 f4659a = new e0(c.f4647u);

    public static x a(o oVar) {
        oVar.U(-2068013981);
        x xVar = (x) oVar.k(f4659a);
        oVar.U(1680121597);
        if (xVar == null) {
            View view = (View) oVar.k(n0.f20197f);
            l.f("<this>", view);
            xVar = (x) jj.l.K(jj.l.N(jj.l.L(view, y.f602s), y.f603t));
        }
        oVar.r(false);
        if (xVar == null) {
            Object obj = (Context) oVar.k(n0.f20193b);
            while (true) {
                if (!(obj instanceof ContextWrapper)) {
                    obj = null;
                    break;
                }
                if (obj instanceof x) {
                    break;
                }
                obj = ((ContextWrapper) obj).getBaseContext();
                l.e("innerContext.baseContext", obj);
            }
            xVar = (x) obj;
        }
        oVar.r(false);
        return xVar;
    }
}
