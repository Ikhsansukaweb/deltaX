package wd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: i, reason: collision with root package name */
    public static final c[] f20499i;

    /* renamed from: s, reason: collision with root package name */
    public static final c f20500s;

    /* renamed from: t, reason: collision with root package name */
    public static final c f20501t;

    /* renamed from: u, reason: collision with root package name */
    public static final c f20502u;

    static {
        c cVar = new c("CENTER_CROP", 0);
        f20500s = cVar;
        c cVar2 = new c("FIT_CENTER", 1);
        f20501t = cVar2;
        c cVar3 = new c("FIT_XY", 2);
        f20502u = cVar3;
        f20499i = new c[]{cVar, cVar2, cVar3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f20499i.clone();
    }
}
