package cl;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public c f3399a;

    /* renamed from: b, reason: collision with root package name */
    public long f3400b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3401c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3402d;

    public a(String str, boolean z10) {
        l.f("name", str);
        this.f3401c = str;
        this.f3402d = z10;
        this.f3400b = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.f3401c;
    }
}
