package ij;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ o[] f7958i;

    static {
        o[] oVarArr = {new o("PUBLIC", 0), new o("PROTECTED", 1), new o("INTERNAL", 2), new o("PRIVATE", 3)};
        f7958i = oVarArr;
        pl.a.T(oVarArr);
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f7958i.clone();
    }
}
