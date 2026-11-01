package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b extends View {

    /* renamed from: i, reason: collision with root package name */
    public int[] f1143i;

    /* renamed from: s, reason: collision with root package name */
    public int f1144s;

    /* renamed from: t, reason: collision with root package name */
    public Context f1145t;

    /* renamed from: u, reason: collision with root package name */
    public b3.a f1146u;

    /* renamed from: v, reason: collision with root package name */
    public String f1147v;
    public String w;

    /* renamed from: x, reason: collision with root package name */
    public HashMap f1148x;

    public final void a(String str) {
        Context context = this.f1145t;
        if (str == null || str.length() == 0 || context == null) {
            return;
        }
        String trim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int i10 = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object designInformation = constraintLayout.getDesignInformation(0, trim);
            if (designInformation instanceof Integer) {
                i10 = ((Integer) designInformation).intValue();
            }
        }
        if (i10 == 0 && constraintLayout != null) {
            i10 = d(constraintLayout, trim);
        }
        if (i10 == 0) {
            try {
                i10 = q.class.getField(trim).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (i10 == 0) {
            i10 = context.getResources().getIdentifier(trim, "id", context.getPackageName());
        }
        if (i10 != 0) {
            this.f1148x.put(Integer.valueOf(i10), trim);
            b(i10);
        } else {
            Log.w("ConstraintHelper", "Could not find id of \"" + trim + "\"");
        }
    }

    public final void b(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.f1144s + 1;
        int[] iArr = this.f1143i;
        if (i11 > iArr.length) {
            this.f1143i = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f1143i;
        int i12 = this.f1144s;
        iArr2[i12] = i10;
        this.f1144s = i12 + 1;
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f1145t == null) {
            return;
        }
        String trim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof d) && trim.equals(((d) layoutParams).Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public final int d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str != null && (resources = this.f1145t.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = constraintLayout.getChildAt(i10);
                if (childAt.getId() != -1) {
                    try {
                        str2 = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        str2 = null;
                    }
                    if (str.equals(str2)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public final void e() {
        if (this.f1146u == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof d) {
            ((d) layoutParams).f1180p0 = this.f1146u;
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f1143i, this.f1144s);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f1147v;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.w;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f1147v = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f1144s = 0;
        while (true) {
            int indexOf = str.indexOf(44, i10);
            if (indexOf == -1) {
                a(str.substring(i10));
                return;
            } else {
                a(str.substring(i10, indexOf));
                i10 = indexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.w = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f1144s = 0;
        while (true) {
            int indexOf = str.indexOf(44, i10);
            if (indexOf == -1) {
                c(str.substring(i10));
                return;
            } else {
                c(str.substring(i10, indexOf));
                i10 = indexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f1147v = null;
        this.f1144s = 0;
        for (int i10 : iArr) {
            b(i10);
        }
    }

    @Override // android.view.View
    public final void setTag(int i10, Object obj) {
        super.setTag(i10, obj);
        if (obj == null && this.f1147v == null) {
            b(i10);
        }
    }
}
