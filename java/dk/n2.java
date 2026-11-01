package dk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n2 {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ n2[] f5273i;

    static {
        n2[] n2VarArr = {new n2("Toggle", 0), new n2("Slider", 1), new n2("ItemPicker", 2), new n2("Json", 3), new n2("Module", 4), new n2("String", 5), new n2("TileSelect", 6), new n2("DisplayList", 7)};
        f5273i = n2VarArr;
        pl.a.T(n2VarArr);
    }

    public static n2 valueOf(String str) {
        return (n2) Enum.valueOf(n2.class, str);
    }

    public static n2[] values() {
        return (n2[]) f5273i.clone();
    }
}
