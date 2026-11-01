package t5;

import androidx.work.n;
import kotlin.jvm.internal.l;
import w5.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends b {
    static {
        l.e("tagWithPrefix(\"NetworkNotRoamingCtrlr\")", n.f("NetworkNotRoamingCtrlr"));
    }

    @Override // t5.b
    public final boolean a(p pVar) {
        l.f("workSpec", pVar);
        return pVar.j.f2192a == 4;
    }

    @Override // t5.b
    public final boolean b(Object obj) {
        s5.a aVar = (s5.a) obj;
        l.f("value", aVar);
        return (aVar.f16633a && aVar.f16636d) ? false : true;
    }
}
