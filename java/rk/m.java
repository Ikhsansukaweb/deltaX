package rk;

import java.io.File;
import k2.u;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ File f16315i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f16316s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f16317t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f16318u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f16319v;

    public m(File file, s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4) {
        this.f16315i = file;
        this.f16316s = s0Var;
        this.f16317t = s0Var2;
        this.f16318u = s0Var3;
        this.f16319v = s0Var4;
    }

    @Override // bj.a
    public final Object invoke() {
        s0 s0Var = this.f16318u;
        s0 s0Var2 = this.f16316s;
        File file = this.f16315i;
        s0Var2.setValue(file);
        try {
            String T = yi.j.T(file);
            boolean Q = kj.o.Q(T, "GLSC", false);
            s0 s0Var3 = this.f16317t;
            if (Q) {
                s0Var3.setValue(Boolean.TRUE);
                s0Var.setValue(new u(6, 0L, "-- # File is encrypted by GrowLauncher #"));
            } else {
                s0Var3.setValue(Boolean.FALSE);
                s0Var.setValue(new u(6, 0L, T));
            }
            this.f16319v.setValue(((u) s0Var.getValue()).f8971a.f4698i);
        } catch (Exception unused) {
            s0Var.setValue(new u(6, 0L, "-- Error reading file"));
        }
        return ni.o.f12336a;
    }
}
