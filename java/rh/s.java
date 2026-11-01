package rh;

import android.view.MotionEvent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final float f16147i;

    /* renamed from: s, reason: collision with root package name */
    public float f16148s;

    /* renamed from: t, reason: collision with root package name */
    public float f16149t;

    /* renamed from: u, reason: collision with root package name */
    public float f16150u;

    /* renamed from: v, reason: collision with root package name */
    public float f16151v;
    public float w;

    /* renamed from: x, reason: collision with root package name */
    public float f16152x;

    /* renamed from: y, reason: collision with root package name */
    public long f16153y = 0;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ t f16154z;

    public s(t tVar, int i10) {
        this.f16154z = tVar;
        float f10 = i10;
        this.f16149t = f10;
        this.f16148s = f10;
        this.f16147i = f10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float f10;
        float f11;
        t tVar = this.f16154z;
        th.w wVar = tVar.f16158d;
        c cVar = tVar.f16155a;
        int i10 = tVar.f16176x;
        float f12 = ((i10 & 1) != 0 ? -this.f16148s : 0.0f) + ((i10 & 2) != 0 ? this.f16148s : 0.0f);
        float f13 = ((i10 & 4) != 0 ? -this.f16149t : 0.0f) + ((i10 & 8) != 0 ? this.f16149t : 0.0f);
        if (f12 > 0.0f) {
            int i11 = tVar.f16159e;
            int i12 = (i11 == 0 || i11 == 1) ? cVar.getCursor().f11301c.f11278b : cVar.getCursor().f11302d.f11278b;
            if (tVar.f16156b.f16144b.getCurrX() > (cVar.U() + cVar.A.F(i12, cVar.getText().o(i12).f11295s)[1]) - (cVar.getWidth() * 0.85f)) {
                f12 = 0.0f;
            }
        }
        tVar.j(f12, f13, false);
        if (wVar.f18037b.isShowing()) {
            wVar.a();
        }
        boolean a10 = t.a(tVar, f12, this.f16150u);
        float f14 = this.f16147i;
        if (a10) {
            float f15 = this.w;
            if (f15 < 32.0f) {
                f10 = 1.06f;
                f11 = 1.0f;
                if ((this.f16153y & 1) == 0) {
                    this.w = f15 + 1.0f;
                    this.f16148s *= 1.06f;
                }
            } else {
                f10 = 1.06f;
                f11 = 1.0f;
            }
        } else {
            f10 = 1.06f;
            f11 = 1.0f;
            this.f16148s = f14;
            this.w = 0.0f;
        }
        if (t.a(tVar, f13, this.f16151v)) {
            float f16 = this.f16152x;
            if (f16 < 32.0f && (this.f16153y & 1) == 0) {
                this.f16152x = f16 + f11;
                this.f16149t *= f10;
            }
        } else {
            this.f16149t = f14;
            this.f16152x = 0.0f;
        }
        this.f16150u = f12;
        this.f16151v = f13;
        MotionEvent motionEvent = tVar.f16178z;
        if (motionEvent != null && !tVar.f(motionEvent, true)) {
            MotionEvent motionEvent2 = tVar.f16178z;
            int i13 = tVar.f16159e;
            if (i13 == 0) {
                tVar.f16157c.g(motionEvent2);
            } else if (i13 == 1) {
                tVar.f16174u.g(motionEvent2);
            } else if (i13 == 2) {
                tVar.f16175v.g(motionEvent2);
            }
        }
        this.f16153y++;
        if (tVar.f16176x != 0) {
            cVar.a0(this, 10L);
        }
    }
}
