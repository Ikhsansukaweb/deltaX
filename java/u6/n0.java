package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18662i;

    /* renamed from: s, reason: collision with root package name */
    public final o0 f18663s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(o0 o0Var, int i10) {
        super(0);
        this.f18662i = i10;
        this.f18663s = o0Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f18662i) {
            case 0:
                r b4 = ((q) o0.e(this.f18663s)).b();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, b4);
                return new p0(b4);
            case 1:
                return ((q) o0.e(this.f18663s)).p();
            case 2:
                return ((q) o0.e(this.f18663s)).a();
            case 3:
                return ((q) o0.e(this.f18663s)).n();
            case 4:
                return ((q) o0.e(this.f18663s)).x();
            case 5:
                return ((q) o0.e(this.f18663s)).c();
            default:
                return new l0(this.f18663s.j());
        }
    }
}
