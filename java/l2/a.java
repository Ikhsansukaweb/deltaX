package l2;

import aa.h;
import java.util.Locale;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final h f9557a;

    public a(h hVar) {
        this.f9557a = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return l.a(((Locale) this.f9557a.f336i).toLanguageTag(), ((Locale) ((a) obj).f9557a.f336i).toLanguageTag());
    }

    public final int hashCode() {
        return ((Locale) this.f9557a.f336i).toLanguageTag().hashCode();
    }

    public final String toString() {
        return ((Locale) this.f9557a.f336i).toLanguageTag();
    }
}
