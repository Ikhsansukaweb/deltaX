package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import m.q;
import t3.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ j E;

    /* renamed from: a, reason: collision with root package name */
    public final Menu f9448a;

    /* renamed from: h, reason: collision with root package name */
    public boolean f9455h;

    /* renamed from: i, reason: collision with root package name */
    public int f9456i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f9457k;

    /* renamed from: l, reason: collision with root package name */
    public CharSequence f9458l;

    /* renamed from: m, reason: collision with root package name */
    public int f9459m;

    /* renamed from: n, reason: collision with root package name */
    public char f9460n;

    /* renamed from: o, reason: collision with root package name */
    public int f9461o;

    /* renamed from: p, reason: collision with root package name */
    public char f9462p;

    /* renamed from: q, reason: collision with root package name */
    public int f9463q;

    /* renamed from: r, reason: collision with root package name */
    public int f9464r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f9465s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f9466t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f9467u;

    /* renamed from: v, reason: collision with root package name */
    public int f9468v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public String f9469x;

    /* renamed from: y, reason: collision with root package name */
    public String f9470y;

    /* renamed from: z, reason: collision with root package name */
    public m.m f9471z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;

    /* renamed from: b, reason: collision with root package name */
    public int f9449b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f9450c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f9451d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f9452e = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f9453f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9454g = true;

    public i(j jVar, Menu menu) {
        this.E = jVar;
        this.f9448a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.f9476c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e10) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        j jVar = this.E;
        Context context = jVar.f9476c;
        boolean z10 = false;
        menuItem.setChecked(this.f9465s).setVisible(this.f9466t).setEnabled(this.f9467u).setCheckable(this.f9464r >= 1).setTitleCondensed(this.f9458l).setIcon(this.f9459m);
        int i10 = this.f9468v;
        if (i10 >= 0) {
            menuItem.setShowAsAction(i10);
        }
        if (this.f9470y != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (jVar.f9477d == null) {
                jVar.f9477d = j.a(context);
            }
            Object obj = jVar.f9477d;
            String str = this.f9470y;
            h hVar = new h();
            hVar.f9446a = obj;
            Class<?> cls = obj.getClass();
            try {
                hVar.f9447b = cls.getMethod(str, h.f9445c);
                menuItem.setOnMenuItemClickListener(hVar);
            } catch (Exception e10) {
                StringBuilder q10 = android.support.v4.media.session.a.q("Couldn't resolve menu item onClick handler ", str, " in class ");
                q10.append(cls.getName());
                InflateException inflateException = new InflateException(q10.toString());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }
        if (this.f9464r >= 2) {
            if (menuItem instanceof m.l) {
                m.l lVar = (m.l) menuItem;
                lVar.O = (lVar.O & (-5)) | 4;
            } else if (menuItem instanceof q) {
                q qVar = (q) menuItem;
                m3.a aVar = qVar.f9980t;
                try {
                    if (qVar.f9981u == null) {
                        qVar.f9981u = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    qVar.f9981u.invoke(aVar, Boolean.TRUE);
                } catch (Exception e11) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e11);
                }
            }
        }
        String str2 = this.f9469x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, j.f9472e, jVar.f9474a));
            z10 = true;
        }
        int i11 = this.w;
        if (i11 > 0) {
            if (z10) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i11);
            }
        }
        m.m mVar = this.f9471z;
        if (mVar != null) {
            if (menuItem instanceof m3.a) {
                ((m3.a) menuItem).a(mVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z11 = menuItem instanceof m3.a;
        if (z11) {
            ((m3.a) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            s.h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z11) {
            ((m3.a) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            s.m(menuItem, charSequence2);
        }
        char c10 = this.f9460n;
        int i12 = this.f9461o;
        if (z11) {
            ((m3.a) menuItem).setAlphabeticShortcut(c10, i12);
        } else if (Build.VERSION.SDK_INT >= 26) {
            s.g(menuItem, c10, i12);
        }
        char c11 = this.f9462p;
        int i13 = this.f9463q;
        if (z11) {
            ((m3.a) menuItem).setNumericShortcut(c11, i13);
        } else if (Build.VERSION.SDK_INT >= 26) {
            s.k(menuItem, c11, i13);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z11) {
                ((m3.a) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                s.j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z11) {
                ((m3.a) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                s.i(menuItem, colorStateList);
            }
        }
    }
}
