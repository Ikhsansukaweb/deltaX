package a1;

import mj.c1;
import mj.u;
import mj.x;
import mj.y;
import mj.z0;
import v1.t0;
import v1.v0;
import w1.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m implements v1.l {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;

    /* renamed from: s, reason: collision with root package name */
    public rj.e f188s;

    /* renamed from: t, reason: collision with root package name */
    public int f189t;

    /* renamed from: v, reason: collision with root package name */
    public m f191v;
    public m w;

    /* renamed from: x, reason: collision with root package name */
    public v0 f192x;

    /* renamed from: y, reason: collision with root package name */
    public t0 f193y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f194z;

    /* renamed from: i, reason: collision with root package name */
    public m f187i = this;

    /* renamed from: u, reason: collision with root package name */
    public int f190u = -1;

    public void A0() {
    }

    public void B0() {
    }

    public void C0() {
        if (!this.D) {
            throw new IllegalStateException("reset() called on an unattached node");
        }
        B0();
    }

    public void D0() {
        if (!this.D) {
            throw new IllegalStateException("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.B) {
            throw new IllegalStateException("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.B = false;
        z0();
        this.C = true;
    }

    public void E0() {
        if (!this.D) {
            throw new IllegalStateException("node detached multiple times");
        }
        if (this.f193y == null) {
            throw new IllegalStateException("detach invoked on a node without a coordinator");
        }
        if (!this.C) {
            throw new IllegalStateException("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.C = false;
        A0();
    }

    public void F0(t0 t0Var) {
        this.f193y = t0Var;
    }

    public final x v0() {
        rj.e eVar = this.f188s;
        if (eVar != null) {
            return eVar;
        }
        rj.e a10 = y.a(((t) v1.f.A(this)).getCoroutineContext().e(new c1((z0) ((t) v1.f.A(this)).getCoroutineContext().k(u.f11422s))));
        this.f188s = a10;
        return a10;
    }

    public boolean w0() {
        return !(this instanceof d1.i);
    }

    public void x0() {
        if (this.D) {
            throw new IllegalStateException("node attached multiple times");
        }
        if (this.f193y == null) {
            throw new IllegalStateException("attach invoked on a node without a coordinator");
        }
        this.D = true;
        this.B = true;
    }

    public void y0() {
        if (!this.D) {
            throw new IllegalStateException("Cannot detach a node that is not attached");
        }
        if (this.B) {
            throw new IllegalStateException("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.C) {
            throw new IllegalStateException("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.D = false;
        rj.e eVar = this.f188s;
        if (eVar != null) {
            y.f(eVar, new o("The Modifier.Node was detached", 0));
            this.f188s = null;
        }
    }

    public void z0() {
    }
}
