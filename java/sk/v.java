package sk;

import launcher.powerkuy.growlauncher.module.HostsActivity;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17077i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f17078s;

    public /* synthetic */ v(int i10, Object obj) {
        this.f17077i = i10;
        this.f17078s = obj;
    }

    @Override // bj.a
    public final Object invoke() {
        int i10 = this.f17077i;
        Object obj = this.f17078s;
        switch (i10) {
            case 0:
                int i11 = HostsActivity.f9702i;
                ((HostsActivity) obj).finish();
                return ni.o.f12336a;
            default:
                Boolean bool = (Boolean) ((wk.a) ((wk.b) obj).f20612i).f20611b.getValue();
                bool.getClass();
                return bool;
        }
    }
}
