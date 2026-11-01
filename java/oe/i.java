package oe;

import android.widget.RelativeLayout;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public enum i {
    /* JADX INFO: Fake field, exist only in values array */
    EF0(new int[]{10, 9}),
    /* JADX INFO: Fake field, exist only in values array */
    EF1(new int[]{10, 14}),
    f13519s(new int[]{10, 11}),
    /* JADX INFO: Fake field, exist only in values array */
    EF59(new int[]{13}),
    /* JADX INFO: Fake field, exist only in values array */
    EF74(new int[]{12, 9}),
    /* JADX INFO: Fake field, exist only in values array */
    EF86(new int[]{12, 14}),
    /* JADX INFO: Fake field, exist only in values array */
    EF99(new int[]{12, 11});


    /* renamed from: i, reason: collision with root package name */
    public final RelativeLayout.LayoutParams f13521i;

    i(int[] iArr) {
        int i10 = (int) (e0.f13462d * 75.0d);
        this.f13521i = new RelativeLayout.LayoutParams(i10, i10);
        for (int i11 : iArr) {
            this.f13521i.addRule(i11);
        }
        int i12 = (int) (e0.f13462d * (-10.0f));
        this.f13521i.setMargins(0, i12, i12, 0);
    }
}
