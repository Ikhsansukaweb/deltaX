package w1;

import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p2 implements androidx.lifecycle.u {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ rj.e f20219i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.b1 f20220s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o0.l1 f20221t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f20222u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ View f20223v;

    public p2(rj.e eVar, o0.b1 b1Var, o0.l1 l1Var, kotlin.jvm.internal.x xVar, View view) {
        this.f20219i = eVar;
        this.f20220s = b1Var;
        this.f20221t = l1Var;
        this.f20222u = xVar;
        this.f20223v = view;
    }

    @Override // androidx.lifecycle.u
    public final void c(androidx.lifecycle.w wVar, androidx.lifecycle.n nVar) {
        boolean z10;
        int i10 = o2.f20216a[nVar.ordinal()];
        mj.f fVar = null;
        if (i10 == 1) {
            mj.y.u(this.f20219i, null, 4, new c4.f(this.f20222u, this.f20221t, wVar, this, this.f20223v, (ri.c) null), 1);
            return;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    return;
                }
                this.f20221t.r();
                return;
            } else {
                o0.l1 l1Var = this.f20221t;
                synchronized (l1Var.f12538b) {
                    l1Var.f12552q = true;
                }
                return;
            }
        }
        o0.b1 b1Var = this.f20220s;
        if (b1Var != null) {
            dm.j jVar = (dm.j) b1Var.f12453t;
            synchronized (jVar.f5586c) {
                try {
                    synchronized (jVar.f5586c) {
                        z10 = jVar.f5584a;
                    }
                    if (!z10) {
                        ArrayList arrayList = (ArrayList) jVar.f5585b;
                        jVar.f5585b = (ArrayList) jVar.f5587d;
                        jVar.f5587d = arrayList;
                        jVar.f5584a = true;
                        int size = arrayList.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            ((ri.c) arrayList.get(i11)).resumeWith(ni.o.f12336a);
                        }
                        arrayList.clear();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        o0.l1 l1Var2 = this.f20221t;
        synchronized (l1Var2.f12538b) {
            if (l1Var2.f12552q) {
                l1Var2.f12552q = false;
                fVar = l1Var2.s();
            }
        }
        if (fVar != null) {
            ((mj.g) fVar).resumeWith(ni.o.f12336a);
        }
    }
}
