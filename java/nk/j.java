package nk;

import android.content.Context;
import launcher.powerkuy.growlauncher.api.model.Configuration;
import mj.x;
import ni.o;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12377i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Configuration f12378s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Context f12379t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f12380u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Configuration configuration, Context context, s0 s0Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f12377i = i10;
        this.f12378s = configuration;
        this.f12379t = context;
        this.f12380u = s0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f12377i) {
            case 0:
                return new j(this.f12378s, this.f12379t, this.f12380u, cVar, 0);
            default:
                return new j(this.f12378s, this.f12379t, this.f12380u, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f12377i) {
            case 0:
                j jVar = (j) create(xVar, cVar);
                o oVar = o.f12336a;
                jVar.invokeSuspend(oVar);
                return oVar;
            default:
                j jVar2 = (j) create(xVar, cVar);
                o oVar2 = o.f12336a;
                jVar2.invokeSuspend(oVar2);
                return oVar2;
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f12377i;
        o oVar = o.f12336a;
        s0 s0Var = this.f12380u;
        Context context = this.f12379t;
        Configuration configuration = this.f12378s;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                int notification_version = configuration.getNotification_version();
                kotlin.jvm.internal.l.f("context", context);
                if (notification_version > context.getSharedPreferences("configuration_cache_pref", 0).getInt("last_notification_version", -1)) {
                    s0Var.setValue(Boolean.TRUE);
                    break;
                }
                break;
            default:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                if (configuration.getMinimum_client_version() > context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode) {
                    s0Var.setValue(Boolean.TRUE);
                    break;
                }
                break;
        }
        return oVar;
    }
}
