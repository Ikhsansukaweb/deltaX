package lf;

import android.content.Context;
import eg.c;
import fg.b;
import java.util.Iterator;
import java.util.List;
import ng.d;
import org.json.JSONObject;
import wf.e;
import wf.f;
import wf.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class a extends b {

    /* renamed from: b, reason: collision with root package name */
    public Context f9845b;

    @Override // fg.b
    public final boolean f(String str, Object obj) {
        boolean z10;
        synchronized (this) {
            e();
            if (super.f(str.concat(".value"), obj)) {
                z10 = super.f(str.concat(".ts"), Long.valueOf(System.currentTimeMillis()));
            }
        }
        return z10;
    }

    public final void h() {
        if (!g.d(this.f9845b)) {
            c.c("Unity Ads could not commit metadata due to storage error");
            return;
        }
        wf.c b4 = g.b(f.f20604t);
        if (getData() == null || b4 == null) {
            return;
        }
        Iterator<String> keys = getData().keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object a10 = a(next);
            if (b4.a(next) != null && (b4.a(next) instanceof JSONObject) && (a(next) instanceof JSONObject)) {
                try {
                    a10 = a9.a.h((JSONObject) a10, (JSONObject) b4.a(next));
                } catch (Exception e10) {
                    c.d(e10, "Exception merging JSONs");
                }
            }
            b4.f(next, a10);
        }
        b4.i();
        JSONObject data = getData();
        synchronized (b4) {
            List list = (List) wf.c.f20595d.getValue();
            if (!list.isEmpty()) {
                e eVar = new e(b4.f20597c, data);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((bj.c) it.next()).invoke(eVar);
                }
                return;
            }
            d dVar = d.f12301e;
            if (dVar != null) {
                b4.f20597c.name();
                dVar.getClass();
                c.a("sendEvent ignored because web app is not loaded");
            }
            c.a("Couldn't send storage event to WebApp");
        }
    }
}
