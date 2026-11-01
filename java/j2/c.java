package j2;

import android.graphics.Typeface;
import mj.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends q3.b {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f8315b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f8316c;

    public c(g gVar, b bVar) {
        this.f8315b = gVar;
        this.f8316c = bVar;
    }

    @Override // q3.b
    public final void b(int i10) {
        StringBuilder sb2 = new StringBuilder("Failed to load ");
        sb2.append(this.f8316c);
        sb2.append(" (reason=");
        sb2.append(i10);
        sb2.append(", ");
        this.f8315b.m(new IllegalStateException(k7.a.k(sb2, i10 != -4 ? i10 != -3 ? i10 != -2 ? i10 != -1 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? "Unknown error code" : "The given query was not supported by this provider." : "The provider found the queried font, but it is currently unavailable." : "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml" : "The requested provider was not found on this device." : "The given provider cannot be authenticated with the certificates given." : "Generic error loading font, for example variation settings were not parsable" : "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context", ')')));
    }

    @Override // q3.b
    public final void c(Typeface typeface) {
        this.f8315b.resumeWith(typeface);
    }
}
