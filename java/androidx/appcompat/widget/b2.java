package androidx.appcompat.widget;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f718a;

    /* renamed from: b, reason: collision with root package name */
    public static final Method f719b;

    /* renamed from: c, reason: collision with root package name */
    public static final Method f720c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f721d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Boolean.TYPE;
            Class cls3 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
            f718a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f719b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f720c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f721d = true;
        } catch (NoSuchMethodException e10) {
            e10.printStackTrace();
        }
    }
}
