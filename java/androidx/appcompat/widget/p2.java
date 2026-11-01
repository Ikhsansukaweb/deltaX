package androidx.appcompat.widget;

import android.database.DataSetObserver;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p2 extends DataSetObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s2 f843a;

    public p2(s2 s2Var) {
        this.f843a = s2Var;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        s2 s2Var = this.f843a;
        if (s2Var.P.isShowing()) {
            s2Var.f();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f843a.dismiss();
    }
}
