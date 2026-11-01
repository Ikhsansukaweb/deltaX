package w1;

import android.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class w {
    public static final void a(u3.j jVar, b2.o oVar) {
        if (f0.m(oVar)) {
            b2.j jVar2 = oVar.f2438d;
            Object obj = jVar2.f2429i.get(b2.i.f2411f);
            if (obj == null) {
                obj = null;
            }
            b2.a aVar = (b2.a) obj;
            if (aVar != null) {
                jVar.b(new u3.d(R.id.accessibilityActionSetProgress, aVar.f2395a));
            }
        }
    }
}
