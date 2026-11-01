package j1;

import androidx.appcompat.widget.q;
import androidx.work.t;
import f1.c;
import f1.d;
import f1.f;
import g1.f0;
import g1.l;
import g1.r;
import p8.m;
import v1.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: i, reason: collision with root package name */
    public m f8306i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f8307s;

    /* renamed from: t, reason: collision with root package name */
    public l f8308t;

    /* renamed from: u, reason: collision with root package name */
    public float f8309u = 1.0f;

    /* renamed from: v, reason: collision with root package name */
    public q2.l f8310v = q2.l.f15439i;

    public abstract boolean b(float f10);

    public abstract boolean c(l lVar);

    public void e(q2.l lVar) {
    }

    public final void f(e0 e0Var, long j, float f10, l lVar) {
        i1.b bVar = e0Var.f19433i;
        if (this.f8309u != f10) {
            if (!b(f10)) {
                if (f10 == 1.0f) {
                    m mVar = this.f8306i;
                    if (mVar != null) {
                        mVar.I(f10);
                    }
                    this.f8307s = false;
                } else {
                    m mVar2 = this.f8306i;
                    if (mVar2 == null) {
                        mVar2 = f0.f();
                        this.f8306i = mVar2;
                    }
                    mVar2.I(f10);
                    this.f8307s = true;
                }
            }
            this.f8309u = f10;
        }
        if (!kotlin.jvm.internal.l.a(this.f8308t, lVar)) {
            if (!c(lVar)) {
                if (lVar == null) {
                    m mVar3 = this.f8306i;
                    if (mVar3 != null) {
                        mVar3.L(null);
                    }
                    this.f8307s = false;
                } else {
                    m mVar4 = this.f8306i;
                    if (mVar4 == null) {
                        mVar4 = f0.f();
                        this.f8306i = mVar4;
                    }
                    mVar4.L(lVar);
                    this.f8307s = true;
                }
            }
            this.f8308t = lVar;
        }
        q2.l layoutDirection = e0Var.getLayoutDirection();
        if (this.f8310v != layoutDirection) {
            e(layoutDirection);
            this.f8310v = layoutDirection;
        }
        float d4 = f.d(bVar.d()) - f.d(j);
        float b4 = f.b(bVar.d()) - f.b(j);
        ((q) bVar.f7719s.f12811s).w(0.0f, 0.0f, d4, b4);
        if (f10 > 0.0f && f.d(j) > 0.0f && f.b(j) > 0.0f) {
            if (this.f8307s) {
                d b10 = a.a.b(c.f6307b, t.d(f.d(j), f.b(j)));
                r k10 = bVar.f7719s.k();
                m mVar5 = this.f8306i;
                if (mVar5 == null) {
                    mVar5 = f0.f();
                    this.f8306i = mVar5;
                }
                try {
                    k10.r(b10, mVar5);
                    i(e0Var);
                } finally {
                    k10.n();
                }
            } else {
                i(e0Var);
            }
        }
        ((q) bVar.f7719s.f12811s).w(-0.0f, -0.0f, -d4, -b4);
    }

    public abstract long g();

    public abstract void i(e0 e0Var);
}
