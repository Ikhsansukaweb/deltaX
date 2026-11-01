package cn;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: i, reason: collision with root package name */
    public final String f3428i;

    /* renamed from: s, reason: collision with root package name */
    public final int f3429s;

    /* renamed from: t, reason: collision with root package name */
    public final int f3430t;

    public e(int i10, int i11, String str) {
        super(str);
        this.f3428i = "reader";
        this.f3429s = i11;
        this.f3430t = i10;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        int i10 = this.f3429s;
        String str = new String(Character.toChars(i10));
        String upperCase = Integer.toHexString(i10).toUpperCase();
        String message = getMessage();
        StringBuilder d4 = u6.c.d("unacceptable code point '", str, "' (0x", upperCase, ") ");
        u6.c.e(d4, message, "\nin \"", this.f3428i, "\", position ");
        d4.append(this.f3430t);
        return d4.toString();
    }
}
