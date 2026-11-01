package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends ri.a {

    /* renamed from: t, reason: collision with root package name */
    public static final u f11427t = new u();

    /* renamed from: s, reason: collision with root package name */
    public final String f11428s;

    public w(String str) {
        super(f11427t);
        this.f11428s = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && kotlin.jvm.internal.l.a(this.f11428s, ((w) obj).f11428s);
    }

    public final int hashCode() {
        return this.f11428s.hashCode();
    }

    public final String toString() {
        return k7.a.k(new StringBuilder("CoroutineName("), this.f11428s, ')');
    }
}
