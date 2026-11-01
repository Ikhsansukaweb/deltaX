package t2;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import v1.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends h {
    public final View N;
    public final p1.d O;
    public x0.i P;
    public bj.c Q;
    public bj.c R;
    public bj.c S;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n(Context context, bj.c cVar, o0.m mVar, x0.j jVar, int i10, y0 y0Var) {
        super(context, mVar, i10, r4, r5, y0Var);
        View view = (View) cVar.invoke(context);
        p1.d dVar = new p1.d();
        this.N = view;
        this.O = dVar;
        setClipChildren(false);
        String valueOf = String.valueOf(i10);
        Object b4 = jVar != null ? jVar.b(valueOf) : null;
        SparseArray<Parcelable> sparseArray = b4 instanceof SparseArray ? (SparseArray) b4 : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (jVar != null) {
            setSavableRegistryEntry(jVar.e(valueOf, new g(this, 2)));
        }
        b bVar = b.f17493v;
        this.Q = bVar;
        this.R = bVar;
        this.S = bVar;
    }

    public static final void l(n nVar) {
        nVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(x0.i iVar) {
        x0.i iVar2 = this.P;
        if (iVar2 != null) {
            ((f9.e) iVar2).I();
        }
        this.P = iVar;
    }

    public final p1.d getDispatcher() {
        return this.O;
    }

    public final bj.c getReleaseBlock() {
        return this.S;
    }

    public final bj.c getResetBlock() {
        return this.R;
    }

    public /* bridge */ /* synthetic */ w1.a getSubCompositionView() {
        return null;
    }

    public final bj.c getUpdateBlock() {
        return this.Q;
    }

    public View getViewRoot() {
        return this;
    }

    public final void setReleaseBlock(bj.c cVar) {
        this.S = cVar;
        setRelease(new g(this, 3));
    }

    public final void setResetBlock(bj.c cVar) {
        this.R = cVar;
        setReset(new g(this, 4));
    }

    public final void setUpdateBlock(bj.c cVar) {
        this.Q = cVar;
        setUpdate(new g(this, 5));
    }
}
