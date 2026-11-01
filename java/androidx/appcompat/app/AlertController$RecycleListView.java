package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import h.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* renamed from: i, reason: collision with root package name */
    public final int f605i;

    /* renamed from: s, reason: collision with root package name */
    public final int f606s;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f7039t);
        this.f606s = obtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f605i = obtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
