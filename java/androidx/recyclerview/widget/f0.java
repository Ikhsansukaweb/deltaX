package androidx.recyclerview.widget;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: i, reason: collision with root package name */
    public static final f0 f1951i;

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ f0[] f1952s;

    static {
        f0 f0Var = new f0("ALLOW", 0);
        f1951i = f0Var;
        f1952s = new f0[]{f0Var, new f0("PREVENT_WHEN_EMPTY", 1), new f0("PREVENT", 2)};
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) f1952s.clone();
    }
}
