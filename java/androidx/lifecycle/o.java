package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: i, reason: collision with root package name */
    public static final o f1772i;

    /* renamed from: s, reason: collision with root package name */
    public static final o f1773s;

    /* renamed from: t, reason: collision with root package name */
    public static final o f1774t;

    /* renamed from: u, reason: collision with root package name */
    public static final o f1775u;

    /* renamed from: v, reason: collision with root package name */
    public static final o f1776v;
    public static final /* synthetic */ o[] w;

    static {
        o oVar = new o("DESTROYED", 0);
        f1772i = oVar;
        o oVar2 = new o("INITIALIZED", 1);
        f1773s = oVar2;
        o oVar3 = new o("CREATED", 2);
        f1774t = oVar3;
        o oVar4 = new o("STARTED", 3);
        f1775u = oVar4;
        o oVar5 = new o("RESUMED", 4);
        f1776v = oVar5;
        w = new o[]{oVar, oVar2, oVar3, oVar4, oVar5};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) w.clone();
    }
}
