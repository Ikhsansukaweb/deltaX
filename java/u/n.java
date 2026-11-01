package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public g1.i f18193a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && kotlin.jvm.internal.l.a(this.f18193a, ((n) obj).f18193a);
    }

    public final int hashCode() {
        g1.i iVar = this.f18193a;
        if (iVar == null) {
            return 0;
        }
        return iVar.hashCode();
    }

    public final String toString() {
        return "BorderCache(imageBitmap=null, canvas=null, canvasDrawScope=null, borderPath=" + this.f18193a + ')';
    }
}
