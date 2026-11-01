package n5;

import android.os.Build;
import java.util.HashSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c implements k {

    /* renamed from: c, reason: collision with root package name */
    public static final HashSet f11918c = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final String f11919a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11920b;

    public c(String str, String str2) {
        this.f11919a = str;
        this.f11920b = str2;
        f11918c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = a.f11916a;
        String str = this.f11920b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        return ("eng".equals(str2) || "userdebug".equals(str2)) && hashSet.contains(str.concat(":dev"));
    }
}
