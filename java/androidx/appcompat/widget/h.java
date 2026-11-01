package androidx.appcompat.widget;

import android.content.Context;
import android.view.View;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends m.u {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f762l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n f763m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(n nVar, Context context, m.j jVar, View view) {
        super(context, jVar, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f763m = nVar;
        this.f9989f = 8388613;
        m mVar = nVar.N;
        this.f9991h = mVar;
        m.r rVar = this.f9992i;
        if (rVar != null) {
            rVar.e(mVar);
        }
    }

    @Override // m.u
    public final void c() {
        switch (this.f762l) {
            case 0:
                n nVar = this.f763m;
                nVar.K = null;
                nVar.getClass();
                super.c();
                break;
            default:
                n nVar2 = this.f763m;
                m.j jVar = nVar2.f825t;
                if (jVar != null) {
                    jVar.c(true);
                }
                nVar2.J = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(n nVar, Context context, m.c0 c0Var, View view) {
        super(context, c0Var, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f763m = nVar;
        if ((c0Var.R.O & 32) != 32) {
            View view2 = nVar.f830z;
            this.f9988e = view2 == null ? (View) nVar.f829y : view2;
        }
        m mVar = nVar.N;
        this.f9991h = mVar;
        m.r rVar = this.f9992i;
        if (rVar != null) {
            rVar.e(mVar);
        }
    }
}
