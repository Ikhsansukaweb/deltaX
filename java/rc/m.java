package rc;

import android.content.Context;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements uc.b {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15977i;

    /* renamed from: s, reason: collision with root package name */
    public final uc.c f15978s;

    public /* synthetic */ m(uc.c cVar, int i10) {
        this.f15977i = i10;
        this.f15978s = cVar;
    }

    @Override // mi.a
    public final Object get() {
        switch (this.f15977i) {
            case 0:
                Context context = (Context) this.f15978s.f18896i;
                kotlin.jvm.internal.l.f("appContext", context);
                return f4.f.a(new androidx.appcompat.widget.q(l.f15976i), new ag.n(context, 3));
            default:
                return new vc.a((Context) this.f15978s.f18896i);
        }
    }
}
