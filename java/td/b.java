package td;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends RuntimeException {

    /* renamed from: i, reason: collision with root package name */
    public final String f17968i;

    /* renamed from: s, reason: collision with root package name */
    public final Exception f17969s;

    /* renamed from: t, reason: collision with root package name */
    public final transient a f17970t;

    public b(Exception exc, a aVar, String str) {
        super(str, exc);
        this.f17969s = exc;
        this.f17970t = aVar;
        this.f17968i = str;
    }

    public static b a(Exception exc, a aVar, String str) {
        if (exc instanceof b) {
            b bVar = (b) exc;
            Exception exc2 = bVar.f17969s;
            if (aVar == null) {
                aVar = bVar.f17970t;
            }
            if (str == null) {
                str = bVar.f17968i;
            }
            exc = exc2;
        } else if (aVar == null) {
            aVar = d.f17980s;
        }
        return new b(exc, aVar, str);
    }
}
