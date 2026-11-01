package ai;

import android.animation.ValueAnimator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements zh.a, ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final rh.c f451a;

    /* renamed from: g, reason: collision with root package name */
    public float f457g;

    /* renamed from: h, reason: collision with root package name */
    public float f458h;

    /* renamed from: i, reason: collision with root package name */
    public float f459i;
    public float j;

    /* renamed from: k, reason: collision with root package name */
    public long f460k;

    /* renamed from: c, reason: collision with root package name */
    public ValueAnimator f453c = new ValueAnimator();

    /* renamed from: d, reason: collision with root package name */
    public ValueAnimator f454d = new ValueAnimator();

    /* renamed from: f, reason: collision with root package name */
    public ValueAnimator f456f = new ValueAnimator();

    /* renamed from: e, reason: collision with root package name */
    public ValueAnimator f455e = new ValueAnimator();

    /* renamed from: b, reason: collision with root package name */
    public final long f452b = 120;

    public c(rh.c cVar) {
        this.f451a = cVar;
    }

    public final void a() {
        this.f453c.cancel();
        this.f454d.cancel();
        this.f456f.cancel();
        this.f455e.cancel();
    }

    public final boolean b() {
        return this.f453c.isRunning() || this.f454d.isRunning() || this.f456f.isRunning() || this.f455e.isRunning();
    }

    public final void c() {
        rh.c cVar = this.f451a;
        if (cVar.f16048r0) {
            if (b()) {
                this.f457g = ((Float) this.f453c.getAnimatedValue()).floatValue();
                this.f458h = ((Float) this.f454d.getAnimatedValue()).floatValue();
                this.f459i = ((Float) this.f456f.getAnimatedValue()).floatValue();
                this.j = ((Float) this.f455e.getAnimatedValue()).floatValue();
                a();
            }
            if (System.currentTimeMillis() - this.f460k < 100) {
                return;
            }
            int i10 = cVar.getCursor().f11301c.f11278b;
            this.f453c.removeAllUpdateListeners();
            float[] F = cVar.getLayout().F(cVar.getCursor().f11301c.f11278b, cVar.getCursor().f11301c.f11279c);
            this.f453c = ValueAnimator.ofFloat(this.f457g, cVar.U() + F[1]);
            float f10 = this.f458h;
            float f11 = F[0];
            cVar.getProps().getClass();
            this.f454d = ValueAnimator.ofFloat(f10, f11 - 0.0f);
            this.f456f = ValueAnimator.ofFloat(this.f459i, cVar.getRowHeight() * cVar.getLayout().j(cVar.getCursor().f11301c.f11278b));
            this.f455e = ValueAnimator.ofFloat(this.j, cVar.getLayout().F(i10, cVar.getText().o(i10).f11295s)[0]);
            this.f453c.addUpdateListener(this);
            ValueAnimator valueAnimator = this.f453c;
            long j = this.f452b;
            valueAnimator.setDuration(j);
            this.f454d.setDuration(j);
            this.f456f.setDuration(j);
            this.f455e.setDuration(j);
        }
    }

    public final void d() {
        rh.c cVar = this.f451a;
        int i10 = cVar.getCursor().f11301c.f11278b;
        float[] F = cVar.getLayout().F(i10, cVar.getCursor().f11301c.f11279c);
        this.f457g = cVar.U() + F[1];
        float f10 = F[0];
        cVar.getProps().getClass();
        this.f458h = f10 - 0.0f;
        this.f459i = cVar.getRowHeight() * cVar.getLayout().j(i10);
        this.j = cVar.getLayout().F(i10, cVar.getText().o(i10).f11295s)[0];
    }

    public final void e() {
        if (!this.f451a.f16048r0 || System.currentTimeMillis() - this.f460k < 100) {
            this.f460k = System.currentTimeMillis();
            return;
        }
        this.f453c.start();
        this.f454d.start();
        this.f456f.start();
        this.f455e.start();
        this.f460k = System.currentTimeMillis();
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f451a.postInvalidateOnAnimation();
    }
}
