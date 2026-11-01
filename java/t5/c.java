package t5;

import android.os.Build;
import androidx.work.n;
import kotlin.jvm.internal.l;
import w5.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends b {

    /* renamed from: f, reason: collision with root package name */
    public static final String f17780f;

    static {
        String f10 = n.f("NetworkMeteredCtrlr");
        l.e("tagWithPrefix(\"NetworkMeteredCtrlr\")", f10);
        f17780f = f10;
    }

    @Override // t5.b
    public final boolean a(p pVar) {
        l.f("workSpec", pVar);
        return pVar.j.f2192a == 5;
    }

    @Override // t5.b
    public final boolean b(Object obj) {
        s5.a aVar = (s5.a) obj;
        l.f("value", aVar);
        boolean z10 = aVar.f16633a;
        if (Build.VERSION.SDK_INT >= 26) {
            return (z10 && aVar.f16635c) ? false : true;
        }
        n.d().a(f17780f, "Metered network constraint is not supported before API 26, only checking for connected state.");
        return !z10;
    }
}
