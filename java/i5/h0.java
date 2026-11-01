package i5;

import android.view.ViewGroup;
import android.view.WindowId;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final WindowId f7854a;

    public h0(ViewGroup viewGroup) {
        this.f7854a = viewGroup.getWindowId();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof h0) && ((h0) obj).f7854a.equals(this.f7854a);
    }

    public final int hashCode() {
        return this.f7854a.hashCode();
    }
}
