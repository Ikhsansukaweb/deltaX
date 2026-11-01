package we;

import java.util.Locale;
import kotlin.jvm.internal.l;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final a[] f20585i;

    /* renamed from: s, reason: collision with root package name */
    public static final a f20586s;

    static {
        a aVar = new a("NOT_INITIALIZED", 0);
        f20586s = aVar;
        f20585i = new a[]{aVar, new a("INITIALIZING", 1), new a("INITIALIZED", 2), new a("FAILED", 3)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f20585i.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        String str = super.toString();
        Locale locale = Locale.getDefault();
        l.e("getDefault()", locale);
        String lowerCase = str.toLowerCase(locale);
        l.e("this as java.lang.String).toLowerCase(locale)", lowerCase);
        return lowerCase;
    }
}
