package pe;

import java.io.Serializable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g0 implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public transient int f14108i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final transient p4 f14109s;

    public g0(k0 k0Var, p4 p4Var) {
        if (k0Var == null) {
            throw new NullPointerException("adapter == null");
        }
        if (p4Var == null) {
            throw new NullPointerException("unknownFields == null");
        }
        this.f14109s = p4Var;
    }

    public final p4 a() {
        p4 p4Var = this.f14109s;
        return p4Var != null ? p4Var : p4.f14319v;
    }
}
