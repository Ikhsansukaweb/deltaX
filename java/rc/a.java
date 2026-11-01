package rc;

import android.os.Build;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f15935a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f15936b;

    /* renamed from: c, reason: collision with root package name */
    public final p f15937c;

    /* renamed from: d, reason: collision with root package name */
    public final String f15938d;

    /* renamed from: e, reason: collision with root package name */
    public final String f15939e;

    public a(String str, String str2, String str3, p pVar, ArrayList arrayList) {
        String str4 = Build.MANUFACTURER;
        kotlin.jvm.internal.l.f("versionName", str2);
        kotlin.jvm.internal.l.f("appBuildVersion", str3);
        kotlin.jvm.internal.l.f("deviceManufacturer", str4);
        this.f15938d = str;
        this.f15939e = str2;
        this.f15935a = str3;
        this.f15937c = pVar;
        this.f15936b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!this.f15938d.equals(aVar.f15938d) || !kotlin.jvm.internal.l.a(this.f15939e, aVar.f15939e) || !kotlin.jvm.internal.l.a(this.f15935a, aVar.f15935a)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return kotlin.jvm.internal.l.a(str, str) && this.f15937c.equals(aVar.f15937c) && this.f15936b.equals(aVar.f15936b);
    }

    public final int hashCode() {
        return this.f15936b.hashCode() + ((this.f15937c.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f15938d.hashCode() * 31, 31, this.f15939e), 31, this.f15935a), 31, Build.MANUFACTURER)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f15938d + ", versionName=" + this.f15939e + ", appBuildVersion=" + this.f15935a + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.f15937c + ", appProcessDetails=" + this.f15936b + ')';
    }
}
