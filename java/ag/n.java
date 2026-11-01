package ag;

import android.content.Context;
import nb.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f382i;

    /* renamed from: s, reason: collision with root package name */
    public final Context f383s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Context context, int i10) {
        super(0);
        this.f382i = i10;
        this.f383s = context;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f382i) {
            case 0:
                return ol.a.k(this.f383s, "glinfo.pb");
            case 1:
                return ol.a.k(this.f383s, "universal_request.pb");
            case 2:
                return ol.a.k(this.f383s, "webview_config.pb");
            case 3:
                return a1.E(this.f383s, rc.r.f15986a);
            default:
                return rf.a.f(this.f383s);
        }
    }
}
