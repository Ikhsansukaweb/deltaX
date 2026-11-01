package m;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.f2;
import androidx.appcompat.widget.g0;
import androidx.appcompat.widget.o0;
import androidx.appcompat.widget.u2;
import androidx.appcompat.widget.v2;
import androidx.appcompat.widget.y2;
import androidx.fragment.app.q0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.i0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends r implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public View E;
    public View F;
    public int G;
    public boolean H;
    public boolean I;
    public int J;
    public int K;
    public boolean M;
    public v N;
    public ViewTreeObserver O;
    public PopupWindow.OnDismissListener P;
    public boolean Q;

    /* renamed from: s, reason: collision with root package name */
    public final Context f9934s;

    /* renamed from: t, reason: collision with root package name */
    public final int f9935t;

    /* renamed from: u, reason: collision with root package name */
    public final int f9936u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f9937v;
    public final Handler w;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f9938x = new ArrayList();

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f9939y = new ArrayList();

    /* renamed from: z, reason: collision with root package name */
    public final o0 f9940z = new o0(2, this);
    public final q0 A = new q0(1, this);
    public final n5.o B = new n5.o(this);
    public int C = 0;
    public int D = 0;
    public boolean L = false;

    public d(Context context, View view, int i10, boolean z10) {
        this.f9934s = context;
        this.E = view;
        this.f9936u = i10;
        this.f9937v = z10;
        WeakHashMap weakHashMap = y0.f17636a;
        this.G = i0.d(view) == 1 ? 0 : 1;
        Resources resources = context.getResources();
        this.f9935t = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.w = new Handler();
    }

    @Override // m.a0
    public final boolean a() {
        ArrayList arrayList = this.f9939y;
        return arrayList.size() > 0 && ((c) arrayList.get(0)).f9931a.P.isShowing();
    }

    @Override // m.w
    public final void b(j jVar, boolean z10) {
        ArrayList arrayList = this.f9939y;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (jVar == ((c) arrayList.get(i10)).f9932b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 < 0) {
            return;
        }
        int i11 = i10 + 1;
        if (i11 < arrayList.size()) {
            ((c) arrayList.get(i11)).f9932b.c(false);
        }
        c cVar = (c) arrayList.remove(i10);
        j jVar2 = cVar.f9932b;
        y2 y2Var = cVar.f9931a;
        g0 g0Var = y2Var.P;
        jVar2.r(this);
        if (this.Q) {
            u2.b(g0Var, null);
            g0Var.setAnimationStyle(0);
        }
        y2Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.G = ((c) arrayList.get(size2 - 1)).f9933c;
        } else {
            View view = this.E;
            WeakHashMap weakHashMap = y0.f17636a;
            this.G = i0.d(view) == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z10) {
                ((c) arrayList.get(0)).f9932b.c(false);
                return;
            }
            return;
        }
        dismiss();
        v vVar = this.N;
        if (vVar != null) {
            vVar.b(jVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.O;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.O.removeGlobalOnLayoutListener(this.f9940z);
            }
            this.O = null;
        }
        this.F.removeOnAttachStateChangeListener(this.A);
        this.P.onDismiss();
    }

    @Override // m.w
    public final boolean d() {
        return false;
    }

    @Override // m.a0
    public final void dismiss() {
        ArrayList arrayList = this.f9939y;
        int size = arrayList.size();
        if (size > 0) {
            c[] cVarArr = (c[]) arrayList.toArray(new c[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                c cVar = cVarArr[i10];
                if (cVar.f9931a.P.isShowing()) {
                    cVar.f9931a.dismiss();
                }
            }
        }
    }

    @Override // m.w
    public final void e(v vVar) {
        this.N = vVar;
    }

    @Override // m.a0
    public final void f() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.f9938x;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u((j) it.next());
        }
        arrayList.clear();
        View view = this.E;
        this.F = view;
        if (view != null) {
            boolean z10 = this.O == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.O = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f9940z);
            }
            this.F.addOnAttachStateChangeListener(this.A);
        }
    }

    @Override // m.w
    public final void g() {
        Iterator it = this.f9939y.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((c) it.next()).f9931a.f880t.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((g) adapter).notifyDataSetChanged();
        }
    }

    @Override // m.a0
    public final f2 h() {
        ArrayList arrayList = this.f9939y;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((c) k7.a.b(1, arrayList)).f9931a.f880t;
    }

    @Override // m.w
    public final boolean j(c0 c0Var) {
        Iterator it = this.f9939y.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (c0Var == cVar.f9932b) {
                cVar.f9931a.f880t.requestFocus();
                return true;
            }
        }
        if (!c0Var.hasVisibleItems()) {
            return false;
        }
        l(c0Var);
        v vVar = this.N;
        if (vVar != null) {
            vVar.i(c0Var);
        }
        return true;
    }

    @Override // m.r
    public final void l(j jVar) {
        jVar.b(this, this.f9934s);
        if (a()) {
            u(jVar);
        } else {
            this.f9938x.add(jVar);
        }
    }

    @Override // m.r
    public final void n(View view) {
        if (this.E != view) {
            this.E = view;
            int i10 = this.C;
            WeakHashMap weakHashMap = y0.f17636a;
            this.D = Gravity.getAbsoluteGravity(i10, i0.d(view));
        }
    }

    @Override // m.r
    public final void o(boolean z10) {
        this.L = z10;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        c cVar;
        ArrayList arrayList = this.f9939y;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                cVar = null;
                break;
            }
            cVar = (c) arrayList.get(i10);
            if (!cVar.f9931a.P.isShowing()) {
                break;
            } else {
                i10++;
            }
        }
        if (cVar != null) {
            cVar.f9932b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // m.r
    public final void p(int i10) {
        if (this.C != i10) {
            this.C = i10;
            View view = this.E;
            WeakHashMap weakHashMap = y0.f17636a;
            this.D = Gravity.getAbsoluteGravity(i10, i0.d(view));
        }
    }

    @Override // m.r
    public final void q(int i10) {
        this.H = true;
        this.J = i10;
    }

    @Override // m.r
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.P = onDismissListener;
    }

    @Override // m.r
    public final void s(boolean z10) {
        this.M = z10;
    }

    @Override // m.r
    public final void t(int i10) {
        this.I = true;
        this.K = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x015c, code lost:
    
        if (((r9.getWidth() + r11[0]) + r5) > r10.right) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x015e, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0161, code lost:
    
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0166, code lost:
    
        if ((r11[0] - r5) < 0) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(j jVar) {
        boolean z10;
        int i10;
        c cVar;
        View view;
        int i11;
        int i12;
        int i13;
        int width;
        MenuItem menuItem;
        g gVar;
        int i14;
        int firstVisiblePosition;
        Context context = this.f9934s;
        LayoutInflater from = LayoutInflater.from(context);
        g gVar2 = new g(jVar, from, this.f9937v, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.L) {
            gVar2.f9950c = true;
        } else if (a()) {
            int size = jVar.w.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size) {
                    z10 = false;
                    break;
                }
                MenuItem item = jVar.getItem(i15);
                if (item.isVisible() && item.getIcon() != null) {
                    z10 = true;
                    break;
                }
                i15++;
            }
            gVar2.f9950c = z10;
        }
        int m10 = r.m(gVar2, context, this.f9935t);
        y2 y2Var = new y2(context, null, this.f9936u, 0);
        y2Var.S = this.B;
        y2Var.G = this;
        y2Var.P.setOnDismissListener(this);
        y2Var.F = this.E;
        y2Var.C = this.D;
        y2Var.O = true;
        y2Var.P.setFocusable(true);
        y2Var.P.setInputMethodMode(2);
        y2Var.p(gVar2);
        y2Var.r(m10);
        y2Var.C = this.D;
        ArrayList arrayList = this.f9939y;
        if (arrayList.size() > 0) {
            cVar = (c) k7.a.b(1, arrayList);
            j jVar2 = cVar.f9932b;
            int size2 = jVar2.w.size();
            int i16 = 0;
            while (true) {
                if (i16 >= size2) {
                    menuItem = null;
                    break;
                }
                menuItem = jVar2.getItem(i16);
                if (menuItem.hasSubMenu() && jVar == menuItem.getSubMenu()) {
                    break;
                } else {
                    i16++;
                }
            }
            if (menuItem == null) {
                i10 = 1;
                view = null;
            } else {
                f2 f2Var = cVar.f9931a.f880t;
                ListAdapter adapter = f2Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i14 = headerViewListAdapter.getHeadersCount();
                    gVar = (g) headerViewListAdapter.getWrappedAdapter();
                } else {
                    gVar = (g) adapter;
                    i14 = 0;
                }
                int count = gVar.getCount();
                i10 = 1;
                int i17 = 0;
                while (true) {
                    if (i17 >= count) {
                        i17 = -1;
                        break;
                    } else if (menuItem == gVar.getItem(i17)) {
                        break;
                    } else {
                        i17++;
                    }
                }
                if (i17 != -1 && (firstVisiblePosition = (i17 + i14) - f2Var.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < f2Var.getChildCount()) {
                    view = f2Var.getChildAt(firstVisiblePosition);
                }
            }
            if (view == null) {
                int i18 = Build.VERSION.SDK_INT;
                g0 g0Var = y2Var.P;
                if (i18 <= 28) {
                    Method method = y2.T;
                    if (method != null) {
                        try {
                            method.invoke(g0Var, Boolean.FALSE);
                        } catch (Exception unused) {
                            Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                        }
                    }
                } else {
                    v2.a(g0Var, false);
                }
                u2.a(y2Var.P, null);
                f2 f2Var2 = ((c) arrayList.get(arrayList.size() - 1)).f9931a.f880t;
                int[] iArr = new int[2];
                f2Var2.getLocationOnScreen(iArr);
                Rect rect = new Rect();
                this.F.getWindowVisibleDisplayFrame(rect);
                if (this.G == i10) {
                }
                boolean z11 = i11 == 1;
                this.G = i11;
                if (Build.VERSION.SDK_INT >= 26) {
                    y2Var.F = view;
                    i13 = 0;
                    i12 = 0;
                } else {
                    int[] iArr2 = new int[2];
                    this.E.getLocationOnScreen(iArr2);
                    int[] iArr3 = new int[2];
                    view.getLocationOnScreen(iArr3);
                    if ((this.D & 7) == 5) {
                        iArr2[0] = this.E.getWidth() + iArr2[0];
                        iArr3[0] = view.getWidth() + iArr3[0];
                    }
                    i12 = iArr3[0] - iArr2[0];
                    i13 = iArr3[1] - iArr2[1];
                }
                if ((this.D & 5) != 5) {
                    if (z11) {
                        width = i12 + view.getWidth();
                        y2Var.w = width;
                        y2Var.B = true;
                        y2Var.A = true;
                        y2Var.l(i13);
                    }
                    width = i12 - m10;
                    y2Var.w = width;
                    y2Var.B = true;
                    y2Var.A = true;
                    y2Var.l(i13);
                } else if (z11) {
                    width = i12 + m10;
                    y2Var.w = width;
                    y2Var.B = true;
                    y2Var.A = true;
                    y2Var.l(i13);
                } else {
                    m10 = view.getWidth();
                    width = i12 - m10;
                    y2Var.w = width;
                    y2Var.B = true;
                    y2Var.A = true;
                    y2Var.l(i13);
                }
            } else {
                if (this.H) {
                    y2Var.w = this.J;
                }
                if (this.I) {
                    y2Var.l(this.K);
                }
                Rect rect2 = this.f9982i;
                y2Var.N = rect2 != null ? new Rect(rect2) : null;
            }
            arrayList.add(new c(y2Var, jVar, this.G));
            y2Var.f();
            f2 f2Var3 = y2Var.f880t;
            f2Var3.setOnKeyListener(this);
            if (cVar == null || !this.M || jVar.D == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) from.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) f2Var3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(jVar.D);
            f2Var3.addHeaderView(frameLayout, null, false);
            y2Var.f();
            return;
        }
        i10 = 1;
        cVar = null;
        view = null;
        if (view == null) {
        }
        arrayList.add(new c(y2Var, jVar, this.G));
        y2Var.f();
        f2 f2Var32 = y2Var.f880t;
        f2Var32.setOnKeyListener(this);
        if (cVar == null) {
        }
    }
}
