package j7;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: i, reason: collision with root package name */
    public static final w f8492i;

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ w[] f8493s;

    static {
        w wVar = new w("DEFAULT", 0);
        f8492i = wVar;
        w wVar2 = new w("UNMETERED_ONLY", 1);
        w wVar3 = new w("UNMETERED_OR_DAILY", 2);
        w wVar4 = new w("FAST_IF_RADIO_AWAKE", 3);
        w wVar5 = new w("NEVER", 4);
        w wVar6 = new w("UNRECOGNIZED", 5);
        f8493s = new w[]{wVar, wVar2, wVar3, wVar4, wVar5, wVar6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, wVar);
        sparseArray.put(1, wVar2);
        sparseArray.put(2, wVar3);
        sparseArray.put(3, wVar4);
        sparseArray.put(4, wVar5);
        sparseArray.put(-1, wVar6);
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f8493s.clone();
    }
}
