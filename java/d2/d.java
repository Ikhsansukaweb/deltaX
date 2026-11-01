package d2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4694a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4695b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4696c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4697d;

    public d(Object obj, int i10, int i11, String str) {
        this.f4694a = obj;
        this.f4695b = i10;
        this.f4696c = i11;
        this.f4697d = str;
        if (i10 > i11) {
            throw new IllegalArgumentException("Reversed range is not supported");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f4694a, dVar.f4694a) && this.f4695b == dVar.f4695b && this.f4696c == dVar.f4696c && kotlin.jvm.internal.l.a(this.f4697d, dVar.f4697d);
    }

    public final int hashCode() {
        Object obj = this.f4694a;
        return this.f4697d.hashCode() + android.support.v4.media.session.a.A(this.f4696c, android.support.v4.media.session.a.A(this.f4695b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Range(item=");
        sb2.append(this.f4694a);
        sb2.append(", start=");
        sb2.append(this.f4695b);
        sb2.append(", end=");
        sb2.append(this.f4696c);
        sb2.append(", tag=");
        return k7.a.k(sb2, this.f4697d, ')');
    }

    public d(Object obj, int i10, int i11) {
        this(obj, i10, i11, PredefinedUICustomizationFont.defaultFamily);
    }
}
