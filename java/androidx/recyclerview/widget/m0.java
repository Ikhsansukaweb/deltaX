package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public e0 f2007a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f2008b;

    /* renamed from: c, reason: collision with root package name */
    public long f2009c;

    /* renamed from: d, reason: collision with root package name */
    public long f2010d;

    /* renamed from: e, reason: collision with root package name */
    public long f2011e;

    /* renamed from: f, reason: collision with root package name */
    public long f2012f;

    public static void b(f1 f1Var) {
        int i10 = f1Var.mFlags;
        if (!f1Var.isInvalid() && (i10 & 4) == 0) {
            f1Var.getOldPosition();
            f1Var.getAbsoluteAdapterPosition();
        }
    }

    public abstract boolean a(f1 f1Var, f1 f1Var2, l0 l0Var, l0 l0Var2);

    public final void c(f1 f1Var) {
        e0 e0Var = this.f2007a;
        if (e0Var != null) {
            RecyclerView recyclerView = e0Var.f1938a;
            boolean z10 = true;
            f1Var.setIsRecyclable(true);
            if (f1Var.mShadowedHolder != null && f1Var.mShadowingHolder == null) {
                f1Var.mShadowedHolder = null;
            }
            f1Var.mShadowingHolder = null;
            if (f1Var.shouldBeKeptAsChild()) {
                return;
            }
            View view = f1Var.itemView;
            w0 w0Var = recyclerView.f1861s;
            recyclerView.c0();
            jh.e eVar = recyclerView.f1867v;
            c cVar = (c) eVar.f8566u;
            e0 e0Var2 = (e0) eVar.f8565t;
            int indexOfChild = e0Var2.f1938a.indexOfChild(view);
            if (indexOfChild == -1) {
                eVar.X(view);
            } else if (cVar.d(indexOfChild)) {
                cVar.g(indexOfChild);
                eVar.X(view);
                e0Var2.h(indexOfChild);
            } else {
                z10 = false;
            }
            if (z10) {
                f1 I = RecyclerView.I(view);
                w0Var.j(I);
                w0Var.g(I);
            }
            recyclerView.d0(!z10);
            if (z10 || !f1Var.isTmpDetached()) {
                return;
            }
            recyclerView.removeDetachedView(f1Var.itemView, false);
        }
    }

    public abstract void d(f1 f1Var);

    public abstract void e();

    public abstract boolean f();
}
