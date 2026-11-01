package o1;

import android.view.KeyEvent;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final KeyEvent f12703a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return l.a(this.f12703a, ((b) obj).f12703a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12703a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f12703a + ')';
    }
}
