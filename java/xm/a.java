package xm;

import java.util.HashSet;
import java.util.Objects;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final HashSet f21008b;

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f21009c;

    /* renamed from: a, reason: collision with root package name */
    public final String f21010a;

    static {
        HashSet hashSet = new HashSet();
        f21008b = hashSet;
        f21009c = Pattern.compile("\\s");
        hashSet.add('[');
        hashSet.add(']');
        hashSet.add('{');
        hashSet.add('}');
        hashSet.add(',');
        hashSet.add('*');
        hashSet.add('&');
    }

    public a(String str) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Empty anchor.");
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (f21008b.contains(Character.valueOf(charAt))) {
                throw new cn.c("Invalid character '" + charAt + "' in the anchor: " + str);
            }
        }
        if (f21009c.matcher(str).find()) {
            throw new cn.c("Anchor may not contain spaces: ".concat(str));
        }
        this.f21010a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f21010a, ((a) obj).f21010a);
    }

    public final int hashCode() {
        return Objects.hash(this.f21010a);
    }

    public final String toString() {
        return this.f21010a;
    }
}
