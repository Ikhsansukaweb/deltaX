package u2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: i, reason: collision with root package name */
    public static final w f18337i;

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ w[] f18338s;

    static {
        w wVar = new w("Inherit", 0);
        f18337i = wVar;
        f18338s = new w[]{wVar, new w("SecureOn", 1), new w("SecureOff", 2)};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f18338s.clone();
    }
}
