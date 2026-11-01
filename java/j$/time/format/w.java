package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class w {
    public static final w LENIENT;
    public static final w SMART;
    public static final w STRICT;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ w[] f8179a;

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f8179a.clone();
    }

    static {
        w wVar = new w("STRICT", 0);
        STRICT = wVar;
        w wVar2 = new w("SMART", 1);
        SMART = wVar2;
        w wVar3 = new w("LENIENT", 2);
        LENIENT = wVar3;
        f8179a = new w[]{wVar, wVar2, wVar3};
    }
}
