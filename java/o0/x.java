package o0;

import android.view.Choreographer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x implements Choreographer.FrameCallback {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12674i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ mj.g f12675s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.c f12676t;

    public x(bj.c cVar, mj.g gVar) {
        this.f12675s = gVar;
        this.f12676t = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object q10;
        Object q11;
        int i10 = this.f12674i;
        bj.c cVar = this.f12676t;
        mj.g gVar = this.f12675s;
        switch (i10) {
            case 0:
                y yVar = y.f12679i;
                try {
                    q11 = cVar.invoke(Long.valueOf(j));
                } catch (Throwable th2) {
                    q11 = f8.a.q(th2);
                }
                gVar.resumeWith(q11);
                break;
            default:
                try {
                    q10 = cVar.invoke(Long.valueOf(j));
                } catch (Throwable th3) {
                    q10 = f8.a.q(th3);
                }
                gVar.resumeWith(q10);
                break;
        }
    }

    public x(mj.g gVar, b1 b1Var, bj.c cVar) {
        this.f12675s = gVar;
        this.f12676t = cVar;
    }
}
