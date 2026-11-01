package b5;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public final int f2580i;

    /* renamed from: s, reason: collision with root package name */
    public final int f2581s;

    /* renamed from: t, reason: collision with root package name */
    public final String f2582t;

    /* renamed from: u, reason: collision with root package name */
    public final String f2583u;

    public c(String str, int i10, int i11, String str2) {
        this.f2580i = i10;
        this.f2581s = i11;
        this.f2582t = str;
        this.f2583u = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c cVar = (c) obj;
        l.f("other", cVar);
        int i10 = this.f2580i - cVar.f2580i;
        return i10 == 0 ? this.f2581s - cVar.f2581s : i10;
    }
}
