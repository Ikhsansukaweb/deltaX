package androidx.recyclerview.widget;

import android.util.SparseArray;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public SparseArray f2120a;

    /* renamed from: b, reason: collision with root package name */
    public int f2121b;

    public final u0 a(int i10) {
        SparseArray sparseArray = this.f2120a;
        u0 u0Var = (u0) sparseArray.get(i10);
        if (u0Var != null) {
            return u0Var;
        }
        u0 u0Var2 = new u0();
        sparseArray.put(i10, u0Var2);
        return u0Var2;
    }
}
