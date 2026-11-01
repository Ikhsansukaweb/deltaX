package rm;

import f0.y1;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends l0.m {

    /* renamed from: t, reason: collision with root package name */
    public final int[] f16389t;

    public k(int i10) {
        this.f16389t = new int[i10 * 2];
    }

    @Override // l0.m
    public final int A(int i10, int i11) {
        this.f16389t[i10 * 2] = i11;
        return i11;
    }

    @Override // l0.m
    public final int B(int i10, int i11) {
        this.f16389t[(i10 * 2) + 1] = i11;
        return i11;
    }

    public final Object clone() {
        k kVar = new k(r());
        int[] iArr = kVar.f16389t;
        int[] iArr2 = this.f16389t;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        y1 y1Var = (y1) this.f9536s;
        if (y1Var != null) {
            kVar.f9536s = y1Var.g();
        }
        return kVar;
    }

    @Override // l0.m
    public final void m() {
        Arrays.fill(this.f16389t, -1);
    }

    @Override // l0.m
    public final int o(int i10) {
        return this.f16389t[i10 * 2];
    }

    @Override // l0.m
    public final int q(int i10) {
        return this.f16389t[(i10 * 2) + 1];
    }

    @Override // l0.m
    public final int r() {
        return this.f16389t.length / 2;
    }
}
