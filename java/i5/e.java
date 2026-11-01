package i5;

import android.view.ViewGroup;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends s {

    /* renamed from: a, reason: collision with root package name */
    public boolean f7831a = false;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f7832b;

    public e(ViewGroup viewGroup) {
        this.f7832b = viewGroup;
    }

    @Override // i5.s, i5.q
    public final void onTransitionCancel(r rVar) {
        h5.a.b(this.f7832b, false);
        this.f7831a = true;
    }

    @Override // i5.q
    public final void onTransitionEnd(r rVar) {
        if (!this.f7831a) {
            h5.a.b(this.f7832b, false);
        }
        rVar.w(this);
    }

    @Override // i5.s, i5.q
    public final void onTransitionPause(r rVar) {
        h5.a.b(this.f7832b, false);
    }

    @Override // i5.s, i5.q
    public final void onTransitionResume(r rVar) {
        h5.a.b(this.f7832b, true);
    }
}
