package x5;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import s8.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends w {

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o5.o f20782t;

    public c(o5.o oVar) {
        this.f20782t = oVar;
    }

    @Override // s8.w
    public final void b() {
        o5.o oVar = this.f20782t;
        WorkDatabase workDatabase = oVar.f12750c;
        workDatabase.c();
        try {
            Iterator it = workDatabase.t().g().iterator();
            while (it.hasNext()) {
                w.a(oVar, (String) it.next());
            }
            workDatabase.o();
            workDatabase.k();
        } catch (Throwable th2) {
            workDatabase.k();
            throw th2;
        }
    }
}
