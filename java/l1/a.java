package l1;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import kotlin.jvm.internal.l;
import org.xmlpull.v1.XmlPullParser;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final XmlPullParser f9551a;

    /* renamed from: b, reason: collision with root package name */
    public int f9552b = 0;

    public a(XmlResourceParser xmlResourceParser) {
        this.f9551a = xmlResourceParser;
    }

    public final float a(TypedArray typedArray, String str, int i10, float f10) {
        if (j3.b.c(this.f9551a, str)) {
            f10 = typedArray.getFloat(i10, f10);
        }
        b(typedArray.getChangingConfigurations());
        return f10;
    }

    public final void b(int i10) {
        this.f9552b = i10 | this.f9552b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f9551a, aVar.f9551a) && this.f9552b == aVar.f9552b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9552b) + (this.f9551a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb2.append(this.f9551a);
        sb2.append(", config=");
        return n.g(sb2, this.f9552b, ')');
    }
}
