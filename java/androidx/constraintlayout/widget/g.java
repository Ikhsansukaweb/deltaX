package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final float f1202a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1203b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1204c;

    /* renamed from: d, reason: collision with root package name */
    public final float f1205d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1206e;

    /* renamed from: f, reason: collision with root package name */
    public final o f1207f;

    public g(Context context, XmlResourceParser xmlResourceParser) {
        this.f1202a = Float.NaN;
        this.f1203b = Float.NaN;
        this.f1204c = Float.NaN;
        this.f1205d = Float.NaN;
        this.f1206e = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.j);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                int resourceId = obtainStyledAttributes.getResourceId(index, this.f1206e);
                this.f1206e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    o oVar = new o();
                    this.f1207f = oVar;
                    oVar.b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f1205d = obtainStyledAttributes.getDimension(index, this.f1205d);
            } else if (index == 2) {
                this.f1203b = obtainStyledAttributes.getDimension(index, this.f1203b);
            } else if (index == 3) {
                this.f1204c = obtainStyledAttributes.getDimension(index, this.f1204c);
            } else if (index == 4) {
                this.f1202a = obtainStyledAttributes.getDimension(index, this.f1202a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        obtainStyledAttributes.recycle();
    }

    public final boolean a(float f10, float f11) {
        float f12 = this.f1202a;
        if (!Float.isNaN(f12) && f10 < f12) {
            return false;
        }
        float f13 = this.f1203b;
        if (!Float.isNaN(f13) && f11 < f13) {
            return false;
        }
        float f14 = this.f1204c;
        if (!Float.isNaN(f14) && f10 > f14) {
            return false;
        }
        float f15 = this.f1205d;
        return Float.isNaN(f15) || f11 <= f15;
    }
}
