package e4;

import a0.r;
import ag.p;
import android.content.Context;
import androidx.appcompat.widget.q;
import c4.c0;
import ij.j;
import java.util.List;
import kotlin.jvm.internal.l;
import mj.x;
import ze.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements ej.b {

    /* renamed from: a, reason: collision with root package name */
    public final String f5726a;

    /* renamed from: b, reason: collision with root package name */
    public final q f5727b;

    /* renamed from: c, reason: collision with root package name */
    public final bj.c f5728c;

    /* renamed from: d, reason: collision with root package name */
    public final x f5729d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f5730e;

    /* renamed from: f, reason: collision with root package name */
    public volatile f4.d f5731f;

    public b(String str, q qVar, bj.c cVar, x xVar) {
        l.f("name", str);
        l.f("produceMigrations", cVar);
        l.f("scope", xVar);
        this.f5726a = str;
        this.f5727b = qVar;
        this.f5728c = cVar;
        this.f5729d = xVar;
        this.f5730e = new Object();
    }

    @Override // ej.b
    public final Object getValue(Object obj, j jVar) {
        f4.d dVar;
        Context context = (Context) obj;
        l.f("thisRef", context);
        l.f("property", jVar);
        f4.d dVar2 = this.f5731f;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (this.f5730e) {
            try {
                if (this.f5731f == null) {
                    Context applicationContext = context.getApplicationContext();
                    c4.b bVar = this.f5727b;
                    bj.c cVar = this.f5728c;
                    l.e("applicationContext", applicationContext);
                    List list = (List) cVar.invoke(applicationContext);
                    x xVar = this.f5729d;
                    r rVar = new r(8, applicationContext, this);
                    l.f("migrations", list);
                    l.f("scope", xVar);
                    f4.f fVar = f4.f.f6364i;
                    f4.e eVar = new f4.e(rVar, 0);
                    if (bVar == null) {
                        bVar = new v();
                    }
                    this.f5731f = new f4.d(new c0(eVar, fVar, qm.a.B(new p(3, list, (ri.c) null)), bVar, xVar));
                }
                dVar = this.f5731f;
                l.c(dVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }
}
