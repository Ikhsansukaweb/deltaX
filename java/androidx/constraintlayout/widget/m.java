package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public int f1279a;

    /* renamed from: b, reason: collision with root package name */
    public int f1280b;

    /* renamed from: c, reason: collision with root package name */
    public float f1281c;

    /* renamed from: d, reason: collision with root package name */
    public float f1282d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f1308g);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == 1) {
                this.f1281c = obtainStyledAttributes.getFloat(index, this.f1281c);
            } else if (index == 0) {
                int i11 = obtainStyledAttributes.getInt(index, this.f1279a);
                this.f1279a = i11;
                this.f1279a = o.f1296d[i11];
            } else if (index == 4) {
                this.f1280b = obtainStyledAttributes.getInt(index, this.f1280b);
            } else if (index == 3) {
                this.f1282d = obtainStyledAttributes.getFloat(index, this.f1282d);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
