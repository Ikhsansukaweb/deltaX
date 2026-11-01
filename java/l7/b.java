package l7;

import android.content.Context;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final Context f9657a;

    /* renamed from: b, reason: collision with root package name */
    public final u7.a f9658b;

    /* renamed from: c, reason: collision with root package name */
    public final u7.a f9659c;

    /* renamed from: d, reason: collision with root package name */
    public final String f9660d;

    public b(Context context, u7.a aVar, u7.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f9657a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f9658b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f9659c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f9660d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            b bVar = (b) ((c) obj);
            if (this.f9657a.equals(bVar.f9657a) && this.f9658b.equals(bVar.f9658b) && this.f9659c.equals(bVar.f9659c) && this.f9660d.equals(bVar.f9660d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f9657a.hashCode() ^ 1000003) * 1000003) ^ this.f9658b.hashCode()) * 1000003) ^ this.f9659c.hashCode()) * 1000003) ^ this.f9660d.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreationContext{applicationContext=");
        sb2.append(this.f9657a);
        sb2.append(", wallClock=");
        sb2.append(this.f9658b);
        sb2.append(", monotonicClock=");
        sb2.append(this.f9659c);
        sb2.append(", backendName=");
        return k7.a.l(sb2, this.f9660d, "}");
    }
}
