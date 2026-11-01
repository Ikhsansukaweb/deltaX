package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import launcher.powerkuy.growlauncher.api.JavaForNative;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class i0 implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5175i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f5176s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f5177t;

    public /* synthetic */ i0(o0.s0 s0Var, o0.s0 s0Var2, int i10) {
        this.f5175i = i10;
        this.f5176s = s0Var;
        this.f5177t = s0Var2;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f5175i) {
            case 0:
                this.f5176s.setValue(Boolean.FALSE);
                this.f5177t.setValue(Boolean.TRUE);
                break;
            case 1:
                this.f5176s.setValue(Boolean.FALSE);
                this.f5177t.setValue(Boolean.TRUE);
                break;
            case 2:
                this.f5176s.setValue(Boolean.FALSE);
                this.f5177t.setValue(JavaForNative.getSafeGameVersion());
                break;
            case 3:
                JavaForNative.clearScriptGuardEntries();
                this.f5176s.setValue(pk.a.d());
                this.f5177t.setValue(Boolean.FALSE);
                break;
            case 4:
                this.f5176s.setValue(PredefinedUICustomizationFont.defaultFamily);
                this.f5177t.setValue(Boolean.TRUE);
                break;
            default:
                this.f5176s.setValue(Boolean.FALSE);
                this.f5177t.setValue(PredefinedUICustomizationFont.defaultFamily);
                break;
        }
        return ni.o.f12336a;
    }
}
