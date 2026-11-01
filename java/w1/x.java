package w1;

import android.R;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class x {
    public static final void a(u3.j jVar, b2.o oVar) {
        boolean m10 = f0.m(oVar);
        LinkedHashMap linkedHashMap = oVar.f2438d.f2429i;
        if (m10) {
            Object obj = linkedHashMap.get(b2.i.f2426v);
            if (obj == null) {
                obj = null;
            }
            b2.a aVar = (b2.a) obj;
            if (aVar != null) {
                jVar.b(new u3.d(R.id.accessibilityActionPageUp, aVar.f2395a));
            }
            Object obj2 = linkedHashMap.get(b2.i.f2427x);
            if (obj2 == null) {
                obj2 = null;
            }
            b2.a aVar2 = (b2.a) obj2;
            if (aVar2 != null) {
                jVar.b(new u3.d(R.id.accessibilityActionPageDown, aVar2.f2395a));
            }
            Object obj3 = linkedHashMap.get(b2.i.w);
            if (obj3 == null) {
                obj3 = null;
            }
            b2.a aVar3 = (b2.a) obj3;
            if (aVar3 != null) {
                jVar.b(new u3.d(R.id.accessibilityActionPageLeft, aVar3.f2395a));
            }
            Object obj4 = linkedHashMap.get(b2.i.f2428y);
            b2.a aVar4 = (b2.a) (obj4 != null ? obj4 : null);
            if (aVar4 != null) {
                jVar.b(new u3.d(R.id.accessibilityActionPageRight, aVar4.f2395a));
            }
        }
    }
}
