package ka;

import aa.h;
import android.graphics.Typeface;
import u6.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends i {

    /* renamed from: b, reason: collision with root package name */
    public final Typeface f9109b;

    /* renamed from: c, reason: collision with root package name */
    public final h f9110c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9111d;

    public a(h hVar, Typeface typeface) {
        this.f9109b = typeface;
        this.f9110c = hVar;
    }

    @Override // u6.i
    public final void p(int i10) {
        if (this.f9111d) {
            return;
        }
        ha.b bVar = (ha.b) this.f9110c.f336i;
        if (bVar.k(this.f9109b)) {
            bVar.i(false);
        }
    }

    @Override // u6.i
    public final void q(Typeface typeface, boolean z10) {
        if (this.f9111d) {
            return;
        }
        ha.b bVar = (ha.b) this.f9110c.f336i;
        if (bVar.k(typeface)) {
            bVar.i(false);
        }
    }
}
