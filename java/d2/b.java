package d2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4685a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4686b;

    /* renamed from: c, reason: collision with root package name */
    public int f4687c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4688d;

    public b(Object obj, int i10, int i11, String str) {
        this.f4685a = obj;
        this.f4686b = i10;
        this.f4687c = i11;
        this.f4688d = str;
    }

    public final d a(int i10) {
        int i11 = this.f4687c;
        if (i11 != Integer.MIN_VALUE) {
            i10 = i11;
        }
        if (i10 == Integer.MIN_VALUE) {
            throw new IllegalStateException("Item.end should be set first");
        }
        return new d(this.f4685a, this.f4686b, i10, this.f4688d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.a(this.f4685a, bVar.f4685a) && this.f4686b == bVar.f4686b && this.f4687c == bVar.f4687c && kotlin.jvm.internal.l.a(this.f4688d, bVar.f4688d);
    }

    public final int hashCode() {
        Object obj = this.f4685a;
        return this.f4688d.hashCode() + android.support.v4.media.session.a.A(this.f4687c, android.support.v4.media.session.a.A(this.f4686b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MutableRange(item=");
        sb2.append(this.f4685a);
        sb2.append(", start=");
        sb2.append(this.f4686b);
        sb2.append(", end=");
        sb2.append(this.f4687c);
        sb2.append(", tag=");
        return k7.a.k(sb2, this.f4688d, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ b(Object obj, int i10, int i11, int i12) {
        this(obj, i10, i11, r5);
        String str;
        i11 = (i12 & 4) != 0 ? Integer.MIN_VALUE : i11;
        if ((i12 & 8) != 0) {
            str = PredefinedUICustomizationFont.defaultFamily;
        } else {
            str = "URL";
        }
    }
}
