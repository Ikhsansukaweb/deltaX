package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {
    public static final SparseIntArray j;

    /* renamed from: a, reason: collision with root package name */
    public int f1270a;

    /* renamed from: b, reason: collision with root package name */
    public int f1271b;

    /* renamed from: c, reason: collision with root package name */
    public int f1272c;

    /* renamed from: d, reason: collision with root package name */
    public float f1273d;

    /* renamed from: e, reason: collision with root package name */
    public float f1274e;

    /* renamed from: f, reason: collision with root package name */
    public float f1275f;

    /* renamed from: g, reason: collision with root package name */
    public int f1276g;

    /* renamed from: h, reason: collision with root package name */
    public String f1277h;

    /* renamed from: i, reason: collision with root package name */
    public int f1278i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f1307f);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            switch (j.get(index)) {
                case 1:
                    this.f1274e = obtainStyledAttributes.getFloat(index, this.f1274e);
                    break;
                case 2:
                    this.f1272c = obtainStyledAttributes.getInt(index, this.f1272c);
                    break;
                case 3:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        obtainStyledAttributes.getString(index);
                        break;
                    } else {
                        String str = z2.a.f21549a[obtainStyledAttributes.getInteger(index, 0)];
                        break;
                    }
                case 4:
                    obtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f1270a = o.f(obtainStyledAttributes, index, this.f1270a);
                    break;
                case 6:
                    this.f1271b = obtainStyledAttributes.getInteger(index, this.f1271b);
                    break;
                case 7:
                    this.f1273d = obtainStyledAttributes.getFloat(index, this.f1273d);
                    break;
                case 8:
                    this.f1276g = obtainStyledAttributes.getInteger(index, this.f1276g);
                    break;
                case 9:
                    this.f1275f = obtainStyledAttributes.getFloat(index, this.f1275f);
                    break;
                case 10:
                    int i11 = obtainStyledAttributes.peekValue(index).type;
                    if (i11 == 1) {
                        this.f1278i = obtainStyledAttributes.getResourceId(index, -1);
                        break;
                    } else if (i11 == 3) {
                        String string = obtainStyledAttributes.getString(index);
                        this.f1277h = string;
                        if (string.indexOf("/") > 0) {
                            this.f1278i = obtainStyledAttributes.getResourceId(index, -1);
                            break;
                        } else {
                            break;
                        }
                    } else {
                        obtainStyledAttributes.getInteger(index, this.f1278i);
                        break;
                    }
            }
        }
        obtainStyledAttributes.recycle();
    }
}
