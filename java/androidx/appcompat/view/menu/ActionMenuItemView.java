package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.k;
import androidx.appcompat.widget.k1;
import androidx.appcompat.widget.o;
import h.a;
import m.b;
import m.i;
import m.j;
import m.l;
import m.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class ActionMenuItemView extends k1 implements x, View.OnClickListener, o {
    public int A;
    public final int B;

    /* renamed from: i, reason: collision with root package name */
    public l f607i;

    /* renamed from: s, reason: collision with root package name */
    public CharSequence f608s;

    /* renamed from: t, reason: collision with root package name */
    public Drawable f609t;

    /* renamed from: u, reason: collision with root package name */
    public i f610u;

    /* renamed from: v, reason: collision with root package name */
    public k f611v;
    public b w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f612x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f613y;

    /* renamed from: z, reason: collision with root package name */
    public final int f614z;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f612x = d();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f7023c, 0, 0);
        this.f614z = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.B = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.A = -1;
        setSaveEnabled(false);
    }

    @Override // m.x
    public final void a(l lVar) {
        this.f607i = lVar;
        setIcon(lVar.getIcon());
        setTitle(lVar.getTitleCondensed());
        setId(lVar.f9965i);
        setVisibility(lVar.isVisible() ? 0 : 8);
        setEnabled(lVar.isEnabled());
        if (lVar.hasSubMenu() && this.f611v == null) {
            this.f611v = new k(this);
        }
    }

    @Override // androidx.appcompat.widget.o
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // androidx.appcompat.widget.o
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f607i.getIcon() == null;
    }

    public final boolean d() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (i10 < 480) {
            return (i10 >= 640 && i11 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void e() {
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f608s);
        if (this.f609t != null && ((this.f607i.P & 4) != 4 || (!this.f612x && !this.f613y))) {
            z10 = false;
        }
        boolean z12 = z11 & z10;
        setText(z12 ? this.f608s : null);
        CharSequence charSequence = this.f607i.H;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z12 ? null : this.f607i.f9969v);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f607i.I;
        if (TextUtils.isEmpty(charSequence2)) {
            qm.a.L(this, z12 ? null : this.f607i.f9969v);
        } else {
            qm.a.L(this, charSequence2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // m.x
    public l getItemData() {
        return this.f607i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        i iVar = this.f610u;
        if (iVar != null) {
            iVar.c(this.f607i);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f612x = d();
        e();
    }

    @Override // androidx.appcompat.widget.k1, android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i12 = this.A) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int i13 = this.f614z;
        int min = mode == Integer.MIN_VALUE ? Math.min(size, i13) : i13;
        if (mode != 1073741824 && i13 > 0 && measuredWidth < min) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), i11);
        }
        if (!isEmpty || this.f609t == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f609t.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        k kVar;
        if (this.f607i.hasSubMenu() && (kVar = this.f611v) != null && kVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }

    public void setExpandedFormat(boolean z10) {
        if (this.f613y != z10) {
            this.f613y = z10;
            l lVar = this.f607i;
            if (lVar != null) {
                j jVar = lVar.E;
                jVar.B = true;
                jVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f609t = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.B;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        e();
    }

    public void setItemInvoker(i iVar) {
        this.f610u = iVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        this.A = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(b bVar) {
        this.w = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f608s = charSequence;
        e();
    }
}
