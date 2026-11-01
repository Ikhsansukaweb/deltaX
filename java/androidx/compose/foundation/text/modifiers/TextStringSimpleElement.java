package androidx.compose.foundation.text.modifiers;

import android.support.v4.media.session.a;
import d2.x;
import g0.e;
import g0.k;
import i2.m;
import kotlin.jvm.internal.l;
import s.n;
import v1.f;
import v1.o0;
import ze.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TextStringSimpleElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1076a;

    /* renamed from: b, reason: collision with root package name */
    public final x f1077b;

    /* renamed from: c, reason: collision with root package name */
    public final m f1078c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1079d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f1080e;

    /* renamed from: f, reason: collision with root package name */
    public final int f1081f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1082g;

    public TextStringSimpleElement(String str, x xVar, m mVar, int i10, boolean z10, int i11, int i12) {
        this.f1076a = str;
        this.f1077b = xVar;
        this.f1078c = mVar;
        this.f1079d = i10;
        this.f1080e = z10;
        this.f1081f = i11;
        this.f1082g = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return l.a(this.f1076a, textStringSimpleElement.f1076a) && l.a(this.f1077b, textStringSimpleElement.f1077b) && l.a(this.f1078c, textStringSimpleElement.f1078c) && this.f1079d == textStringSimpleElement.f1079d && this.f1080e == textStringSimpleElement.f1080e && this.f1081f == textStringSimpleElement.f1081f && this.f1082g == textStringSimpleElement.f1082g;
    }

    @Override // v1.o0
    public final int hashCode() {
        return (((n.c(a.A(this.f1079d, (this.f1078c.hashCode() + ((this.f1077b.hashCode() + (this.f1076a.hashCode() * 31)) * 31)) * 31, 31), 31, this.f1080e) + this.f1081f) * 31) + this.f1082g) * 31;
    }

    @Override // v1.o0
    public final a1.m m() {
        return new k(this.f1076a, this.f1077b, this.f1078c, this.f1079d, this.f1080e, this.f1081f, this.f1082g);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // v1.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(a1.m mVar) {
        boolean z10;
        String str;
        String str2;
        boolean z11;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z12;
        boolean z13;
        m mVar2;
        m mVar3;
        int i14;
        int i15;
        k kVar = (k) mVar;
        kVar.getClass();
        x xVar = kVar.F;
        boolean z14 = true;
        x xVar2 = this.f1077b;
        if (xVar2 == xVar) {
            xVar2.getClass();
        } else if (!xVar2.f4782a.b(xVar.f4782a)) {
            z10 = true;
            str = kVar.E;
            str2 = this.f1076a;
            if (l.a(str, str2)) {
                kVar.E = str2;
                kVar.O.setValue(null);
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z15 = !kVar.F.d(xVar2);
            kVar.F = xVar2;
            i10 = kVar.K;
            i11 = this.f1082g;
            if (i10 != i11) {
                kVar.K = i11;
                z15 = true;
            }
            i12 = kVar.J;
            i13 = this.f1081f;
            if (i12 != i13) {
                kVar.J = i13;
                z15 = true;
            }
            z12 = kVar.I;
            z13 = this.f1080e;
            if (z12 != z13) {
                kVar.I = z13;
                z15 = true;
            }
            mVar2 = kVar.G;
            mVar3 = this.f1078c;
            if (!l.a(mVar2, mVar3)) {
                kVar.G = mVar3;
                z15 = true;
            }
            i14 = kVar.H;
            i15 = this.f1079d;
            if (i14 != i15) {
                z14 = z15;
            } else {
                kVar.H = i15;
            }
            if (kVar.D) {
                return;
            }
            if (z11 || (z10 && kVar.N != null)) {
                f.u(kVar);
            }
            if (z11 || z14) {
                e G0 = kVar.G0();
                String str3 = kVar.E;
                x xVar3 = kVar.F;
                m mVar4 = kVar.G;
                int i16 = kVar.H;
                boolean z16 = kVar.I;
                int i17 = kVar.J;
                int i18 = kVar.K;
                G0.f6554a = str3;
                G0.f6555b = xVar3;
                G0.f6556c = mVar4;
                G0.f6557d = i16;
                G0.f6558e = z16;
                G0.f6559f = i17;
                G0.f6560g = i18;
                G0.j = null;
                G0.f6566n = null;
                G0.f6567o = null;
                G0.f6569q = -1;
                G0.f6570r = -1;
                G0.f6568p = u.c(0, 0);
                G0.f6564l = qm.a.a(0, 0);
                G0.f6563k = false;
                f.t(kVar);
                f.s(kVar);
            }
            if (z10) {
                f.s(kVar);
                return;
            }
            return;
        }
        z10 = false;
        str = kVar.E;
        str2 = this.f1076a;
        if (l.a(str, str2)) {
        }
        boolean z152 = !kVar.F.d(xVar2);
        kVar.F = xVar2;
        i10 = kVar.K;
        i11 = this.f1082g;
        if (i10 != i11) {
        }
        i12 = kVar.J;
        i13 = this.f1081f;
        if (i12 != i13) {
        }
        z12 = kVar.I;
        z13 = this.f1080e;
        if (z12 != z13) {
        }
        mVar2 = kVar.G;
        mVar3 = this.f1078c;
        if (!l.a(mVar2, mVar3)) {
        }
        i14 = kVar.H;
        i15 = this.f1079d;
        if (i14 != i15) {
        }
        if (kVar.D) {
        }
    }
}
