package zh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: i, reason: collision with root package name */
    public static final b f21649i;

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ b[] f21650s;

    /* JADX INFO: Fake field, exist only in values array */
    b EF0;

    static {
        b bVar = new b("NONE", 0);
        b bVar2 = new b("LINE", 1);
        b bVar3 = new b("DOUBLE_LINE", 2);
        b bVar4 = new b("WAVY_LINE", 3);
        f21649i = bVar4;
        f21650s = new b[]{bVar, bVar2, bVar3, bVar4};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f21650s.clone();
    }
}
