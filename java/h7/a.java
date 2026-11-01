package h7;

import com.google.android.datatransport.Event;
import nb.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends Event {

    /* renamed from: a, reason: collision with root package name */
    public final w f7325a;

    public a(w wVar) {
        this.f7325a = wVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Event)) {
            return false;
        }
        if (!this.f7325a.equals(((a) ((Event) obj)).f7325a)) {
            return false;
        }
        Object obj2 = d.f7330t;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return d.f7330t.hashCode() ^ (((1000003 * 1000003) ^ this.f7325a.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f7325a + ", priority=" + d.f7330t + "}";
    }
}
