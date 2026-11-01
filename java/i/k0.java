package i;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.p3;
import androidx.appcompat.widget.v3;
import java.util.ArrayList;
import java.util.WeakHashMap;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 extends a {

    /* renamed from: a, reason: collision with root package name */
    public final v3 f7585a;

    /* renamed from: b, reason: collision with root package name */
    public final Window.Callback f7586b;

    /* renamed from: c, reason: collision with root package name */
    public final qc.c f7587c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f7588d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f7589e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f7590f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f7591g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public final a4.e f7592h = new a4.e(14, this);

    public k0(Toolbar toolbar, CharSequence charSequence, w wVar) {
        aa.h hVar = new aa.h(this);
        v3 v3Var = new v3(toolbar, false);
        this.f7585a = v3Var;
        wVar.getClass();
        this.f7586b = wVar;
        v3Var.f922k = wVar;
        toolbar.setOnMenuItemClickListener(hVar);
        if (!v3Var.f919g) {
            v3Var.f920h = charSequence;
            if ((v3Var.f914b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (v3Var.f919g) {
                    y0.m(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.f7587c = new qc.c(8, this);
    }

    @Override // i.a
    public final boolean a() {
        androidx.appcompat.widget.n nVar;
        ActionMenuView actionMenuView = this.f7585a.f913a.f678i;
        return (actionMenuView == null || (nVar = actionMenuView.f653v) == null || !nVar.f()) ? false : true;
    }

    @Override // i.a
    public final boolean b() {
        m.l lVar;
        p3 p3Var = this.f7585a.f913a.f676g0;
        if (p3Var == null || (lVar = p3Var.f845s) == null) {
            return false;
        }
        if (p3Var == null) {
            lVar = null;
        }
        if (lVar == null) {
            return true;
        }
        lVar.collapseActionView();
        return true;
    }

    @Override // i.a
    public final void c(boolean z10) {
        if (z10 == this.f7590f) {
            return;
        }
        this.f7590f = z10;
        ArrayList arrayList = this.f7591g;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // i.a
    public final int d() {
        return this.f7585a.f914b;
    }

    @Override // i.a
    public final Context e() {
        return this.f7585a.f913a.getContext();
    }

    @Override // i.a
    public final boolean f() {
        v3 v3Var = this.f7585a;
        Toolbar toolbar = v3Var.f913a;
        a4.e eVar = this.f7592h;
        toolbar.removeCallbacks(eVar);
        Toolbar toolbar2 = v3Var.f913a;
        WeakHashMap weakHashMap = y0.f17636a;
        t3.h0.m(toolbar2, eVar);
        return true;
    }

    @Override // i.a
    public final void g() {
    }

    @Override // i.a
    public final void h() {
        this.f7585a.f913a.removeCallbacks(this.f7592h);
    }

    @Override // i.a
    public final boolean i(int i10, KeyEvent keyEvent) {
        Menu p7 = p();
        if (p7 == null) {
            return false;
        }
        p7.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return p7.performShortcut(i10, keyEvent, 0);
    }

    @Override // i.a
    public final boolean j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            k();
        }
        return true;
    }

    @Override // i.a
    public final boolean k() {
        return this.f7585a.f913a.u();
    }

    @Override // i.a
    public final void l(boolean z10) {
    }

    @Override // i.a
    public final void m(boolean z10) {
    }

    @Override // i.a
    public final void n(CharSequence charSequence) {
        v3 v3Var = this.f7585a;
        if (v3Var.f919g) {
            return;
        }
        Toolbar toolbar = v3Var.f913a;
        v3Var.f920h = charSequence;
        if ((v3Var.f914b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (v3Var.f919g) {
                y0.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    public final Menu p() {
        boolean z10 = this.f7589e;
        v3 v3Var = this.f7585a;
        if (!z10) {
            com.google.android.gms.internal.measurement.p3 p3Var = new com.google.android.gms.internal.measurement.p3(3, this);
            n5.o oVar = new n5.o(this);
            Toolbar toolbar = v3Var.f913a;
            toolbar.f677h0 = p3Var;
            toolbar.f679i0 = oVar;
            ActionMenuView actionMenuView = toolbar.f678i;
            if (actionMenuView != null) {
                actionMenuView.w = p3Var;
                actionMenuView.f654x = oVar;
            }
            this.f7589e = true;
        }
        return v3Var.f913a.getMenu();
    }
}
