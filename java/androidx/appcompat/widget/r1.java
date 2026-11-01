package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: l, reason: collision with root package name */
    public static final RectF f853l = new RectF();

    /* renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f854m = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public int f855a = 0;

    /* renamed from: b, reason: collision with root package name */
    public boolean f856b = false;

    /* renamed from: c, reason: collision with root package name */
    public float f857c = -1.0f;

    /* renamed from: d, reason: collision with root package name */
    public float f858d = -1.0f;

    /* renamed from: e, reason: collision with root package name */
    public float f859e = -1.0f;

    /* renamed from: f, reason: collision with root package name */
    public int[] f860f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    public boolean f861g = false;

    /* renamed from: h, reason: collision with root package name */
    public TextPaint f862h;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f863i;
    public final Context j;

    /* renamed from: k, reason: collision with root package name */
    public final o1 f864k;

    static {
        new ConcurrentHashMap();
    }

    public r1(TextView textView) {
        this.f863i = textView;
        this.j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f864k = new p1();
        } else {
            this.f864k = new o1();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i10 : iArr) {
                if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i11 = 0; i11 < size; i11++) {
                    iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f854m;
            Method method = (Method) concurrentHashMap.get(str);
            if (method != null || (method = TextView.class.getDeclaredMethod(str, null)) == null) {
                return method;
            }
            method.setAccessible(true);
            concurrentHashMap.put(str, method);
            return method;
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e10);
            return null;
        }
    }

    public static Object e(Object obj, Object obj2, String str) {
        try {
            return d(str).invoke(obj, null);
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e10);
            return obj2;
        }
    }

    public final void a() {
        if (f()) {
            if (this.f856b) {
                if (this.f863i.getMeasuredHeight() <= 0 || this.f863i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f864k.b(this.f863i) ? 1048576 : (this.f863i.getMeasuredWidth() - this.f863i.getTotalPaddingLeft()) - this.f863i.getTotalPaddingRight();
                int height = (this.f863i.getHeight() - this.f863i.getCompoundPaddingBottom()) - this.f863i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f853l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float c10 = c(rectF);
                        if (c10 != this.f863i.getTextSize()) {
                            g(c10, 0);
                        }
                    } finally {
                    }
                }
            }
            this.f856b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f860f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i10 = length - 1;
        int i11 = 0;
        int i12 = 1;
        while (i12 <= i10) {
            int i13 = (i12 + i10) / 2;
            int i14 = this.f860f[i13];
            TextView textView = this.f863i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int b4 = l1.b(textView);
            TextPaint textPaint = this.f862h;
            if (textPaint == null) {
                this.f862h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f862h.set(textView.getPaint());
            this.f862h.setTextSize(i14);
            StaticLayout a10 = n1.a(charSequence, (Layout.Alignment) e(textView, Layout.Alignment.ALIGN_NORMAL, "getLayoutAlignment"), Math.round(rectF.right), b4, this.f863i, this.f862h, this.f864k);
            if ((b4 == -1 || (a10.getLineCount() <= b4 && a10.getLineEnd(a10.getLineCount() - 1) == charSequence.length())) && a10.getHeight() <= rectF.bottom) {
                int i15 = i13 + 1;
                i11 = i12;
                i12 = i15;
            } else {
                i11 = i13 - 1;
                i10 = i11;
            }
        }
        return this.f860f[i11];
    }

    public final boolean f() {
        return j() && this.f855a != 0;
    }

    public final void g(float f10, int i10) {
        Context context = this.j;
        float applyDimension = TypedValue.applyDimension(i10, f10, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f863i;
        if (applyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(applyDimension);
            boolean a10 = m1.a(textView);
            if (textView.getLayout() != null) {
                this.f856b = false;
                try {
                    Method d4 = d("nullLayouts");
                    if (d4 != null) {
                        d4.invoke(textView, null);
                    }
                } catch (Exception e10) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e10);
                }
                if (a10) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean h() {
        if (j() && this.f855a == 1) {
            if (!this.f861g || this.f860f.length == 0) {
                int floor = ((int) Math.floor((this.f859e - this.f858d) / this.f857c)) + 1;
                int[] iArr = new int[floor];
                for (int i10 = 0; i10 < floor; i10++) {
                    iArr[i10] = Math.round((i10 * this.f857c) + this.f858d);
                }
                this.f860f = b(iArr);
            }
            this.f856b = true;
        } else {
            this.f856b = false;
        }
        return this.f856b;
    }

    public final boolean i() {
        boolean z10 = this.f860f.length > 0;
        this.f861g = z10;
        if (z10) {
            this.f855a = 1;
            this.f858d = r0[0];
            this.f859e = r0[r1 - 1];
            this.f857c = -1.0f;
        }
        return z10;
    }

    public final boolean j() {
        return !(this.f863i instanceof a0);
    }

    public final void k(float f10, float f11, float f12) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
        }
        if (f11 <= f10) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
        }
        if (f12 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f12 + "px) is less or equal to (0px)");
        }
        this.f855a = 1;
        this.f858d = f10;
        this.f859e = f11;
        this.f857c = f12;
        this.f861g = false;
    }
}
