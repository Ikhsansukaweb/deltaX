package w1;

import android.os.SystemClock;
import android.view.MotionEvent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20254i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t f20255s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(t tVar, int i10) {
        super(0);
        this.f20254i = i10;
        this.f20255s = tVar;
    }

    @Override // bj.a
    public final Object invoke() {
        int actionMasked;
        m mVar;
        switch (this.f20254i) {
            case 0:
                t tVar = this.f20255s;
                MotionEvent motionEvent = tVar.B0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    tVar.C0 = SystemClock.uptimeMillis();
                    tVar.post(tVar.F0);
                }
                return ni.o.f12336a;
            default:
                mVar = this.f20255s.get_viewTreeOwners();
                return mVar;
        }
    }
}
