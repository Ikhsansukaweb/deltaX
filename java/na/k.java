package na;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public w5.f f11988a = new i();

    /* renamed from: b, reason: collision with root package name */
    public w5.f f11989b = new i();

    /* renamed from: c, reason: collision with root package name */
    public w5.f f11990c = new i();

    /* renamed from: d, reason: collision with root package name */
    public w5.f f11991d = new i();

    /* renamed from: e, reason: collision with root package name */
    public c f11992e = new a(0.0f);

    /* renamed from: f, reason: collision with root package name */
    public c f11993f = new a(0.0f);

    /* renamed from: g, reason: collision with root package name */
    public c f11994g = new a(0.0f);

    /* renamed from: h, reason: collision with root package name */
    public c f11995h = new a(0.0f);

    /* renamed from: i, reason: collision with root package name */
    public e f11996i = new e();
    public e j = new e();

    /* renamed from: k, reason: collision with root package name */
    public e f11997k = new e();

    /* renamed from: l, reason: collision with root package name */
    public e f11998l = new e();

    public static j a(Context context, int i10, int i11, a aVar) {
        if (i11 != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
            i10 = i11;
            context = contextThemeWrapper;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i10, u9.e.w);
        try {
            int i12 = obtainStyledAttributes.getInt(0, 0);
            int i13 = obtainStyledAttributes.getInt(3, i12);
            int i14 = obtainStyledAttributes.getInt(4, i12);
            int i15 = obtainStyledAttributes.getInt(2, i12);
            int i16 = obtainStyledAttributes.getInt(1, i12);
            c c10 = c(obtainStyledAttributes, 5, aVar);
            c c11 = c(obtainStyledAttributes, 8, c10);
            c c12 = c(obtainStyledAttributes, 9, c10);
            c c13 = c(obtainStyledAttributes, 7, c10);
            c c14 = c(obtainStyledAttributes, 6, c10);
            j jVar = new j();
            jVar.f11977a = xa.a.i(i13);
            jVar.f11981e = c11;
            jVar.f11978b = xa.a.i(i14);
            jVar.f11982f = c12;
            jVar.f11979c = xa.a.i(i15);
            jVar.f11983g = c13;
            jVar.f11980d = xa.a.i(i16);
            jVar.f11984h = c14;
            return jVar;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static j b(Context context, AttributeSet attributeSet, int i10, int i11) {
        a aVar = new a(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u9.e.f18861q, i10, i11);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, aVar);
    }

    public static c c(TypedArray typedArray, int i10, c cVar) {
        TypedValue peekValue = typedArray.peekValue(i10);
        if (peekValue != null) {
            int i11 = peekValue.type;
            if (i11 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new h(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cVar;
    }

    public final boolean d(RectF rectF) {
        boolean z10 = this.f11998l.getClass().equals(e.class) && this.j.getClass().equals(e.class) && this.f11996i.getClass().equals(e.class) && this.f11997k.getClass().equals(e.class);
        float a10 = this.f11992e.a(rectF);
        return z10 && ((this.f11993f.a(rectF) > a10 ? 1 : (this.f11993f.a(rectF) == a10 ? 0 : -1)) == 0 && (this.f11995h.a(rectF) > a10 ? 1 : (this.f11995h.a(rectF) == a10 ? 0 : -1)) == 0 && (this.f11994g.a(rectF) > a10 ? 1 : (this.f11994g.a(rectF) == a10 ? 0 : -1)) == 0) && ((this.f11989b instanceof i) && (this.f11988a instanceof i) && (this.f11990c instanceof i) && (this.f11991d instanceof i));
    }

    public final j e() {
        j jVar = new j();
        jVar.f11977a = this.f11988a;
        jVar.f11978b = this.f11989b;
        jVar.f11979c = this.f11990c;
        jVar.f11980d = this.f11991d;
        jVar.f11981e = this.f11992e;
        jVar.f11982f = this.f11993f;
        jVar.f11983g = this.f11994g;
        jVar.f11984h = this.f11995h;
        jVar.f11985i = this.f11996i;
        jVar.j = this.j;
        jVar.f11986k = this.f11997k;
        jVar.f11987l = this.f11998l;
        return jVar;
    }
}
