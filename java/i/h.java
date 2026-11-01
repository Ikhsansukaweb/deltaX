package i;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.j2;
import androidx.core.widget.NestedScrollView;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends androidx.activity.n implements DialogInterface, k {

    /* renamed from: u, reason: collision with root package name */
    public b0 f7576u;

    /* renamed from: v, reason: collision with root package name */
    public final c0 f7577v;
    public final g w;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r2v2, types: [i.c0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h(ContextThemeWrapper contextThemeWrapper, int i10) {
        super(contextThemeWrapper, r2);
        int i11;
        int e10 = e(contextThemeWrapper, i10);
        if (e10 == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i11 = typedValue.resourceId;
        } else {
            i11 = e10;
        }
        this.f7577v = new t3.m() { // from class: i.c0
            @Override // t3.m
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return h.this.g(keyEvent);
            }
        };
        o c10 = c();
        if (e10 == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            e10 = typedValue2.resourceId;
        }
        ((b0) c10).f7509k0 = e10;
        c10.d();
        this.w = new g(getContext(), this, getWindow());
    }

    public static int e(Context context, int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // androidx.activity.n, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b0 b0Var = (b0) c();
        b0Var.x();
        ((ViewGroup) b0Var.R.findViewById(android.R.id.content)).addView(view, layoutParams);
        b0Var.D.a(b0Var.C.getCallback());
    }

    public final o c() {
        if (this.f7576u == null) {
            h0 h0Var = o.f7603i;
            this.f7576u = new b0(getContext(), getWindow(), this, this);
        }
        return this.f7576u;
    }

    public final void d(Bundle bundle) {
        c().a();
        super.onCreate(bundle);
        c().d();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        c().e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return uf.d.k(this.f7577v, getWindow().getDecorView(), this, keyEvent);
    }

    public final void f(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().m(charSequence);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i10) {
        b0 b0Var = (b0) c();
        b0Var.x();
        return b0Var.C.findViewById(i10);
    }

    public final boolean g(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        c().b();
    }

    @Override // androidx.activity.n, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        CharSequence charSequence;
        int i10;
        ListAdapter listAdapter;
        View findViewById;
        d(bundle);
        g gVar = this.w;
        gVar.f7553b.setContentView(gVar.f7569s);
        Context context = gVar.f7552a;
        Window window = gVar.f7554c;
        View findViewById2 = window.findViewById(R.id.parentPanel);
        View findViewById3 = findViewById2.findViewById(R.id.topPanel);
        View findViewById4 = findViewById2.findViewById(R.id.contentPanel);
        View findViewById5 = findViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById2.findViewById(R.id.customPanel);
        View view = gVar.f7557f;
        if (view == null) {
            view = null;
        }
        boolean z10 = view != null;
        if (!z10 || !g.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z10) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (gVar.f7558g) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (gVar.f7556e != null) {
                ((LinearLayout.LayoutParams) ((j2) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View findViewById6 = viewGroup.findViewById(R.id.topPanel);
        View findViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View findViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup b4 = g.b(findViewById6, findViewById3);
        ViewGroup b10 = g.b(findViewById7, findViewById4);
        ViewGroup b11 = g.b(findViewById8, findViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        gVar.f7561k = nestedScrollView;
        nestedScrollView.setFocusable(false);
        gVar.f7561k.setNestedScrollingEnabled(false);
        TextView textView = (TextView) b10.findViewById(android.R.id.message);
        gVar.f7565o = textView;
        if (textView != null) {
            textView.setVisibility(8);
            gVar.f7561k.removeView(gVar.f7565o);
            if (gVar.f7556e != null) {
                ViewGroup viewGroup2 = (ViewGroup) gVar.f7561k.getParent();
                int indexOfChild = viewGroup2.indexOfChild(gVar.f7561k);
                viewGroup2.removeViewAt(indexOfChild);
                viewGroup2.addView(gVar.f7556e, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                b10.setVisibility(8);
            }
        }
        Button button = (Button) b11.findViewById(android.R.id.button1);
        gVar.f7559h = button;
        androidx.appcompat.widget.c cVar = gVar.f7574y;
        button.setOnClickListener(cVar);
        if (TextUtils.isEmpty(null)) {
            gVar.f7559h.setVisibility(8);
            i10 = 0;
            charSequence = null;
        } else {
            charSequence = null;
            gVar.f7559h.setText((CharSequence) null);
            gVar.f7559h.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) b11.findViewById(android.R.id.button2);
        gVar.f7560i = button2;
        button2.setOnClickListener(cVar);
        if (TextUtils.isEmpty(charSequence)) {
            gVar.f7560i.setVisibility(8);
        } else {
            gVar.f7560i.setText(charSequence);
            gVar.f7560i.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) b11.findViewById(android.R.id.button3);
        gVar.j = button3;
        button3.setOnClickListener(cVar);
        if (TextUtils.isEmpty(charSequence)) {
            gVar.j.setVisibility(8);
        } else {
            gVar.j.setText(charSequence);
            gVar.j.setVisibility(0);
            i10 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i10 == 1) {
                Button button4 = gVar.f7559h;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i10 == 2) {
                Button button5 = gVar.f7560i;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i10 == 4) {
                Button button6 = gVar.j;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i10 == 0) {
            b11.setVisibility(8);
        }
        if (gVar.f7566p != null) {
            b4.addView(gVar.f7566p, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            gVar.f7563m = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(gVar.f7555d) || !gVar.w) {
                window.findViewById(R.id.title_template).setVisibility(8);
                gVar.f7563m.setVisibility(8);
                b4.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                gVar.f7564n = textView2;
                textView2.setText(gVar.f7555d);
                Drawable drawable = gVar.f7562l;
                if (drawable != null) {
                    gVar.f7563m.setImageDrawable(drawable);
                } else {
                    gVar.f7564n.setPadding(gVar.f7563m.getPaddingLeft(), gVar.f7563m.getPaddingTop(), gVar.f7563m.getPaddingRight(), gVar.f7563m.getPaddingBottom());
                    gVar.f7563m.setVisibility(8);
                }
            }
        }
        boolean z11 = viewGroup.getVisibility() != 8;
        int i11 = (b4 == null || b4.getVisibility() == 8) ? 0 : 1;
        boolean z12 = b11.getVisibility() != 8;
        if (!z12 && (findViewById = b10.findViewById(R.id.textSpacerNoButtons)) != null) {
            findViewById.setVisibility(0);
        }
        if (i11 != 0) {
            NestedScrollView nestedScrollView2 = gVar.f7561k;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View findViewById9 = gVar.f7556e != null ? b4.findViewById(R.id.titleDividerNoCustom) : null;
            if (findViewById9 != null) {
                findViewById9.setVisibility(0);
            }
        } else {
            View findViewById10 = b10.findViewById(R.id.textSpacerNoTitle);
            if (findViewById10 != null) {
                findViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = gVar.f7556e;
        if (alertController$RecycleListView != null && (!z12 || i11 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i11 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f605i, alertController$RecycleListView.getPaddingRight(), z12 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f606s);
        }
        if (!z11) {
            View view2 = gVar.f7556e;
            if (view2 == null) {
                view2 = gVar.f7561k;
            }
            if (view2 != null) {
                int i12 = z12 ? 2 : 0;
                View findViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View findViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = y0.f17636a;
                t3.o0.d(view2, i11 | i12, 3);
                if (findViewById11 != null) {
                    b10.removeView(findViewById11);
                }
                if (findViewById12 != null) {
                    b10.removeView(findViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = gVar.f7556e;
        if (alertController$RecycleListView2 == null || (listAdapter = gVar.f7567q) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i13 = gVar.f7568r;
        if (i13 > -1) {
            alertController$RecycleListView2.setItemChecked(i13, true);
            alertController$RecycleListView2.setSelection(i13);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.w.f7561k;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.w.f7561k;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i10, keyEvent);
        }
        return true;
    }

    @Override // androidx.activity.n, android.app.Dialog
    public final void onStop() {
        super.onStop();
        b0 b0Var = (b0) c();
        b0Var.B();
        a aVar = b0Var.F;
        if (aVar != null) {
            aVar.m(false);
        }
    }

    @Override // i.k
    public final void onSupportActionModeFinished(l.b bVar) {
    }

    @Override // i.k
    public final void onSupportActionModeStarted(l.b bVar) {
    }

    @Override // i.k
    public final l.b onWindowStartingSupportActionMode(l.a aVar) {
        return null;
    }

    @Override // androidx.activity.n, android.app.Dialog
    public final void setContentView(int i10) {
        c().i(i10);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i10) {
        super.setTitle(i10);
        c().m(getContext().getString(i10));
    }

    @Override // androidx.activity.n, android.app.Dialog
    public final void setContentView(View view) {
        c().j(view);
    }

    @Override // androidx.activity.n, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c().l(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        f(charSequence);
        g gVar = this.w;
        gVar.f7555d = charSequence;
        TextView textView = gVar.f7564n;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
