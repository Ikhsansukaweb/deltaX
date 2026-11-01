package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class n extends r implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* renamed from: l0, reason: collision with root package name */
    public final k f1606l0;

    /* renamed from: m0, reason: collision with root package name */
    public final l f1607m0;

    /* renamed from: n0, reason: collision with root package name */
    public int f1608n0;

    /* renamed from: o0, reason: collision with root package name */
    public int f1609o0;

    /* renamed from: p0, reason: collision with root package name */
    public boolean f1610p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f1611q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f1612r0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f1613s0;

    /* renamed from: t0, reason: collision with root package name */
    public final n5.o f1614t0;

    /* renamed from: u0, reason: collision with root package name */
    public Dialog f1615u0;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f1616v0;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f1617w0;

    /* renamed from: x0, reason: collision with root package name */
    public boolean f1618x0;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f1619y0;

    public n() {
        new a4.e(5, this);
        this.f1606l0 = new k(this);
        this.f1607m0 = new l(this);
        this.f1608n0 = 0;
        this.f1609o0 = 0;
        this.f1610p0 = true;
        this.f1611q0 = true;
        this.f1612r0 = -1;
        this.f1614t0 = new n5.o(this);
        this.f1619y0 = false;
    }

    @Override // androidx.fragment.app.r
    public void A() {
        this.T = true;
        Dialog dialog = this.f1615u0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.r
    public final void B(Bundle bundle) {
        Bundle bundle2;
        this.T = true;
        if (this.f1615u0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f1615u0.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.r
    public final void C(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.C(layoutInflater, viewGroup, bundle);
        if (this.V != null || this.f1615u0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f1615u0.onRestoreInstanceState(bundle2);
    }

    public Dialog I() {
        if (j0.G(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new androidx.activity.n(D(), this.f1609o0);
    }

    @Override // androidx.fragment.app.r
    public final rg.a d() {
        return new m(this, new p(this));
    }

    @Override // androidx.fragment.app.r
    public final void o() {
        this.T = true;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f1616v0) {
            return;
        }
        if (j0.G(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.f1617w0) {
            return;
        }
        this.f1617w0 = true;
        this.f1618x0 = false;
        Dialog dialog = this.f1615u0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f1615u0.dismiss();
        }
        this.f1616v0 = true;
        if (this.f1612r0 >= 0) {
            j0 j = j();
            int i10 = this.f1612r0;
            if (i10 < 0) {
                throw new IllegalArgumentException(k7.a.d(i10, "Bad id: "));
            }
            j.w(new i0(j, i10), true);
            this.f1612r0 = -1;
            return;
        }
        a aVar = new a(j());
        aVar.f1522o = true;
        j0 j0Var = this.I;
        if (j0Var == null || j0Var == aVar.f1523p) {
            aVar.b(new s0(3, this));
            aVar.d(true);
        } else {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
    }

    @Override // androidx.fragment.app.r
    public final void q(Context context) {
        Object obj;
        super.q(context);
        androidx.lifecycle.e0 e0Var = this.f1655f0;
        e0Var.getClass();
        androidx.lifecycle.e0.a("observeForever");
        n5.o oVar = this.f1614t0;
        androidx.lifecycle.b0 b0Var = new androidx.lifecycle.b0(e0Var, oVar);
        o.f fVar = e0Var.f1743b;
        o.c a10 = fVar.a(oVar);
        if (a10 != null) {
            obj = a10.f12426s;
        } else {
            o.c cVar = new o.c(oVar, b0Var);
            fVar.f12435u++;
            o.c cVar2 = fVar.f12433s;
            if (cVar2 == null) {
                fVar.f12432i = cVar;
                fVar.f12433s = cVar;
            } else {
                cVar2.f12427t = cVar;
                cVar.f12428u = cVar2;
                fVar.f12433s = cVar;
            }
            obj = null;
        }
        androidx.lifecycle.d0 d0Var = (androidx.lifecycle.d0) obj;
        if (d0Var instanceof androidx.lifecycle.c0) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (d0Var == null) {
            b0Var.a(true);
        }
        if (this.f1618x0) {
            return;
        }
        this.f1617w0 = false;
    }

    @Override // androidx.fragment.app.r
    public void r(Bundle bundle) {
        super.r(bundle);
        new Handler();
        this.f1611q0 = this.N == 0;
        if (bundle != null) {
            this.f1608n0 = bundle.getInt("android:style", 0);
            this.f1609o0 = bundle.getInt("android:theme", 0);
            this.f1610p0 = bundle.getBoolean("android:cancelable", true);
            this.f1611q0 = bundle.getBoolean("android:showsDialog", this.f1611q0);
            this.f1612r0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.r
    public final void u() {
        this.T = true;
        Dialog dialog = this.f1615u0;
        if (dialog != null) {
            this.f1616v0 = true;
            dialog.setOnDismissListener(null);
            this.f1615u0.dismiss();
            if (!this.f1617w0) {
                onDismiss(this.f1615u0);
            }
            this.f1615u0 = null;
            this.f1619y0 = false;
        }
    }

    @Override // androidx.fragment.app.r
    public final void v() {
        this.T = true;
        if (!this.f1618x0 && !this.f1617w0) {
            this.f1617w0 = true;
        }
        this.f1655f0.h(this.f1614t0);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:10:0x001a, B:12:0x0026, B:18:0x003e, B:20:0x0044, B:21:0x004e, B:23:0x0030, B:25:0x0036, B:26:0x003b, B:27:0x0066), top: B:9:0x001a }] */
    @Override // androidx.fragment.app.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LayoutInflater w(Bundle bundle) {
        Context h10;
        LayoutInflater w = super.w(bundle);
        boolean z10 = this.f1611q0;
        if (z10 && !this.f1613s0) {
            if (z10 && !this.f1619y0) {
                try {
                    this.f1613s0 = true;
                    Dialog I = I();
                    this.f1615u0 = I;
                    if (this.f1611q0) {
                        int i10 = this.f1608n0;
                        if (i10 != 1 && i10 != 2) {
                            if (i10 == 3) {
                                Window window = I.getWindow();
                                if (window != null) {
                                    window.addFlags(24);
                                }
                            } else {
                                h10 = h();
                                if (h10 != null) {
                                    this.f1615u0.setOwnerActivity((Activity) h10);
                                }
                                this.f1615u0.setCancelable(this.f1610p0);
                                this.f1615u0.setOnCancelListener(this.f1606l0);
                                this.f1615u0.setOnDismissListener(this.f1607m0);
                                this.f1619y0 = true;
                            }
                        }
                        I.requestWindowFeature(1);
                        h10 = h();
                        if (h10 != null) {
                        }
                        this.f1615u0.setCancelable(this.f1610p0);
                        this.f1615u0.setOnCancelListener(this.f1606l0);
                        this.f1615u0.setOnDismissListener(this.f1607m0);
                        this.f1619y0 = true;
                    } else {
                        this.f1615u0 = null;
                    }
                    this.f1613s0 = false;
                } catch (Throwable th2) {
                    this.f1613s0 = false;
                    throw th2;
                }
            }
            if (j0.G(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f1615u0;
            if (dialog != null) {
                return w.cloneInContext(dialog.getContext());
            }
        } else if (j0.G(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f1611q0) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return w;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return w;
    }

    @Override // androidx.fragment.app.r
    public void y(Bundle bundle) {
        Dialog dialog = this.f1615u0;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i10 = this.f1608n0;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f1609o0;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z10 = this.f1610p0;
        if (!z10) {
            bundle.putBoolean("android:cancelable", z10);
        }
        boolean z11 = this.f1611q0;
        if (!z11) {
            bundle.putBoolean("android:showsDialog", z11);
        }
        int i12 = this.f1612r0;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    @Override // androidx.fragment.app.r
    public void z() {
        this.T = true;
        Dialog dialog = this.f1615u0;
        if (dialog != null) {
            this.f1616v0 = false;
            dialog.show();
            View decorView = this.f1615u0.getWindow().getDecorView();
            androidx.lifecycle.q0.k(decorView, this);
            androidx.lifecycle.q0.l(decorView, this);
            xa.a.B(decorView, this);
        }
    }
}
