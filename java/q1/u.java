package q1;

import android.view.MotionEvent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15399i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v f15400s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(v vVar, int i10) {
        super(1);
        this.f15399i = i10;
        this.f15400s = vVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f15399i) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                w wVar = this.f15400s.f15401a;
                if (wVar != null) {
                    wVar.invoke(motionEvent);
                    return ni.o.f12336a;
                }
                kotlin.jvm.internal.l.l("onTouchEvent");
                throw null;
            default:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                w wVar2 = this.f15400s.f15401a;
                if (wVar2 != null) {
                    wVar2.invoke(motionEvent2);
                    return ni.o.f12336a;
                }
                kotlin.jvm.internal.l.l("onTouchEvent");
                throw null;
        }
    }
}
