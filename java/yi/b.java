package yi;

import java.io.File;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final File f21399a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f21400b;

    public b(File file, List list) {
        this.f21399a = file;
        this.f21400b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f21399a.equals(bVar.f21399a) && this.f21400b.equals(bVar.f21400b);
    }

    public final int hashCode() {
        return this.f21400b.hashCode() + (this.f21399a.hashCode() * 31);
    }

    public final String toString() {
        return "FilePathComponents(root=" + this.f21399a + ", segments=" + this.f21400b + ')';
    }
}
