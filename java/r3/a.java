package r3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f15734e = new byte[1792];

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f15735a;

    /* renamed from: b, reason: collision with root package name */
    public final int f15736b;

    /* renamed from: c, reason: collision with root package name */
    public int f15737c;

    /* renamed from: d, reason: collision with root package name */
    public char f15738d;

    static {
        for (int i10 = 0; i10 < 1792; i10++) {
            f15734e[i10] = Character.getDirectionality(i10);
        }
    }

    public a(CharSequence charSequence) {
        this.f15735a = charSequence;
        this.f15736b = charSequence.length();
    }

    public final byte a() {
        int i10 = this.f15737c - 1;
        CharSequence charSequence = this.f15735a;
        char charAt = charSequence.charAt(i10);
        this.f15738d = charAt;
        if (Character.isLowSurrogate(charAt)) {
            int codePointBefore = Character.codePointBefore(charSequence, this.f15737c);
            this.f15737c -= Character.charCount(codePointBefore);
            return Character.getDirectionality(codePointBefore);
        }
        this.f15737c--;
        char c10 = this.f15738d;
        return c10 < 1792 ? f15734e[c10] : Character.getDirectionality(c10);
    }
}
