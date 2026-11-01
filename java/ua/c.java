package ua;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends d {
    public c(String str, String str2) {
        this(new a(str, str2.toCharArray()), (Character) '=');
    }

    public c(a aVar, Character ch2) {
        super(aVar, ch2);
        if (aVar.f18871b.length != 64) {
            throw new IllegalArgumentException();
        }
    }
}
