package com.google.android.gms.internal.measurement;

import android.content.Context;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f3 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3598a;

    /* renamed from: b, reason: collision with root package name */
    public final u3 f3599b;

    public f3(Context context, u3 u3Var) {
        this.f3598a = context;
        this.f3599b = u3Var;
    }

    public final boolean equals(Object obj) {
        u3 u3Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f3) {
            f3 f3Var = (f3) obj;
            u3 u3Var2 = f3Var.f3599b;
            if (this.f3598a.equals(f3Var.f3598a) && ((u3Var = this.f3599b) != null ? u3Var.equals(u3Var2) : u3Var2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f3598a.hashCode() ^ 1000003) * 1000003;
        u3 u3Var = this.f3599b;
        return hashCode ^ (u3Var == null ? 0 : u3Var.hashCode());
    }

    public final String toString() {
        return k7.a.g("FlagsContext{context=", this.f3598a.toString(), ", hermeticFileOverrides=", String.valueOf(this.f3599b), "}");
    }
}
