package i;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.k1;
import java.lang.reflect.Constructor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final Class[] f7544b = {Context.class, AttributeSet.class};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f7545c = {R.attr.onClick};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f7546d = {R.attr.accessibilityHeading};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f7547e = {R.attr.accessibilityPaneTitle};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f7548f = {R.attr.screenReaderFocusable};

    /* renamed from: g, reason: collision with root package name */
    public static final String[] f7549g = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: h, reason: collision with root package name */
    public static final q.x f7550h = new q.x(0);

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f7551a = new Object[2];

    public androidx.appcompat.widget.s a(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.s(context, attributeSet);
    }

    public androidx.appcompat.widget.u b(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.u(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.buttonStyle);
    }

    public androidx.appcompat.widget.v c(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.v(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.checkboxStyle);
    }

    public androidx.appcompat.widget.i0 d(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.i0(context, attributeSet);
    }

    public k1 e(Context context, AttributeSet attributeSet) {
        return new k1(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String concat;
        q.x xVar = f7550h;
        Constructor constructor = (Constructor) xVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    concat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                concat = str;
            }
            constructor = Class.forName(concat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f7544b);
            xVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f7551a);
    }
}
