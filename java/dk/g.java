package dk;

import java.io.File;
import launcher.powerkuy.growlauncher.api.JavaForNative;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5131i;

    public /* synthetic */ g(int i10) {
        this.f5131i = i10;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f5131i) {
            case 0:
                return ni.o.f12336a;
            default:
                return new File(JavaForNative.getExternalMediaDir(), "ScriptLua");
        }
    }
}
