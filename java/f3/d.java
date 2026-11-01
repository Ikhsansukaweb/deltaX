package f3;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public a f6336a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f6337b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6338c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6339d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6340e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6341f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6342g;

    /* renamed from: h, reason: collision with root package name */
    public int f6343h;

    /* renamed from: i, reason: collision with root package name */
    public int f6344i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public View f6345k;

    /* renamed from: l, reason: collision with root package name */
    public View f6346l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6347m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f6348n;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f6349o;

    public d() {
        super(-2, -2);
        this.f6337b = false;
        this.f6338c = 0;
        this.f6339d = 0;
        this.f6340e = -1;
        this.f6341f = -1;
        this.f6342g = 0;
        this.f6343h = 0;
        this.f6349o = new Rect();
    }

    public final boolean a(int i10) {
        if (i10 == 0) {
            return this.f6347m;
        }
        if (i10 != 1) {
            return false;
        }
        return this.f6348n;
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar;
        this.f6337b = false;
        this.f6338c = 0;
        this.f6339d = 0;
        this.f6340e = -1;
        this.f6341f = -1;
        this.f6342g = 0;
        this.f6343h = 0;
        this.f6349o = new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e3.a.f5724b);
        this.f6338c = obtainStyledAttributes.getInteger(0, 0);
        this.f6341f = obtainStyledAttributes.getResourceId(1, -1);
        this.f6339d = obtainStyledAttributes.getInteger(2, 0);
        this.f6340e = obtainStyledAttributes.getInteger(6, -1);
        this.f6342g = obtainStyledAttributes.getInt(5, 0);
        this.f6343h = obtainStyledAttributes.getInt(4, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(3);
        this.f6337b = hasValue;
        if (hasValue) {
            String string = obtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.K;
            if (TextUtils.isEmpty(string)) {
                aVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.K;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.M;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.L);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    aVar = (a) constructor.newInstance(context, attributeSet);
                } catch (Exception e10) {
                    throw new RuntimeException(android.support.v4.media.session.a.n("Could not inflate Behavior subclass ", string), e10);
                }
            }
            this.f6336a = aVar;
        }
        obtainStyledAttributes.recycle();
        a aVar2 = this.f6336a;
        if (aVar2 != null) {
            aVar2.c(this);
        }
    }

    public d(d dVar) {
        super((ViewGroup.MarginLayoutParams) dVar);
        this.f6337b = false;
        this.f6338c = 0;
        this.f6339d = 0;
        this.f6340e = -1;
        this.f6341f = -1;
        this.f6342g = 0;
        this.f6343h = 0;
        this.f6349o = new Rect();
    }

    public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f6337b = false;
        this.f6338c = 0;
        this.f6339d = 0;
        this.f6340e = -1;
        this.f6341f = -1;
        this.f6342g = 0;
        this.f6343h = 0;
        this.f6349o = new Rect();
    }

    public d(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f6337b = false;
        this.f6338c = 0;
        this.f6339d = 0;
        this.f6340e = -1;
        this.f6341f = -1;
        this.f6342g = 0;
        this.f6343h = 0;
        this.f6349o = new Rect();
    }
}
