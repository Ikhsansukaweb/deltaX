package p3;

import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final j f13857b = new j(new k(i.a(new Locale[0])));

    /* renamed from: a, reason: collision with root package name */
    public final k f13858a;

    public j(k kVar) {
        this.f13858a = kVar;
    }

    public static j a(String str) {
        if (str == null || str.isEmpty()) {
            return f13857b;
        }
        String[] split = str.split(",", -1);
        int length = split.length;
        Locale[] localeArr = new Locale[length];
        for (int i10 = 0; i10 < length; i10++) {
            localeArr[i10] = h.a(split[i10]);
        }
        return new j(new k(i.a(localeArr)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f13858a.equals(((j) obj).f13858a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13858a.f13859a.hashCode();
    }

    public final String toString() {
        return this.f13858a.f13859a.toString();
    }
}
