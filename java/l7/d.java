package l7;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final w5.c f9661a;

    /* renamed from: b, reason: collision with root package name */
    public final jh.e f9662b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f9663c;

    public d(Context context, jh.e eVar) {
        w5.c cVar = new w5.c(context, 8);
        this.f9663c = new HashMap();
        this.f9661a = cVar;
        this.f9662b = eVar;
    }

    public final synchronized e a(String str) {
        if (this.f9663c.containsKey(str)) {
            return (e) this.f9663c.get(str);
        }
        CctBackendFactory e10 = this.f9661a.e(str);
        if (e10 == null) {
            return null;
        }
        jh.e eVar = this.f9662b;
        e create = e10.create(new b((Context) eVar.f8564s, (u7.a) eVar.f8565t, (u7.a) eVar.f8566u, str));
        this.f9663c.put(str, create);
        return create;
    }
}
