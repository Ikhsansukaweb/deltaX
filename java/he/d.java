package he;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public int f7401a;

    /* renamed from: b, reason: collision with root package name */
    public String f7402b;

    public abstract void a(int i10, int i11, String str);

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str = this.f7402b;
        return str != null && str.equals(dVar.f7402b);
    }
}
