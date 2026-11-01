package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12565a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12566b;

    public /* synthetic */ n(int i10, Object obj) {
        this.f12565a = i10;
        this.f12566b = obj;
    }

    public final void a() {
        switch (this.f12565a) {
            case 0:
                o oVar = (o) this.f12566b;
                oVar.f12596z--;
                break;
            default:
                y0.u uVar = (y0.u) this.f12566b;
                uVar.j--;
                break;
        }
    }

    public final void b() {
        switch (this.f12565a) {
            case 0:
                ((o) this.f12566b).f12596z++;
                break;
            default:
                ((y0.u) this.f12566b).j++;
                break;
        }
    }
}
