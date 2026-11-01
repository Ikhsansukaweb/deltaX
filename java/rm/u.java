package rm;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import f0.y1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends l0.m {

    /* renamed from: t, reason: collision with root package name */
    public int f16464t;

    /* renamed from: u, reason: collision with root package name */
    public int f16465u;

    public u(int i10, int i11) {
        this.f16464t = i10;
        this.f16465u = i11;
    }

    @Override // l0.m
    public final int A(int i10, int i11) {
        if (i10 != 0) {
            throw new IndexOutOfBoundsException(k7.a.d(i10, PredefinedUICustomizationFont.defaultFamily));
        }
        this.f16464t = i11;
        return i11;
    }

    @Override // l0.m
    public final int B(int i10, int i11) {
        if (i10 != 0) {
            throw new IndexOutOfBoundsException(k7.a.d(i10, PredefinedUICustomizationFont.defaultFamily));
        }
        this.f16465u = i11;
        return i11;
    }

    public final Object clone() {
        u uVar = new u(this.f16464t, this.f16465u);
        y1 y1Var = (y1) this.f9536s;
        if (y1Var != null) {
            uVar.f9536s = y1Var.g();
        }
        return uVar;
    }

    @Override // l0.m
    public final void m() {
        this.f16465u = -1;
        this.f16464t = -1;
    }

    @Override // l0.m
    public final int o(int i10) {
        if (i10 == 0) {
            return this.f16464t;
        }
        throw new IndexOutOfBoundsException(k7.a.d(i10, PredefinedUICustomizationFont.defaultFamily));
    }

    @Override // l0.m
    public final int q(int i10) {
        if (i10 == 0) {
            return this.f16465u;
        }
        throw new IndexOutOfBoundsException(k7.a.d(i10, PredefinedUICustomizationFont.defaultFamily));
    }

    @Override // l0.m
    public final int r() {
        return 1;
    }
}
