package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f1469a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1470b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f1471c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1472d;

    public v0(t tVar, String str, Object[] objArr) {
        this.f1469a = tVar;
        this.f1470b = str;
        this.f1471c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f1472d = charAt;
            return;
        }
        int i10 = charAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char charAt2 = str.charAt(i12);
            if (charAt2 < 55296) {
                this.f1472d = i10 | (charAt2 << i11);
                return;
            } else {
                i10 |= (charAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }
}
