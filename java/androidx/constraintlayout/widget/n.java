package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f1283n;

    /* renamed from: a, reason: collision with root package name */
    public float f1284a;

    /* renamed from: b, reason: collision with root package name */
    public float f1285b;

    /* renamed from: c, reason: collision with root package name */
    public float f1286c;

    /* renamed from: d, reason: collision with root package name */
    public float f1287d;

    /* renamed from: e, reason: collision with root package name */
    public float f1288e;

    /* renamed from: f, reason: collision with root package name */
    public float f1289f;

    /* renamed from: g, reason: collision with root package name */
    public float f1290g;

    /* renamed from: h, reason: collision with root package name */
    public int f1291h;

    /* renamed from: i, reason: collision with root package name */
    public float f1292i;
    public float j;

    /* renamed from: k, reason: collision with root package name */
    public float f1293k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1294l;

    /* renamed from: m, reason: collision with root package name */
    public float f1295m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f1283n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f1310i);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            switch (f1283n.get(index)) {
                case 1:
                    this.f1284a = obtainStyledAttributes.getFloat(index, this.f1284a);
                    break;
                case 2:
                    this.f1285b = obtainStyledAttributes.getFloat(index, this.f1285b);
                    break;
                case 3:
                    this.f1286c = obtainStyledAttributes.getFloat(index, this.f1286c);
                    break;
                case 4:
                    this.f1287d = obtainStyledAttributes.getFloat(index, this.f1287d);
                    break;
                case 5:
                    this.f1288e = obtainStyledAttributes.getFloat(index, this.f1288e);
                    break;
                case 6:
                    this.f1289f = obtainStyledAttributes.getDimension(index, this.f1289f);
                    break;
                case 7:
                    this.f1290g = obtainStyledAttributes.getDimension(index, this.f1290g);
                    break;
                case 8:
                    this.f1292i = obtainStyledAttributes.getDimension(index, this.f1292i);
                    break;
                case 9:
                    this.j = obtainStyledAttributes.getDimension(index, this.j);
                    break;
                case 10:
                    this.f1293k = obtainStyledAttributes.getDimension(index, this.f1293k);
                    break;
                case 11:
                    this.f1294l = true;
                    this.f1295m = obtainStyledAttributes.getDimension(index, this.f1295m);
                    break;
                case 12:
                    this.f1291h = o.f(obtainStyledAttributes, index, this.f1291h);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
    }
}
