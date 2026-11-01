package jk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: i, reason: collision with root package name */
    public static final p f8679i;

    /* renamed from: s, reason: collision with root package name */
    public static final p f8680s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ p[] f8681t;

    static {
        p pVar = new p("PENDING", 0);
        f8679i = pVar;
        p pVar2 = new p("BANNED", 1);
        f8680s = pVar2;
        p[] pVarArr = {pVar, pVar2};
        f8681t = pVarArr;
        pl.a.T(pVarArr);
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f8681t.clone();
    }
}
