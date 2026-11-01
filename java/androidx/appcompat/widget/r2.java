package androidx.appcompat.widget;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r2 implements View.OnTouchListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f865i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f866s;

    public /* synthetic */ r2(int i10, Object obj) {
        this.f865i = i10;
        this.f866s = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x000e, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x000f, code lost:
    
        hl.d.f("SafeWrapTouchListener", "Error on touch click listener", r6);
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f865i) {
            case 0:
                s2 s2Var = (s2) this.f866s;
                o2 o2Var = s2Var.H;
                Handler handler = s2Var.L;
                g0 g0Var = s2Var.P;
                int action = motionEvent.getAction();
                int x10 = (int) motionEvent.getX();
                int y9 = (int) motionEvent.getY();
                if (action == 0 && g0Var != null && g0Var.isShowing() && x10 >= 0 && x10 < g0Var.getWidth() && y9 >= 0 && y9 < g0Var.getHeight()) {
                    handler.postDelayed(o2Var, 250L);
                    break;
                } else if (action == 1) {
                    handler.removeCallbacks(o2Var);
                    break;
                }
                break;
        }
        return false;
    }
}
