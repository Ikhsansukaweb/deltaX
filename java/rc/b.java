package rc;

import android.os.Build;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f15940a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15941b;

    public b(String str, a aVar) {
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        kotlin.jvm.internal.l.f("appId", str);
        kotlin.jvm.internal.l.f("deviceModel", str2);
        kotlin.jvm.internal.l.f("osVersion", str3);
        this.f15941b = str;
        this.f15940a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!kotlin.jvm.internal.l.a(this.f15941b, bVar.f15941b)) {
            return false;
        }
        String str = Build.MODEL;
        if (!kotlin.jvm.internal.l.a(str, str)) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        return kotlin.jvm.internal.l.a(str2, str2) && this.f15940a.equals(bVar.f15940a);
    }

    public final int hashCode() {
        return this.f15940a.hashCode() + ((o.f15981s.hashCode() + android.support.v4.media.session.a.i((((Build.MODEL.hashCode() + (this.f15941b.hashCode() * 31)) * 31) + 47595001) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.f15941b + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=2.1.2, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + o.f15981s + ", androidAppInfo=" + this.f15940a + ')';
    }
}
