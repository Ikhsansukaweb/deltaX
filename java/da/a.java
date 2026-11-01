package da;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import ha.j;
import ha.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends u6.i {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4973b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4974c;

    public /* synthetic */ a(int i10, Object obj) {
        this.f4973b = i10;
        this.f4974c = obj;
    }

    private final void v(int i10) {
    }

    @Override // u6.i
    public final void p(int i10) {
        switch (this.f4973b) {
            case 0:
                break;
            default:
                k kVar = (k) this.f4974c;
                kVar.f7386d = true;
                j jVar = (j) kVar.f7387e.get();
                if (jVar != null) {
                    e eVar = (e) jVar;
                    eVar.u();
                    eVar.invalidateSelf();
                    break;
                }
                break;
        }
    }

    @Override // u6.i
    public final void q(Typeface typeface, boolean z10) {
        switch (this.f4973b) {
            case 0:
                Chip chip = (Chip) this.f4974c;
                e eVar = chip.f3990v;
                chip.setText(eVar.T0 ? eVar.V : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z10) {
                    k kVar = (k) this.f4974c;
                    kVar.f7386d = true;
                    j jVar = (j) kVar.f7387e.get();
                    if (jVar != null) {
                        e eVar2 = (e) jVar;
                        eVar2.u();
                        eVar2.invalidateSelf();
                        break;
                    }
                }
                break;
        }
    }
}
