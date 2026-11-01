package x5;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;
import s8.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends w {

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o5.o f20780t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ UUID f20781u;

    public b(o5.o oVar, UUID uuid) {
        this.f20780t = oVar;
        this.f20781u = uuid;
    }

    @Override // s8.w
    public final void b() {
        o5.o oVar = this.f20780t;
        WorkDatabase workDatabase = oVar.f12750c;
        workDatabase.c();
        try {
            w.a(oVar, this.f20781u.toString());
            workDatabase.o();
            workDatabase.k();
            o5.i.a(oVar.f12749b, oVar.f12750c, oVar.f12752e);
        } catch (Throwable th2) {
            workDatabase.k();
            throw th2;
        }
    }
}
