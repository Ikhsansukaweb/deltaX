package pe;

import android.content.Context;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e2 implements Observer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14070a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f14071b;

    public /* synthetic */ e2(int i10, Object obj) {
        this.f14070a = i10;
        this.f14071b = obj;
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        Object obj2;
        b3 b3Var;
        switch (this.f14070a) {
            case 0:
                boolean c10 = ((f2) this.f14071b).f14100a.c("usage_tracking_enabled", false);
                if (n2.f14268k != c10) {
                    n2.f14268k = c10;
                    n2 n2Var = n2.j;
                    if (n2Var != null) {
                        try {
                            if (c10) {
                                n2Var.f14275g.execute(new m2(n2Var, 1, c5.b(), null, null, null));
                            } else {
                                n2Var.f14275g.execute(new m2(n2Var, 2, 0L, null, null, null));
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }
                Iterator it = ((f2) this.f14071b).f14100a.f14332a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Map map = ((p2) it.next()).f14311a;
                        Object obj3 = map != null ? map.get("usage_tracking_exclude") : null;
                        if (obj3 != null && List.class.isInstance(obj3)) {
                            obj2 = List.class.cast(obj3);
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Collection collection = (Collection) obj2;
                if (collection != null && !collection.isEmpty()) {
                    n2.f14266h = new HashSet(collection);
                    break;
                } else {
                    n2.f14266h = null;
                    break;
                }
                break;
            case 1:
                p0 p0Var = (p0) this.f14071b;
                w1.f14452b.deleteObserver(this);
                if (!Boolean.TRUE.equals(obj) && (b3Var = p0Var.f14306e) != null && ((Context) b3Var.f14013a) != null) {
                    o9.d2 d2Var = new o9.d2(p0Var);
                    p0Var.f14304c = d2Var;
                    new Thread(d2Var).start();
                    break;
                }
                break;
            default:
                ((u6.h4) this.f14071b).f18585f.run();
                break;
        }
    }
}
