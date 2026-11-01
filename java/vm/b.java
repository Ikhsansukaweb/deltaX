package vm;

import cn.c;
import java.util.function.UnaryOperator;
import xm.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements UnaryOperator {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        d dVar = (d) obj;
        if (dVar.f21026i == 1) {
            return dVar;
        }
        throw new c(dVar.toString());
    }
}
