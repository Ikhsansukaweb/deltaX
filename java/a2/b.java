package a2;

import android.content.res.Resources;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Resources.Theme f198a;

    /* renamed from: b, reason: collision with root package name */
    public final int f199b;

    public b(Resources.Theme theme, int i10) {
        this.f198a = theme;
        this.f199b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.a(this.f198a, bVar.f198a) && this.f199b == bVar.f199b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f199b) + (this.f198a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Key(theme=");
        sb2.append(this.f198a);
        sb2.append(", id=");
        return n.g(sb2, this.f199b, ')');
    }
}
