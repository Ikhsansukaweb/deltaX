package ij;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: i, reason: collision with root package name */
    public static final n f7956i;

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ n[] f7957s;

    static {
        n nVar = new n("INVARIANT", 0);
        f7956i = nVar;
        n[] nVarArr = {nVar, new n("IN", 1), new n("OUT", 2)};
        f7957s = nVarArr;
        pl.a.T(nVarArr);
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f7957s.clone();
    }
}
