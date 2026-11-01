package uh;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f19032a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f19033b;

    /* renamed from: c, reason: collision with root package name */
    public final b f19034c;

    /* renamed from: d, reason: collision with root package name */
    public int f19035d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f19036e = 0;

    public c(int i10, b bVar) {
        this.f19032a = i10;
        this.f19033b = new Object[i10];
        this.f19034c = bVar;
    }

    public final synchronized void a(Object obj) {
        Object[] objArr = this.f19033b;
        int i10 = this.f19035d;
        int i11 = i10 + 1;
        this.f19035d = i11;
        objArr[i10] = obj;
        if (i11 == this.f19032a) {
            this.f19034c.c(this.f19036e, objArr);
        }
    }
}
