package t4;

import android.app.Activity;
import android.content.Context;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@h0("activity")
/* loaded from: classes.dex */
public class c extends i0 {

    /* renamed from: c, reason: collision with root package name */
    public final Activity f17673c;

    public c(Context context) {
        Object obj;
        kotlin.jvm.internal.l.f("context", context);
        Iterator it = jj.l.L(context, b.f17667s).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            }
        }
        this.f17673c = (Activity) obj;
    }

    @Override // t4.i0
    public final v a() {
        return new a(this);
    }

    @Override // t4.i0
    public final v c(v vVar) {
        throw new IllegalStateException(k7.a.i(new StringBuilder("Destination "), ((a) vVar).w, " does not have an Intent set.").toString());
    }

    @Override // t4.i0
    public final boolean f() {
        Activity activity = this.f17673c;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
