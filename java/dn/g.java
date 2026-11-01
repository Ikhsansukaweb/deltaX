package dn;

import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    public static final g f5612b = new g("tag:yaml.org,2002:merge");

    /* renamed from: c, reason: collision with root package name */
    public static final g f5613c = new g("tag:yaml.org,2002:set");

    /* renamed from: d, reason: collision with root package name */
    public static final g f5614d = new g("tag:yaml.org,2002:binary");

    /* renamed from: e, reason: collision with root package name */
    public static final g f5615e = new g("tag:yaml.org,2002:int");

    /* renamed from: f, reason: collision with root package name */
    public static final g f5616f = new g("tag:yaml.org,2002:float");

    /* renamed from: g, reason: collision with root package name */
    public static final g f5617g = new g("tag:yaml.org,2002:bool");

    /* renamed from: h, reason: collision with root package name */
    public static final g f5618h = new g("tag:yaml.org,2002:null");

    /* renamed from: i, reason: collision with root package name */
    public static final g f5619i = new g("tag:yaml.org,2002:str");
    public static final g j = new g("tag:yaml.org,2002:seq");

    /* renamed from: k, reason: collision with root package name */
    public static final g f5620k = new g("tag:yaml.org,2002:map");

    /* renamed from: l, reason: collision with root package name */
    public static final g f5621l = new g("tag:yaml.org,2002:comment");

    /* renamed from: m, reason: collision with root package name */
    public static final g f5622m = new g("!ENV_VARIABLE");

    /* renamed from: a, reason: collision with root package name */
    public final String f5623a;

    public g(String str) {
        Objects.requireNonNull(str, "Tag must be provided.");
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Tag must not be empty.");
        }
        if (str.trim().length() != str.length()) {
            throw new IllegalArgumentException("Tag must not contain leading or trailing spaces.");
        }
        this.f5623a = xm.e.a(str);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        return this.f5623a.equals(((g) obj).f5623a);
    }

    public final int hashCode() {
        return this.f5623a.hashCode();
    }

    public final String toString() {
        return this.f5623a;
    }

    public g(Class cls) {
        this.f5623a = "tag:yaml.org,2002:".concat(xm.e.a(cls.getName()));
    }
}
