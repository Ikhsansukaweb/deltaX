package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g5 implements k5 {

    /* renamed from: a, reason: collision with root package name */
    public final k5[] f3614a;

    public g5(k5... k5VarArr) {
        this.f3614a = k5VarArr;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final s5 a(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            k5 k5Var = this.f3614a[i10];
            if (k5Var.b(cls)) {
                return k5Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final boolean b(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.f3614a[i10].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
