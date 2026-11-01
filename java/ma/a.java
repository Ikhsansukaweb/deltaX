package ma;

import android.graphics.Paint;
import android.graphics.Path;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f11203i = new int[3];
    public static final float[] j = {0.0f, 0.5f, 1.0f};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f11204k = new int[4];

    /* renamed from: l, reason: collision with root package name */
    public static final float[] f11205l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    public final Paint f11206a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f11207b;

    /* renamed from: c, reason: collision with root package name */
    public final Paint f11208c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11209d;

    /* renamed from: e, reason: collision with root package name */
    public final int f11210e;

    /* renamed from: f, reason: collision with root package name */
    public final int f11211f;

    /* renamed from: g, reason: collision with root package name */
    public final Path f11212g = new Path();

    /* renamed from: h, reason: collision with root package name */
    public final Paint f11213h;

    public a() {
        Paint paint = new Paint();
        this.f11213h = paint;
        Paint paint2 = new Paint();
        this.f11206a = paint2;
        this.f11209d = k3.a.g(-16777216, 68);
        this.f11210e = k3.a.g(-16777216, 20);
        this.f11211f = k3.a.g(-16777216, 0);
        paint2.setColor(this.f11209d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f11207b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f11208c = new Paint(paint3);
    }
}
