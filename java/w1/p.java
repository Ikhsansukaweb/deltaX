package w1;

import android.content.res.Resources;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class p extends kotlin.jvm.internal.j implements bj.f {
    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        if (obj != null) {
            throw new ClassCastException();
        }
        t tVar = (t) this.receiver;
        Resources resources = tVar.getContext().getResources();
        return Boolean.valueOf(h0.f20160a.a(tVar, null, new c1.a(new q2.c(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((f1.f) obj2).f6328a, (bj.c) obj3)));
    }
}
