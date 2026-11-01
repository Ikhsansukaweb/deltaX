package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import h.a;
import java.util.WeakHashMap;
import jh.e;
import launcher.powerkuy.growlauncher.R;
import m.j;
import m.l;
import m.x;
import t3.h0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements x, AbsListView.SelectionBoundsAdjuster {
    public final Drawable A;
    public final int B;
    public final Context C;
    public boolean D;
    public final Drawable E;
    public final boolean F;
    public LayoutInflater G;
    public boolean H;

    /* renamed from: i, reason: collision with root package name */
    public l f617i;

    /* renamed from: s, reason: collision with root package name */
    public ImageView f618s;

    /* renamed from: t, reason: collision with root package name */
    public RadioButton f619t;

    /* renamed from: u, reason: collision with root package name */
    public TextView f620u;

    /* renamed from: v, reason: collision with root package name */
    public CheckBox f621v;
    public TextView w;

    /* renamed from: x, reason: collision with root package name */
    public ImageView f622x;

    /* renamed from: y, reason: collision with root package name */
    public ImageView f623y;

    /* renamed from: z, reason: collision with root package name */
    public LinearLayout f624z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e K = e.K(getContext(), attributeSet, a.f7037r, R.attr.listMenuViewStyle);
        this.A = K.x(5);
        TypedArray typedArray = (TypedArray) K.f8565t;
        this.B = typedArray.getResourceId(1, -1);
        this.D = typedArray.getBoolean(7, false);
        this.C = context;
        this.E = K.x(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.F = obtainStyledAttributes.hasValue(0);
        K.S();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.G == null) {
            this.G = LayoutInflater.from(getContext());
        }
        return this.G;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        ImageView imageView = this.f622x;
        if (imageView != null) {
            imageView.setVisibility(z10 ? 0 : 8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011b  */
    @Override // m.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(l lVar) {
        boolean z10;
        String sb2;
        boolean z11;
        this.f617i = lVar;
        boolean isVisible = lVar.isVisible();
        j jVar = lVar.E;
        int i10 = 0;
        setVisibility(isVisible ? 0 : 8);
        setTitle(lVar.f9969v);
        setCheckable(lVar.isCheckable());
        if (jVar.o()) {
            if ((jVar.n() ? lVar.A : lVar.f9971y) != 0) {
                z10 = true;
                jVar.n();
                if (z10) {
                    l lVar2 = this.f617i;
                    j jVar2 = lVar2.E;
                    if (jVar2.o()) {
                        if ((jVar2.n() ? lVar2.A : lVar2.f9971y) != 0) {
                            z11 = true;
                        }
                    }
                    z11 = false;
                }
                i10 = 8;
                if (i10 == 0) {
                    TextView textView = this.w;
                    l lVar3 = this.f617i;
                    j jVar3 = lVar3.E;
                    Context context = jVar3.f9954i;
                    char c10 = jVar3.n() ? lVar3.A : lVar3.f9971y;
                    if (c10 == 0) {
                        sb2 = PredefinedUICustomizationFont.defaultFamily;
                    } else {
                        Resources resources = context.getResources();
                        StringBuilder sb3 = new StringBuilder();
                        if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                            sb3.append(resources.getString(R.string.abc_prepend_shortcut_label));
                        }
                        int i11 = jVar3.n() ? lVar3.B : lVar3.f9972z;
                        l.b(i11, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label), sb3);
                        l.b(i11, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb3);
                        l.b(i11, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb3);
                        l.b(i11, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb3);
                        l.b(i11, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb3);
                        l.b(i11, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb3);
                        if (c10 == '\b') {
                            sb3.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                        } else if (c10 == '\n') {
                            sb3.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                        } else if (c10 != ' ') {
                            sb3.append(c10);
                        } else {
                            sb3.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                        }
                        sb2 = sb3.toString();
                    }
                    textView.setText(sb2);
                }
                if (this.w.getVisibility() != i10) {
                    this.w.setVisibility(i10);
                }
                setIcon(lVar.getIcon());
                setEnabled(lVar.isEnabled());
                setSubMenuArrowVisible(lVar.hasSubMenu());
                setContentDescription(lVar.H);
            }
        }
        z10 = false;
        jVar.n();
        if (z10) {
        }
        i10 = 8;
        if (i10 == 0) {
        }
        if (this.w.getVisibility() != i10) {
        }
        setIcon(lVar.getIcon());
        setEnabled(lVar.isEnabled());
        setSubMenuArrowVisible(lVar.hasSubMenu());
        setContentDescription(lVar.H);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f623y;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f623y.getLayoutParams();
        rect.top = this.f623y.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // m.x
    public l getItemData() {
        return this.f617i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        WeakHashMap weakHashMap = y0.f17636a;
        h0.q(this, this.A);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f620u = textView;
        int i10 = this.B;
        if (i10 != -1) {
            textView.setTextAppearance(this.C, i10);
        }
        this.w = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f622x = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.E);
        }
        this.f623y = (ImageView) findViewById(R.id.group_divider);
        this.f624z = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (this.f618s != null && this.D) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f618s.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        View view;
        if (!z10 && this.f619t == null && this.f621v == null) {
            return;
        }
        if ((this.f617i.O & 4) != 0) {
            if (this.f619t == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f619t = radioButton;
                LinearLayout linearLayout = this.f624z;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f619t;
            view = this.f621v;
        } else {
            if (this.f621v == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f621v = checkBox;
                LinearLayout linearLayout2 = this.f624z;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f621v;
            view = this.f619t;
        }
        if (z10) {
            compoundButton.setChecked(this.f617i.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f621v;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f619t;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if ((this.f617i.O & 4) != 0) {
            if (this.f619t == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f619t = radioButton;
                LinearLayout linearLayout = this.f624z;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f619t;
        } else {
            if (this.f621v == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f621v = checkBox;
                LinearLayout linearLayout2 = this.f624z;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f621v;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.H = z10;
        this.D = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        ImageView imageView = this.f623y;
        if (imageView != null) {
            imageView.setVisibility((this.F || !z10) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        j jVar = this.f617i.E;
        boolean z10 = this.H;
        if (z10 || this.D) {
            ImageView imageView = this.f618s;
            if (imageView == null && drawable == null && !this.D) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f618s = imageView2;
                LinearLayout linearLayout = this.f624z;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.D) {
                this.f618s.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f618s;
            if (!z10) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f618s.getVisibility() != 0) {
                this.f618s.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f620u.getVisibility() != 8) {
                this.f620u.setVisibility(8);
            }
        } else {
            this.f620u.setText(charSequence);
            if (this.f620u.getVisibility() != 0) {
                this.f620u.setVisibility(0);
            }
        }
    }
}
