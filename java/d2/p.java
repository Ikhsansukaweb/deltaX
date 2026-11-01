package d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    public static final p f4738b = new p(false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4739a;

    public p() {
        this.f4739a = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            return this.f4739a == ((p) obj).f4739a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Boolean.hashCode(this.f4739a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f4739a + ", emojiSupportMatch=EmojiSupportMatch.Default)";
    }

    public p(boolean z10) {
        this.f4739a = z10;
    }
}
