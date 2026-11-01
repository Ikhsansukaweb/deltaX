package androidx.compose.foundation.text.modifiers;

import android.support.v4.media.session.a;
import bj.c;
import d2.e;
import d2.x;
import g0.d;
import g0.h;
import i2.m;
import java.util.List;
import kotlin.jvm.internal.l;
import s.n;
import v1.f;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TextAnnotatedStringElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final e f1067a;

    /* renamed from: b, reason: collision with root package name */
    public final x f1068b;

    /* renamed from: c, reason: collision with root package name */
    public final m f1069c;

    /* renamed from: d, reason: collision with root package name */
    public final c f1070d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1071e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f1072f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1073g;

    /* renamed from: h, reason: collision with root package name */
    public final int f1074h;

    /* renamed from: i, reason: collision with root package name */
    public final List f1075i;
    public final c j;

    public TextAnnotatedStringElement(e eVar, x xVar, m mVar, c cVar, int i10, boolean z10, int i11, int i12, List list, c cVar2) {
        this.f1067a = eVar;
        this.f1068b = xVar;
        this.f1069c = mVar;
        this.f1070d = cVar;
        this.f1071e = i10;
        this.f1072f = z10;
        this.f1073g = i11;
        this.f1074h = i12;
        this.f1075i = list;
        this.j = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return l.a(this.f1067a, textAnnotatedStringElement.f1067a) && l.a(this.f1068b, textAnnotatedStringElement.f1068b) && l.a(this.f1075i, textAnnotatedStringElement.f1075i) && l.a(this.f1069c, textAnnotatedStringElement.f1069c) && l.a(this.f1070d, textAnnotatedStringElement.f1070d) && this.f1071e == textAnnotatedStringElement.f1071e && this.f1072f == textAnnotatedStringElement.f1072f && this.f1073g == textAnnotatedStringElement.f1073g && this.f1074h == textAnnotatedStringElement.f1074h && l.a(this.j, textAnnotatedStringElement.j);
    }

    @Override // v1.o0
    public final int hashCode() {
        int hashCode = (this.f1069c.hashCode() + ((this.f1068b.hashCode() + (this.f1067a.hashCode() * 31)) * 31)) * 31;
        c cVar = this.f1070d;
        int c10 = (((n.c(a.A(this.f1071e, (hashCode + (cVar != null ? cVar.hashCode() : 0)) * 31, 31), 31, this.f1072f) + this.f1073g) * 31) + this.f1074h) * 31;
        List list = this.f1075i;
        int hashCode2 = (c10 + (list != null ? list.hashCode() : 0)) * 31;
        c cVar2 = this.j;
        return (hashCode2 + (cVar2 != null ? cVar2.hashCode() : 0)) * 961;
    }

    @Override // v1.o0
    public final a1.m m() {
        return new h(this.f1067a, this.f1068b, this.f1069c, this.f1070d, this.f1071e, this.f1072f, this.f1073g, this.f1074h, this.f1075i, this.j);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // v1.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(a1.m mVar) {
        boolean z10;
        e eVar;
        e eVar2;
        List list;
        List list2;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z11;
        boolean z12;
        m mVar2;
        m mVar3;
        int i14;
        int i15;
        c cVar;
        c cVar2;
        boolean z13;
        c cVar3;
        c cVar4;
        h hVar = (h) mVar;
        x xVar = hVar.F;
        boolean z14 = false;
        x xVar2 = this.f1068b;
        if (xVar2 == xVar) {
            xVar2.getClass();
        } else if (!xVar2.f4782a.b(xVar.f4782a)) {
            z10 = true;
            eVar = hVar.E;
            eVar2 = this.f1067a;
            if (!l.a(eVar, eVar2)) {
                hVar.E = eVar2;
                hVar.R.setValue(null);
                z14 = true;
            }
            x xVar3 = hVar.F;
            x xVar4 = this.f1068b;
            boolean z15 = true;
            boolean z16 = !xVar3.d(xVar4);
            hVar.F = xVar4;
            list = hVar.M;
            list2 = this.f1075i;
            if (!l.a(list, list2)) {
                hVar.M = list2;
                z16 = true;
            }
            i10 = hVar.L;
            i11 = this.f1074h;
            if (i10 != i11) {
                hVar.L = i11;
                z16 = true;
            }
            i12 = hVar.K;
            i13 = this.f1073g;
            if (i12 != i13) {
                hVar.K = i13;
                z16 = true;
            }
            z11 = hVar.J;
            z12 = this.f1072f;
            if (z11 != z12) {
                hVar.J = z12;
                z16 = true;
            }
            mVar2 = hVar.G;
            mVar3 = this.f1069c;
            if (!l.a(mVar2, mVar3)) {
                hVar.G = mVar3;
                z16 = true;
            }
            i14 = hVar.I;
            i15 = this.f1071e;
            if (i14 != i15) {
                z15 = z16;
            } else {
                hVar.I = i15;
            }
            cVar = hVar.H;
            cVar2 = this.f1070d;
            boolean z17 = true;
            if (l.a(cVar, cVar2)) {
                hVar.H = cVar2;
                z13 = true;
            } else {
                z13 = false;
            }
            cVar3 = hVar.N;
            cVar4 = this.j;
            if (l.a(cVar3, cVar4)) {
                hVar.N = cVar4;
            } else {
                z17 = z13;
            }
            if (hVar.D) {
                return;
            }
            if (z14 || (z10 && hVar.Q != null)) {
                f.u(hVar);
            }
            if (z14 || z15 || z17) {
                d G0 = hVar.G0();
                e eVar3 = hVar.E;
                x xVar5 = hVar.F;
                m mVar4 = hVar.G;
                int i16 = hVar.I;
                boolean z18 = hVar.J;
                int i17 = hVar.K;
                int i18 = hVar.L;
                List list3 = hVar.M;
                G0.f6539a = eVar3;
                G0.f6540b = xVar5;
                G0.f6541c = mVar4;
                G0.f6542d = i16;
                G0.f6543e = z18;
                G0.f6544f = i17;
                G0.f6545g = i18;
                G0.f6546h = list3;
                G0.f6549l = null;
                G0.f6551n = null;
                f.t(hVar);
                f.s(hVar);
            }
            if (z10) {
                f.s(hVar);
                return;
            }
            return;
        }
        z10 = false;
        eVar = hVar.E;
        eVar2 = this.f1067a;
        if (!l.a(eVar, eVar2)) {
        }
        x xVar32 = hVar.F;
        x xVar42 = this.f1068b;
        boolean z152 = true;
        boolean z162 = !xVar32.d(xVar42);
        hVar.F = xVar42;
        list = hVar.M;
        list2 = this.f1075i;
        if (!l.a(list, list2)) {
        }
        i10 = hVar.L;
        i11 = this.f1074h;
        if (i10 != i11) {
        }
        i12 = hVar.K;
        i13 = this.f1073g;
        if (i12 != i13) {
        }
        z11 = hVar.J;
        z12 = this.f1072f;
        if (z11 != z12) {
        }
        mVar2 = hVar.G;
        mVar3 = this.f1069c;
        if (!l.a(mVar2, mVar3)) {
        }
        i14 = hVar.I;
        i15 = this.f1071e;
        if (i14 != i15) {
        }
        cVar = hVar.H;
        cVar2 = this.f1070d;
        boolean z172 = true;
        if (l.a(cVar, cVar2)) {
        }
        cVar3 = hVar.N;
        cVar4 = this.j;
        if (l.a(cVar3, cVar4)) {
        }
        if (hVar.D) {
        }
    }
}
