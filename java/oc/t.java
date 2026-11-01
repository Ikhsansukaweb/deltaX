package oc;

import android.util.Log;
import java.util.Arrays;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f13370d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* renamed from: a, reason: collision with root package name */
    public final String f13371a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13372b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13373c;

    public t(String str, String str2) {
        String str3;
        if (str2 == null || !str2.startsWith("/topics/")) {
            str3 = str2;
        } else {
            Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + ".");
            str3 = str2.substring(8);
        }
        if (str3 == null || !f13370d.matcher(str3).matches()) {
            throw new IllegalArgumentException(s.n.f("Invalid topic name: ", str3, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
        }
        this.f13373c = str3;
        this.f13371a = str;
        this.f13372b = s.n.l(str, "!", str2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f13373c.equals(tVar.f13373c) && this.f13371a.equals(tVar.f13371a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13371a, this.f13373c});
    }
}
