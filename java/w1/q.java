package w1;

import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20224i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t f20225s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(t tVar, int i10) {
        super(1);
        this.f20224i = i10;
        this.f20225s = tVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        e1.b bVar;
        switch (this.f20224i) {
            case 0:
                bj.a aVar = (bj.a) obj;
                q0.f fVar = this.f20225s.E0;
                if (!fVar.h(aVar)) {
                    fVar.b(aVar);
                }
                return ni.o.f12336a;
            case 1:
                KeyEvent keyEvent = ((o1.b) obj).f12703a;
                long b4 = hl.l.b(keyEvent.getKeyCode());
                if (o1.a.a(b4, o1.a.f12696h)) {
                    bVar = new e1.b(keyEvent.isShiftPressed() ? 2 : 1);
                } else if (o1.a.a(b4, o1.a.f12694f)) {
                    bVar = new e1.b(4);
                } else if (o1.a.a(b4, o1.a.f12693e)) {
                    bVar = new e1.b(3);
                } else {
                    if (o1.a.a(b4, o1.a.f12691c) ? true : o1.a.a(b4, o1.a.f12698k)) {
                        bVar = new e1.b(5);
                    } else {
                        if (o1.a.a(b4, o1.a.f12692d) ? true : o1.a.a(b4, o1.a.f12699l)) {
                            bVar = new e1.b(6);
                        } else {
                            if (o1.a.a(b4, o1.a.f12695g) ? true : o1.a.a(b4, o1.a.f12697i) ? true : o1.a.a(b4, o1.a.f12700m)) {
                                bVar = new e1.b(7);
                            } else {
                                bVar = o1.a.a(b4, o1.a.f12690b) ? true : o1.a.a(b4, o1.a.j) ? new e1.b(8) : null;
                            }
                        }
                    }
                }
                if (bVar != null) {
                    if (o1.c.A(keyEvent) == 2) {
                        return Boolean.valueOf(((e1.e) this.f20225s.getFocusOwner()).b(bVar.f5633a));
                    }
                }
                return Boolean.FALSE;
            default:
                bj.a aVar2 = (bj.a) obj;
                t tVar = this.f20225s;
                Handler handler = tVar.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar2.invoke();
                } else {
                    Handler handler2 = tVar.getHandler();
                    if (handler2 != null) {
                        handler2.post(new t2.a(aVar2, 3));
                    }
                }
                return ni.o.f12336a;
        }
    }
}
