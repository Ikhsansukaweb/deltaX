package v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m extends a1.m {
    public final int E = f.m(this);
    public a1.m F;

    @Override // a1.m
    public final void C0() {
        super.C0();
        for (a1.m mVar = this.F; mVar != null; mVar = mVar.w) {
            mVar.C0();
        }
    }

    @Override // a1.m
    public final void D0() {
        for (a1.m mVar = this.F; mVar != null; mVar = mVar.w) {
            mVar.D0();
        }
        super.D0();
    }

    @Override // a1.m
    public final void E0() {
        super.E0();
        for (a1.m mVar = this.F; mVar != null; mVar = mVar.w) {
            mVar.E0();
        }
    }

    @Override // a1.m
    public final void F0(t0 t0Var) {
        this.f193y = t0Var;
        for (a1.m mVar = this.F; mVar != null; mVar = mVar.w) {
            mVar.F0(t0Var);
        }
    }

    public final void G0(a1.m mVar) {
        a1.m mVar2;
        a1.m mVar3 = mVar.f187i;
        if (mVar3 != mVar) {
            a1.m mVar4 = mVar.f191v;
            if (mVar3 != this.f187i || !kotlin.jvm.internal.l.a(mVar4, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
            return;
        }
        if (mVar3.D) {
            throw new IllegalStateException("Cannot delegate to an already attached node");
        }
        mVar3.f187i = this.f187i;
        int i10 = this.f189t;
        int n3 = f.n(mVar3);
        mVar3.f189t = n3;
        int i11 = this.f189t;
        int i12 = n3 & 2;
        if (i12 != 0 && (i11 & 2) != 0 && !(this instanceof w)) {
            throw new IllegalStateException(("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + mVar3).toString());
        }
        mVar3.w = this.F;
        this.F = mVar3;
        mVar3.f191v = this;
        int i13 = n3 | i11;
        this.f189t = i13;
        if (i11 != i13) {
            a1.m mVar5 = this.f187i;
            if (mVar5 == this) {
                this.f190u = i13;
            }
            if (this.D) {
                a1.m mVar6 = this;
                while (mVar6 != null) {
                    i13 |= mVar6.f189t;
                    mVar6.f189t = i13;
                    if (mVar6 == mVar5) {
                        break;
                    } else {
                        mVar6 = mVar6.f191v;
                    }
                }
                int i14 = i13 | ((mVar6 == null || (mVar2 = mVar6.w) == null) ? 0 : mVar2.f190u);
                while (mVar6 != null) {
                    i14 |= mVar6.f189t;
                    mVar6.f190u = i14;
                    mVar6 = mVar6.f191v;
                }
            }
        }
        if (this.D) {
            if (i12 == 0 || (i10 & 2) != 0) {
                F0(this.f193y);
            } else {
                nb.v vVar = f.y(this).N;
                this.f187i.F0(null);
                vVar.m();
            }
            mVar3.x0();
            mVar3.D0();
            f.h(mVar3);
        }
    }

    @Override // a1.m
    public final void x0() {
        super.x0();
        for (a1.m mVar = this.F; mVar != null; mVar = mVar.w) {
            mVar.F0(this.f193y);
            if (!mVar.D) {
                mVar.x0();
            }
        }
    }

    @Override // a1.m
    public final void y0() {
        for (a1.m mVar = this.F; mVar != null; mVar = mVar.w) {
            mVar.y0();
        }
        super.y0();
    }
}
