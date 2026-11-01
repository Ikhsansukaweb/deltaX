package a2;

import k1.f;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final f f196a;

    /* renamed from: b, reason: collision with root package name */
    public final int f197b;

    public a(f fVar, int i10) {
        this.f196a = fVar;
        this.f197b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f196a, aVar.f196a) && this.f197b == aVar.f197b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f197b) + (this.f196a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImageVectorEntry(imageVector=");
        sb2.append(this.f196a);
        sb2.append(", configFlags=");
        return n.g(sb2, this.f197b, ')');
    }
}
