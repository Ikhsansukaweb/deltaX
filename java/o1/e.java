package o1;

import a1.m;
import android.view.KeyEvent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends m implements d {
    public bj.c E;
    public bj.c F;

    @Override // o1.d
    public final boolean C(KeyEvent keyEvent) {
        bj.c cVar = this.E;
        if (cVar != null) {
            return ((Boolean) cVar.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // o1.d
    public final boolean k(KeyEvent keyEvent) {
        bj.c cVar = this.F;
        if (cVar != null) {
            return ((Boolean) cVar.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
