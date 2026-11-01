package com.google.android.gms.internal.measurement;

import java.io.Serializable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v3 implements Serializable, u3 {

    /* renamed from: i, reason: collision with root package name */
    public final u3 f3837i;

    /* renamed from: s, reason: collision with root package name */
    public volatile transient boolean f3838s;

    /* renamed from: t, reason: collision with root package name */
    public transient Object f3839t;

    public v3(u3 u3Var) {
        this.f3837i = u3Var;
    }

    @Override // com.google.android.gms.internal.measurement.u3
    public final Object a() {
        if (!this.f3838s) {
            synchronized (this) {
                try {
                    if (!this.f3838s) {
                        Object a10 = this.f3837i.a();
                        this.f3839t = a10;
                        this.f3838s = true;
                        return a10;
                    }
                } finally {
                }
            }
        }
        return this.f3839t;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
        if (this.f3838s) {
            obj = "<supplier that returned " + this.f3839t + ">";
        } else {
            obj = this.f3837i;
        }
        sb2.append(obj);
        sb2.append(")");
        return sb2.toString();
    }
}
