package l6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: t, reason: collision with root package name */
    public static final b f9566t;

    /* renamed from: u, reason: collision with root package name */
    public static final b f9567u;

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ b[] f9568v;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f9569i;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f9570s;

    static {
        b bVar = new b("ENABLED", 0, true, true);
        f9566t = bVar;
        b bVar2 = new b("READ_ONLY", 1, true, false);
        b bVar3 = new b("WRITE_ONLY", 2, false, true);
        b bVar4 = new b("DISABLED", 3, false, false);
        f9567u = bVar4;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4};
        f9568v = bVarArr;
        pl.a.T(bVarArr);
    }

    public b(String str, int i10, boolean z10, boolean z11) {
        this.f9569i = z10;
        this.f9570s = z11;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f9568v.clone();
    }
}
