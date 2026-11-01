package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final o f12606a;

    public /* synthetic */ p1(o oVar) {
        this.f12606a = oVar;
    }

    public static final /* synthetic */ p1 a(o oVar) {
        return new p1(oVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p1) {
            return kotlin.jvm.internal.l.a(this.f12606a, ((p1) obj).f12606a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12606a.hashCode();
    }

    public final String toString() {
        return "SkippableUpdater(composer=" + this.f12606a + ')';
    }
}
