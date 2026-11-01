package androidx.recyclerview.widget;

import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public int f1998a;

    /* renamed from: b, reason: collision with root package name */
    public int f1999b;

    public /* synthetic */ l0(int i10, int i11) {
        this.f1998a = i10;
        this.f1999b = i11;
    }

    public void a(f1 f1Var) {
        View view = f1Var.itemView;
        this.f1998a = view.getLeft();
        this.f1999b = view.getTop();
        view.getRight();
        view.getBottom();
    }
}
