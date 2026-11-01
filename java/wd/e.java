package wd;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends RuntimeException {

    /* renamed from: i, reason: collision with root package name */
    public final String f20508i;

    /* renamed from: s, reason: collision with root package name */
    public final long f20509s;

    /* renamed from: t, reason: collision with root package name */
    public final String f20510t;

    public e(String str, String str2, String str3, long j, Exception exc) {
        super(str, exc);
        this.f20508i = str3;
        this.f20510t = str2;
        this.f20509s = j;
    }

    public e(String str, y yVar, Exception exc) {
        super(str, exc);
        this.f20508i = yVar.f20570a;
        this.f20510t = yVar.j;
        this.f20509s = yVar.f20573d;
    }
}
