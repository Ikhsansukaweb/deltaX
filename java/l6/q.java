package l6;

import java.util.Map;
import oi.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: b, reason: collision with root package name */
    public static final q f9653b = new q(t.f13617i);

    /* renamed from: a, reason: collision with root package name */
    public final Map f9654a;

    public q(Map map) {
        this.f9654a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return kotlin.jvm.internal.l.a(this.f9654a, ((q) obj).f9654a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9654a.hashCode();
    }

    public final String toString() {
        return "Tags(tags=" + this.f9654a + ')';
    }
}
