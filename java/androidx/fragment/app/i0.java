package androidx.fragment.app;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1563a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j0 f1564b;

    public i0(j0 j0Var, int i10) {
        this.f1564b = j0Var;
        this.f1563a = i10;
    }

    @Override // androidx.fragment.app.h0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        j0 j0Var = this.f1564b;
        r rVar = j0Var.w;
        int i10 = this.f1563a;
        if (rVar == null || i10 >= 0 || !rVar.g().O(-1, 0)) {
            return j0Var.P(arrayList, arrayList2, i10, 1);
        }
        return false;
    }
}
