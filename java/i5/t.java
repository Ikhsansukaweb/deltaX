package i5;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q.e f7875a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f7876b;

    public t(u uVar, q.e eVar) {
        this.f7876b = uVar;
        this.f7875a = eVar;
    }

    @Override // i5.q
    public final void onTransitionEnd(r rVar) {
        ((ArrayList) this.f7875a.get(this.f7876b.f7878s)).remove(rVar);
        rVar.w(this);
    }
}
