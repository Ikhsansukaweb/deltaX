package mj;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g1 implements w0 {

    /* renamed from: s, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11370s = AtomicIntegerFieldUpdater.newUpdater(g1.class, "_isCompleting");

    /* renamed from: t, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f11371t = AtomicReferenceFieldUpdater.newUpdater(g1.class, Object.class, "_rootCause");

    /* renamed from: u, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f11372u = AtomicReferenceFieldUpdater.newUpdater(g1.class, Object.class, "_exceptionsHolder");
    private volatile Object _exceptionsHolder;
    private volatile int _isCompleting = 0;
    private volatile Object _rootCause;

    /* renamed from: i, reason: collision with root package name */
    public final l1 f11373i;

    public g1(l1 l1Var, Throwable th2) {
        this.f11373i = l1Var;
        this._rootCause = th2;
    }

    public final void a(Throwable th2) {
        Throwable c10 = c();
        if (c10 == null) {
            f11371t.set(this, th2);
            return;
        }
        if (th2 == c10) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11372u;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th2);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th2);
                return;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
        if (th2 == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th2);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    @Override // mj.w0
    public final boolean b() {
        return c() == null;
    }

    public final Throwable c() {
        return (Throwable) f11371t.get(this);
    }

    @Override // mj.w0
    public final l1 d() {
        return this.f11373i;
    }

    public final boolean e() {
        return c() != null;
    }

    public final boolean f() {
        return f11370s.get(this) != 0;
    }

    public final ArrayList g(Throwable th2) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11372u;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable c10 = c();
        if (c10 != null) {
            arrayList.add(0, c10);
        }
        if (th2 != null && !th2.equals(c10)) {
            arrayList.add(th2);
        }
        atomicReferenceFieldUpdater.set(this, y.f11441h);
        return arrayList;
    }

    public final String toString() {
        return "Finishing[cancelling=" + e() + ", completing=" + f() + ", rootCause=" + c() + ", exceptions=" + f11372u.get(this) + ", list=" + this.f11373i + ']';
    }
}
