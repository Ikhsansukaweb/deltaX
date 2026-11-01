package d;

import androidx.activity.p;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s0 f4656a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(boolean z10, s0 s0Var) {
        super(z10);
        this.f4656a = s0Var;
    }

    @Override // androidx.activity.p
    public final void handleOnBackPressed() {
        ((bj.a) this.f4656a.getValue()).invoke();
    }
}
