package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class Barrier extends b {
    public b3.a A;

    /* renamed from: y, reason: collision with root package name */
    public int f1133y;

    /* renamed from: z, reason: collision with root package name */
    public int f1134z;

    public Barrier(Context context) {
        super(context);
        this.f1143i = new int[32];
        this.f1148x = new HashMap();
        this.f1145t = context;
        f(null);
        super.setVisibility(8);
    }

    public final void f(AttributeSet attributeSet) {
        int[] iArr = r.f1303b;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, iArr);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 35) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f1147v = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.w = string2;
                    setReferenceTags(string2);
                }
            }
            obtainStyledAttributes.recycle();
        }
        b3.a aVar = new b3.a();
        aVar.f2480q0 = new b3.d[4];
        aVar.f2481r0 = 0;
        aVar.f2482s0 = 0;
        aVar.f2483t0 = true;
        aVar.f2484u0 = 0;
        aVar.f2485v0 = false;
        this.A = aVar;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, iArr);
            int indexCount2 = obtainStyledAttributes2.getIndexCount();
            for (int i11 = 0; i11 < indexCount2; i11++) {
                int index2 = obtainStyledAttributes2.getIndex(i11);
                if (index2 == 26) {
                    setType(obtainStyledAttributes2.getInt(index2, 0));
                } else if (index2 == 25) {
                    this.A.f2483t0 = obtainStyledAttributes2.getBoolean(index2, true);
                } else if (index2 == 27) {
                    this.A.f2484u0 = obtainStyledAttributes2.getDimensionPixelSize(index2, 0);
                }
            }
            obtainStyledAttributes2.recycle();
        }
        this.f1146u = this.A;
        e();
    }

    public boolean getAllowsGoneWidget() {
        return this.A.f2483t0;
    }

    public int getMargin() {
        return this.A.f2484u0;
    }

    public int getType() {
        return this.f1133y;
    }

    public void setAllowsGoneWidget(boolean z10) {
        this.A.f2483t0 = z10;
    }

    public void setDpMargin(int i10) {
        this.A.f2484u0 = (int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i10) {
        this.A.f2484u0 = i10;
    }

    public void setType(int i10) {
        this.f1133y = i10;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1143i = new int[32];
        this.f1148x = new HashMap();
        this.f1145t = context;
        f(attributeSet);
        super.setVisibility(8);
    }
}
