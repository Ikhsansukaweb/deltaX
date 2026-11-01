package i;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7552a;

    /* renamed from: b, reason: collision with root package name */
    public final h f7553b;

    /* renamed from: c, reason: collision with root package name */
    public final Window f7554c;

    /* renamed from: d, reason: collision with root package name */
    public CharSequence f7555d;

    /* renamed from: e, reason: collision with root package name */
    public AlertController$RecycleListView f7556e;

    /* renamed from: f, reason: collision with root package name */
    public View f7557f;

    /* renamed from: h, reason: collision with root package name */
    public Button f7559h;

    /* renamed from: i, reason: collision with root package name */
    public Button f7560i;
    public Button j;

    /* renamed from: k, reason: collision with root package name */
    public NestedScrollView f7561k;

    /* renamed from: l, reason: collision with root package name */
    public Drawable f7562l;

    /* renamed from: m, reason: collision with root package name */
    public ImageView f7563m;

    /* renamed from: n, reason: collision with root package name */
    public TextView f7564n;

    /* renamed from: o, reason: collision with root package name */
    public TextView f7565o;

    /* renamed from: p, reason: collision with root package name */
    public View f7566p;

    /* renamed from: q, reason: collision with root package name */
    public ListAdapter f7567q;

    /* renamed from: s, reason: collision with root package name */
    public final int f7569s;

    /* renamed from: t, reason: collision with root package name */
    public final int f7570t;

    /* renamed from: u, reason: collision with root package name */
    public final int f7571u;

    /* renamed from: v, reason: collision with root package name */
    public final int f7572v;
    public final boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final e f7573x;

    /* renamed from: g, reason: collision with root package name */
    public boolean f7558g = false;

    /* renamed from: r, reason: collision with root package name */
    public int f7568r = -1;

    /* renamed from: y, reason: collision with root package name */
    public final androidx.appcompat.widget.c f7574y = new androidx.appcompat.widget.c(5, this);

    public g(Context context, h hVar, Window window) {
        this.f7552a = context;
        this.f7553b = hVar;
        this.f7554c = window;
        e eVar = new e();
        eVar.f7543b = new WeakReference(hVar);
        this.f7573x = eVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, h.a.f7025e, R.attr.alertDialogStyle, 0);
        this.f7569s = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.f7570t = obtainStyledAttributes.getResourceId(4, 0);
        obtainStyledAttributes.getResourceId(5, 0);
        this.f7571u = obtainStyledAttributes.getResourceId(7, 0);
        this.f7572v = obtainStyledAttributes.getResourceId(3, 0);
        this.w = obtainStyledAttributes.getBoolean(6, true);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        hVar.c().h(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup b(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }
}
