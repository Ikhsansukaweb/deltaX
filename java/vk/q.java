package vk;

import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20034i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.c f20035s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Script f20036t;

    public /* synthetic */ q(bj.c cVar, Script script, int i10) {
        this.f20034i = i10;
        this.f20035s = cVar;
        this.f20036t = script;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f20034i) {
            case 0:
                this.f20035s.invoke(this.f20036t);
                break;
            case 1:
                this.f20035s.invoke(this.f20036t);
                break;
            case 2:
                this.f20035s.invoke(this.f20036t);
                break;
            case 3:
                Creator creator = this.f20036t.getCreator();
                if (creator != null) {
                    this.f20035s.invoke(creator);
                }
                break;
            default:
                this.f20035s.invoke(this.f20036t);
                break;
        }
        return ni.o.f12336a;
    }

    public q(Script script, bj.c cVar) {
        this.f20034i = 3;
        this.f20036t = script;
        this.f20035s = cVar;
    }
}
