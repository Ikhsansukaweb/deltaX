package w1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t1 implements d1 {

    /* renamed from: a, reason: collision with root package name */
    public final RenderNode f20305a = g1.m.b();

    @Override // w1.d1
    public final void A() {
        this.f20305a.setRotationY(0.0f);
    }

    @Override // w1.d1
    public final void B(float f10) {
        this.f20305a.setScaleX(f10);
    }

    @Override // w1.d1
    public final void C() {
        RenderNode renderNode = this.f20305a;
        renderNode.setUseCompositingLayer(false, null);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // w1.d1
    public final void D(int i10) {
        this.f20305a.setAmbientShadowColor(i10);
    }

    @Override // w1.d1
    public final void E() {
        this.f20305a.setTranslationX(0.0f);
    }

    @Override // w1.d1
    public final int F() {
        return this.f20305a.getRight();
    }

    @Override // w1.d1
    public final boolean G() {
        return this.f20305a.getClipToOutline();
    }

    @Override // w1.d1
    public final void H(boolean z10) {
        this.f20305a.setClipToOutline(z10);
    }

    @Override // w1.d1
    public final void I(float f10) {
        this.f20305a.setCameraDistance(f10);
    }

    @Override // w1.d1
    public final void J(int i10) {
        this.f20305a.setSpotShadowColor(i10);
    }

    @Override // w1.d1
    public final void K(Matrix matrix) {
        this.f20305a.getMatrix(matrix);
    }

    @Override // w1.d1
    public final float L() {
        return this.f20305a.getElevation();
    }

    @Override // w1.d1
    public final int a() {
        return this.f20305a.getHeight();
    }

    @Override // w1.d1
    public final float b() {
        return this.f20305a.getAlpha();
    }

    @Override // w1.d1
    public final void c(int i10) {
        this.f20305a.offsetLeftAndRight(i10);
    }

    @Override // w1.d1
    public final int d() {
        return this.f20305a.getWidth();
    }

    @Override // w1.d1
    public final int e() {
        return this.f20305a.getBottom();
    }

    @Override // w1.d1
    public final void f() {
        if (Build.VERSION.SDK_INT >= 31) {
            u1.f20309a.a(this.f20305a, null);
        }
    }

    @Override // w1.d1
    public final void g(Canvas canvas) {
        canvas.drawRenderNode(this.f20305a);
    }

    @Override // w1.d1
    public final int h() {
        return this.f20305a.getLeft();
    }

    @Override // w1.d1
    public final void i(float f10) {
        this.f20305a.setRotationZ(f10);
    }

    @Override // w1.d1
    public final void j(float f10) {
        this.f20305a.setPivotX(f10);
    }

    @Override // w1.d1
    public final void k(boolean z10) {
        this.f20305a.setClipToBounds(z10);
    }

    @Override // w1.d1
    public final boolean l(int i10, int i11, int i12, int i13) {
        return this.f20305a.setPosition(i10, i11, i12, i13);
    }

    @Override // w1.d1
    public final void m(n5.o oVar, g1.e0 e0Var, bj.c cVar) {
        RecordingCanvas beginRecording = this.f20305a.beginRecording();
        g1.d dVar = (g1.d) oVar.f11925i;
        Canvas canvas = dVar.f6590a;
        dVar.f6590a = beginRecording;
        if (e0Var != null) {
            dVar.save();
            dVar.h(e0Var);
        }
        cVar.invoke(dVar);
        if (e0Var != null) {
            dVar.n();
        }
        ((g1.d) oVar.f11925i).f6590a = canvas;
        this.f20305a.endRecording();
    }

    @Override // w1.d1
    public final void n() {
        this.f20305a.discardDisplayList();
    }

    @Override // w1.d1
    public final void o(float f10) {
        this.f20305a.setPivotY(f10);
    }

    @Override // w1.d1
    public final void p(float f10) {
        this.f20305a.setScaleY(f10);
    }

    @Override // w1.d1
    public final void q(float f10) {
        this.f20305a.setElevation(f10);
    }

    @Override // w1.d1
    public final void r(int i10) {
        this.f20305a.offsetTopAndBottom(i10);
    }

    @Override // w1.d1
    public final boolean s() {
        return this.f20305a.hasDisplayList();
    }

    @Override // w1.d1
    public final void t(Outline outline) {
        this.f20305a.setOutline(outline);
    }

    @Override // w1.d1
    public final boolean u() {
        return this.f20305a.setHasOverlappingRendering(true);
    }

    @Override // w1.d1
    public final void v() {
        this.f20305a.setRotationX(0.0f);
    }

    @Override // w1.d1
    public final void w(float f10) {
        this.f20305a.setAlpha(f10);
    }

    @Override // w1.d1
    public final boolean x() {
        return this.f20305a.getClipToBounds();
    }

    @Override // w1.d1
    public final int y() {
        return this.f20305a.getTop();
    }

    @Override // w1.d1
    public final void z() {
        this.f20305a.setTranslationY(0.0f);
    }
}
