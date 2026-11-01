package w1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s1 implements d1 {

    /* renamed from: g, reason: collision with root package name */
    public static boolean f20257g = true;

    /* renamed from: a, reason: collision with root package name */
    public final RenderNode f20258a;

    /* renamed from: b, reason: collision with root package name */
    public int f20259b;

    /* renamed from: c, reason: collision with root package name */
    public int f20260c;

    /* renamed from: d, reason: collision with root package name */
    public int f20261d;

    /* renamed from: e, reason: collision with root package name */
    public int f20262e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f20263f;

    public s1(t tVar) {
        RenderNode create = RenderNode.create("Compose", tVar);
        this.f20258a = create;
        if (f20257g) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                x1 x1Var = x1.f20323a;
                x1Var.c(create, x1Var.a(create));
                x1Var.d(create, x1Var.b(create));
            }
            w1.f20322a.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
            f20257g = false;
        }
    }

    @Override // w1.d1
    public final void A() {
        this.f20258a.setRotationY(0.0f);
    }

    @Override // w1.d1
    public final void B(float f10) {
        this.f20258a.setScaleX(f10);
    }

    @Override // w1.d1
    public final void C() {
        this.f20258a.setLayerType(0);
        this.f20258a.setHasOverlappingRendering(true);
    }

    @Override // w1.d1
    public final void D(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            x1.f20323a.c(this.f20258a, i10);
        }
    }

    @Override // w1.d1
    public final void E() {
        this.f20258a.setTranslationX(0.0f);
    }

    @Override // w1.d1
    public final int F() {
        return this.f20261d;
    }

    @Override // w1.d1
    public final boolean G() {
        return this.f20258a.getClipToOutline();
    }

    @Override // w1.d1
    public final void H(boolean z10) {
        this.f20258a.setClipToOutline(z10);
    }

    @Override // w1.d1
    public final void I(float f10) {
        this.f20258a.setCameraDistance(-f10);
    }

    @Override // w1.d1
    public final void J(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            x1.f20323a.d(this.f20258a, i10);
        }
    }

    @Override // w1.d1
    public final void K(Matrix matrix) {
        this.f20258a.getMatrix(matrix);
    }

    @Override // w1.d1
    public final float L() {
        return this.f20258a.getElevation();
    }

    @Override // w1.d1
    public final int a() {
        return this.f20262e - this.f20260c;
    }

    @Override // w1.d1
    public final float b() {
        return this.f20258a.getAlpha();
    }

    @Override // w1.d1
    public final void c(int i10) {
        this.f20259b += i10;
        this.f20261d += i10;
        this.f20258a.offsetLeftAndRight(i10);
    }

    @Override // w1.d1
    public final int d() {
        return this.f20261d - this.f20259b;
    }

    @Override // w1.d1
    public final int e() {
        return this.f20262e;
    }

    @Override // w1.d1
    public final void f() {
    }

    @Override // w1.d1
    public final void g(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.f20258a);
    }

    @Override // w1.d1
    public final int h() {
        return this.f20259b;
    }

    @Override // w1.d1
    public final void i(float f10) {
        this.f20258a.setRotation(f10);
    }

    @Override // w1.d1
    public final void j(float f10) {
        this.f20258a.setPivotX(f10);
    }

    @Override // w1.d1
    public final void k(boolean z10) {
        this.f20263f = z10;
        this.f20258a.setClipToBounds(z10);
    }

    @Override // w1.d1
    public final boolean l(int i10, int i11, int i12, int i13) {
        this.f20259b = i10;
        this.f20260c = i11;
        this.f20261d = i12;
        this.f20262e = i13;
        return this.f20258a.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // w1.d1
    public final void m(n5.o oVar, g1.e0 e0Var, bj.c cVar) {
        Canvas start = this.f20258a.start(d(), a());
        g1.d dVar = (g1.d) oVar.f11925i;
        Canvas canvas = dVar.f6590a;
        dVar.f6590a = start;
        if (e0Var != null) {
            dVar.save();
            dVar.h(e0Var);
        }
        cVar.invoke(dVar);
        if (e0Var != null) {
            dVar.n();
        }
        ((g1.d) oVar.f11925i).f6590a = canvas;
        this.f20258a.end(start);
    }

    @Override // w1.d1
    public final void n() {
        w1.f20322a.a(this.f20258a);
    }

    @Override // w1.d1
    public final void o(float f10) {
        this.f20258a.setPivotY(f10);
    }

    @Override // w1.d1
    public final void p(float f10) {
        this.f20258a.setScaleY(f10);
    }

    @Override // w1.d1
    public final void q(float f10) {
        this.f20258a.setElevation(f10);
    }

    @Override // w1.d1
    public final void r(int i10) {
        this.f20260c += i10;
        this.f20262e += i10;
        this.f20258a.offsetTopAndBottom(i10);
    }

    @Override // w1.d1
    public final boolean s() {
        return this.f20258a.isValid();
    }

    @Override // w1.d1
    public final void t(Outline outline) {
        this.f20258a.setOutline(outline);
    }

    @Override // w1.d1
    public final boolean u() {
        return this.f20258a.setHasOverlappingRendering(true);
    }

    @Override // w1.d1
    public final void v() {
        this.f20258a.setRotationX(0.0f);
    }

    @Override // w1.d1
    public final void w(float f10) {
        this.f20258a.setAlpha(f10);
    }

    @Override // w1.d1
    public final boolean x() {
        return this.f20263f;
    }

    @Override // w1.d1
    public final int y() {
        return this.f20260c;
    }

    @Override // w1.d1
    public final void z() {
        this.f20258a.setTranslationY(0.0f);
    }
}
