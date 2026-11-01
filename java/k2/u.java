package k2;

import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final d2.e f8971a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8972b;

    /* renamed from: c, reason: collision with root package name */
    public final d2.w f8973c;

    static {
        j3 j3Var = x0.m.f20683a;
    }

    public u(d2.e eVar, long j, d2.w wVar) {
        d2.w wVar2;
        this.f8971a = eVar;
        int length = eVar.f4698i.length();
        int i10 = d2.w.f4779c;
        int i11 = (int) (j >> 32);
        int i12 = hl.l.i(i11, 0, length);
        int i13 = (int) (j & 4294967295L);
        int i14 = hl.l.i(i13, 0, length);
        this.f8972b = (i12 == i11 && i14 == i13) ? j : qm.a.b(i12, i14);
        if (wVar != null) {
            long j10 = wVar.f4780a;
            int length2 = eVar.f4698i.length();
            int i15 = (int) (j10 >> 32);
            int i16 = hl.l.i(i15, 0, length2);
            int i17 = (int) (j10 & 4294967295L);
            int i18 = hl.l.i(i17, 0, length2);
            wVar2 = new d2.w((i16 == i15 && i18 == i17) ? j10 : qm.a.b(i16, i18));
        } else {
            wVar2 = null;
        }
        this.f8973c = wVar2;
    }

    public static u a(u uVar, d2.e eVar, long j, int i10) {
        if ((i10 & 1) != 0) {
            eVar = uVar.f8971a;
        }
        if ((i10 & 2) != 0) {
            j = uVar.f8972b;
        }
        d2.w wVar = (i10 & 4) != 0 ? uVar.f8973c : null;
        uVar.getClass();
        return new u(eVar, j, wVar);
    }

    public static u b(u uVar, String str, long j, int i10) {
        if ((i10 & 2) != 0) {
            j = uVar.f8972b;
        }
        d2.w wVar = uVar.f8973c;
        uVar.getClass();
        return new u(new d2.e(6, str, null), j, wVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return d2.w.a(this.f8972b, uVar.f8972b) && kotlin.jvm.internal.l.a(this.f8973c, uVar.f8973c) && kotlin.jvm.internal.l.a(this.f8971a, uVar.f8971a);
    }

    public final int hashCode() {
        int hashCode = this.f8971a.hashCode() * 31;
        int i10 = d2.w.f4779c;
        int b4 = s.n.b(hashCode, 31, this.f8972b);
        d2.w wVar = this.f8973c;
        return b4 + (wVar != null ? Long.hashCode(wVar.f4780a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f8971a) + "', selection=" + ((Object) d2.w.g(this.f8972b)) + ", composition=" + this.f8973c + ')';
    }

    public u(int i10, long j, String str) {
        this(new d2.e(6, (i10 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str, null), (i10 & 2) != 0 ? d2.w.f4778b : j, (d2.w) null);
    }
}
