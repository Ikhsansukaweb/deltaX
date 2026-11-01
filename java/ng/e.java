package ng;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: i, reason: collision with root package name */
    public static final e[] f12308i;

    /* renamed from: s, reason: collision with root package name */
    public static final e f12309s;

    /* JADX INFO: Fake field, exist only in values array */
    e EF1;

    static {
        e eVar = new e("ADUNIT", 0);
        e eVar2 = new e("BANNER", 1);
        e eVar3 = new e("VIDEOPLAYER", 2);
        e eVar4 = new e("REQUEST", 3);
        e eVar5 = new e("RESOLVE", 4);
        e eVar6 = new e("CACHE", 5);
        e eVar7 = new e("CONNECTIVITY", 6);
        e eVar8 = new e("STORAGE", 7);
        f12309s = eVar8;
        f12308i = new e[]{eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, eVar8, new e("BROADCAST", 8), new e("LIFECYCLE", 9), new e("DEVICEINFO", 10), new e("WEBPLAYER", 11), new e("PURCHASING", 12), new e("ANALYTICS", 13), new e("PERMISSIONS", 14), new e("STORE", 15), new e("LOAD_API", 16), new e("TOKEN", 17), new e("INIT_GMA", 18), new e("GMA", 19), new e("MEASUREMENTS", 20), new e("TOPICS", 21)};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f12308i.clone();
    }
}
