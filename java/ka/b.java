package ka;

import android.graphics.Typeface;
import u6.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends j3.b {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ i f9112h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d f9113i;

    public b(d dVar, i iVar) {
        this.f9113i = dVar;
        this.f9112h = iVar;
    }

    @Override // j3.b
    public final void g(int i10) {
        this.f9113i.f9129m = true;
        this.f9112h.p(i10);
    }

    @Override // j3.b
    public final void h(Typeface typeface) {
        d dVar = this.f9113i;
        dVar.f9130n = Typeface.create(typeface, dVar.f9120c);
        dVar.f9129m = true;
        this.f9112h.q(dVar.f9130n, false);
    }
}
