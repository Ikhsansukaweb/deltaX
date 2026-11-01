package uk;

import android.view.Window;
import g1.f0;
import g1.t;
import jk.w;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.script.ScriptMain;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19144i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f19145s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f19146t;

    public /* synthetic */ i(int i10, long j, Object obj) {
        this.f19144i = i10;
        this.f19146t = obj;
        this.f19145s = j;
    }

    @Override // bj.a
    public final Object invoke() {
        int i10 = this.f19144i;
        o oVar = o.f12336a;
        long j = this.f19145s;
        Object obj = this.f19146t;
        switch (i10) {
            case 0:
                d7.a aVar = (d7.a) obj;
                int i11 = ScriptMain.f9706i;
                boolean z10 = f0.m(j) > 0.5f;
                d7.b bVar = d7.c.f4834b;
                aVar.getClass();
                l.f("transformColorForLightContent", bVar);
                qc.c cVar = aVar.f4831b;
                if (cVar != null) {
                    ((a.a) cVar.f15596s).v(z10);
                }
                Window window = aVar.f4830a;
                if (window != null) {
                    if (z10 && (cVar == null || !((a.a) cVar.f15596s).p())) {
                        j = ((t) bVar.invoke(new t(j))).f6646a;
                    }
                    window.setStatusBarColor(f0.p(j));
                    break;
                }
                break;
            default:
                ((w) obj).h(j);
                break;
        }
        return oVar;
    }
}
