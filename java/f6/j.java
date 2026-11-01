package f6;

import android.net.Uri;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements g {

    /* renamed from: a, reason: collision with root package name */
    public final ni.k f6385a;

    /* renamed from: b, reason: collision with root package name */
    public final ni.k f6386b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6387c;

    public j(ni.k kVar, ni.k kVar2, boolean z10) {
        this.f6385a = kVar;
        this.f6386b = kVar2;
        this.f6387c = z10;
    }

    @Override // f6.g
    public final h a(Object obj, l6.m mVar) {
        Uri uri = (Uri) obj;
        if (!kotlin.jvm.internal.l.a(uri.getScheme(), "http") && !kotlin.jvm.internal.l.a(uri.getScheme(), "https")) {
            return null;
        }
        return new m(uri.toString(), mVar, this.f6385a, this.f6386b, this.f6387c);
    }
}
