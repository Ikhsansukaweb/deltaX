package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w3 implements u3 {

    /* renamed from: i, reason: collision with root package name */
    public volatile u3 f3886i;

    /* renamed from: s, reason: collision with root package name */
    public volatile boolean f3887s;

    /* renamed from: t, reason: collision with root package name */
    public Object f3888t;

    @Override // com.google.android.gms.internal.measurement.u3
    public final Object a() {
        if (!this.f3887s) {
            synchronized (this) {
                try {
                    if (!this.f3887s) {
                        u3 u3Var = this.f3886i;
                        u3Var.getClass();
                        Object a10 = u3Var.a();
                        this.f3888t = a10;
                        this.f3887s = true;
                        this.f3886i = null;
                        return a10;
                    }
                } finally {
                }
            }
        }
        return this.f3888t;
    }

    public final String toString() {
        Object obj = this.f3886i;
        StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
        if (obj == null) {
            obj = "<supplier that returned " + this.f3888t + ">";
        }
        sb2.append(obj);
        sb2.append(")");
        return sb2.toString();
    }
}
