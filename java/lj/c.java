package lj;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: s, reason: collision with root package name */
    public static final c f9851s;

    /* renamed from: t, reason: collision with root package name */
    public static final c f9852t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ c[] f9853u;

    /* renamed from: i, reason: collision with root package name */
    public final TimeUnit f9854i;

    static {
        c cVar = new c("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
        f9851s = cVar;
        c cVar2 = new c("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
        c cVar3 = new c("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
        f9852t = cVar3;
        c[] cVarArr = {cVar, cVar2, cVar3, new c("SECONDS", 3, TimeUnit.SECONDS), new c("MINUTES", 4, TimeUnit.MINUTES), new c("HOURS", 5, TimeUnit.HOURS), new c("DAYS", 6, TimeUnit.DAYS)};
        f9853u = cVarArr;
        pl.a.T(cVarArr);
    }

    public c(String str, int i10, TimeUnit timeUnit) {
        this.f9854i = timeUnit;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f9853u.clone();
    }
}
