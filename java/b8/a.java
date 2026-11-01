package b8;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2626a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2627b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2628c;

    public /* synthetic */ a(int i10, String str, boolean z10) {
        this.f2626a = i10;
        this.f2627b = str;
        this.f2628c = z10;
    }

    public String toString() {
        switch (this.f2626a) {
            case 0:
                String str = this.f2627b;
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
                sb2.append("{");
                sb2.append(str);
                sb2.append("}");
                sb2.append(this.f2628c);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public a(boolean z10, String str) {
        this.f2626a = 3;
        this.f2628c = z10;
        this.f2627b = str;
    }
}
