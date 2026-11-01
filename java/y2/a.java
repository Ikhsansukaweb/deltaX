package y2;

import k0.f;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public String f21244a;

    /* renamed from: b, reason: collision with root package name */
    public int f21245b;

    /* renamed from: c, reason: collision with root package name */
    public int f21246c;

    /* renamed from: d, reason: collision with root package name */
    public float f21247d;

    public final String toString() {
        String k10 = k7.a.k(new StringBuilder(), this.f21244a, ':');
        switch (this.f21245b) {
            case 900:
                StringBuilder b4 = f.b(k10);
                b4.append(this.f21246c);
                return b4.toString();
            case 901:
                StringBuilder b10 = f.b(k10);
                b10.append(this.f21247d);
                return b10.toString();
            case 902:
                StringBuilder b11 = f.b(k10);
                b11.append("#" + ("00000000" + Integer.toHexString(this.f21246c)).substring(r1.length() - 8));
                return b11.toString();
            case 903:
                return n.e(k10, null);
            default:
                return n.e(k10, "????");
        }
    }
}
