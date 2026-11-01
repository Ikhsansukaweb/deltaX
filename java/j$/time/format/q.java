package j$.time.format;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import j$.time.z;

/* loaded from: classes2.dex */
public final class q implements j$.time.temporal.n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j$.time.chrono.b f8161a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j$.time.temporal.n f8162b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j$.time.chrono.m f8163c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j$.time.x f8164d;

    public q(j$.time.chrono.b bVar, j$.time.temporal.n nVar, j$.time.chrono.m mVar, j$.time.x xVar) {
        this.f8161a = bVar;
        this.f8162b = nVar;
        this.f8163c = mVar;
        this.f8164d = xVar;
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        j$.time.chrono.b bVar = this.f8161a;
        if (bVar != null && rVar.isDateBased()) {
            return bVar.f(rVar);
        }
        return this.f8162b.f(rVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        j$.time.chrono.b bVar = this.f8161a;
        if (bVar != null && rVar.isDateBased()) {
            return bVar.k(rVar);
        }
        return this.f8162b.k(rVar);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        j$.time.chrono.b bVar = this.f8161a;
        if (bVar != null && rVar.isDateBased()) {
            return bVar.g(rVar);
        }
        return this.f8162b.g(rVar);
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8240b) {
            return this.f8163c;
        }
        if (zVar == j$.time.temporal.s.f8239a) {
            return this.f8164d;
        }
        if (zVar == j$.time.temporal.s.f8241c) {
            return this.f8162b.b(zVar);
        }
        return zVar.j(this);
    }

    public final String toString() {
        String str;
        String str2 = PredefinedUICustomizationFont.defaultFamily;
        j$.time.chrono.m mVar = this.f8163c;
        if (mVar != null) {
            str = " with chronology " + mVar;
        } else {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        j$.time.x xVar = this.f8164d;
        if (xVar != null) {
            str2 = " with zone " + xVar;
        }
        return this.f8162b + str + str2;
    }
}
