package d2;

import android.graphics.RectF;
import android.text.Layout;
import java.text.BreakIterator;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final u f4772a;

    /* renamed from: b, reason: collision with root package name */
    public final i f4773b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4774c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4775d;

    /* renamed from: e, reason: collision with root package name */
    public final float f4776e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f4777f;

    public v(u uVar, i iVar, long j) {
        this.f4772a = uVar;
        this.f4773b = iVar;
        this.f4774c = j;
        ArrayList arrayList = iVar.f4714h;
        float f10 = 0.0f;
        this.f4775d = arrayList.isEmpty() ? 0.0f : ((k) arrayList.get(0)).f4717a.f4681d.c(0);
        if (!arrayList.isEmpty()) {
            k kVar = (k) oi.l.p0(arrayList);
            f10 = kVar.f4717a.f4681d.c(r4.f5711d - 1) + kVar.f4722f;
        }
        this.f4776e = f10;
        this.f4777f = iVar.f4713g;
    }

    public final p2.h a(int i10) {
        i iVar = this.f4773b;
        ArrayList arrayList = iVar.f4714h;
        iVar.d(i10);
        k kVar = (k) arrayList.get(i10 == ((e) iVar.f4707a.f8558s).f4698i.length() ? qm.a.w(arrayList) : ol.a.n(i10, arrayList));
        return kVar.f4717a.f4681d.f5710c.isRtlCharAt(kVar.a(i10)) ? p2.h.f13831s : p2.h.f13830i;
    }

    public final f1.d b(int i10) {
        float h10;
        float h11;
        float g10;
        float g11;
        i iVar = this.f4773b;
        iVar.c(i10);
        ArrayList arrayList = iVar.f4714h;
        k kVar = (k) arrayList.get(ol.a.n(i10, arrayList));
        a aVar = kVar.f4717a;
        int a10 = kVar.a(i10);
        CharSequence charSequence = aVar.f4682e;
        if (a10 < 0 || a10 >= charSequence.length()) {
            StringBuilder o10 = android.support.v4.media.session.a.o(a10, "offset(", ") is out of bounds [0,");
            o10.append(charSequence.length());
            o10.append(')');
            throw new IllegalArgumentException(o10.toString().toString());
        }
        e2.t tVar = aVar.f4681d;
        Layout layout = tVar.f5710c;
        int lineForOffset = layout.getLineForOffset(a10);
        float f10 = tVar.f(lineForOffset);
        float d4 = tVar.d(lineForOffset);
        boolean z10 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean isRtlCharAt = layout.isRtlCharAt(a10);
        if (!z10 || isRtlCharAt) {
            if (z10 && isRtlCharAt) {
                g10 = tVar.h(a10, false);
                g11 = tVar.h(a10 + 1, true);
            } else if (isRtlCharAt) {
                g10 = tVar.g(a10, false);
                g11 = tVar.g(a10 + 1, true);
            } else {
                h10 = tVar.h(a10, false);
                h11 = tVar.h(a10 + 1, true);
            }
            float f11 = g10;
            h10 = g11;
            h11 = f11;
        } else {
            h10 = tVar.g(a10, false);
            h11 = tVar.g(a10 + 1, true);
        }
        RectF rectF = new RectF(h10, f10, h11, d4);
        float f12 = rectF.left;
        float f13 = rectF.top;
        float f14 = rectF.right;
        float f15 = rectF.bottom;
        long a11 = xa.a.a(0.0f, kVar.f4722f);
        return new f1.d(f1.c.d(a11) + f12, f1.c.e(a11) + f13, f1.c.d(a11) + f14, f1.c.e(a11) + f15);
    }

    public final f1.d c(int i10) {
        i iVar = this.f4773b;
        ArrayList arrayList = iVar.f4714h;
        iVar.d(i10);
        k kVar = (k) arrayList.get(i10 == ((e) iVar.f4707a.f8558s).f4698i.length() ? qm.a.w(arrayList) : ol.a.n(i10, arrayList));
        a aVar = kVar.f4717a;
        int a10 = kVar.a(i10);
        CharSequence charSequence = aVar.f4682e;
        e2.t tVar = aVar.f4681d;
        if (a10 < 0 || a10 > charSequence.length()) {
            StringBuilder o10 = android.support.v4.media.session.a.o(a10, "offset(", ") is out of bounds [0,");
            o10.append(charSequence.length());
            o10.append(']');
            throw new IllegalArgumentException(o10.toString().toString());
        }
        float g10 = tVar.g(a10, false);
        int lineForOffset = tVar.f5710c.getLineForOffset(a10);
        float f10 = tVar.f(lineForOffset);
        float d4 = tVar.d(lineForOffset);
        long a11 = xa.a.a(0.0f, kVar.f4722f);
        return new f1.d(f1.c.d(a11) + g10, f1.c.e(a11) + f10, f1.c.d(a11) + g10, f1.c.e(a11) + d4);
    }

    public final float d(int i10) {
        i iVar = this.f4773b;
        iVar.e(i10);
        ArrayList arrayList = iVar.f4714h;
        k kVar = (k) arrayList.get(ol.a.o(i10, arrayList));
        a aVar = kVar.f4717a;
        return aVar.f4681d.d(i10 - kVar.f4720d) + kVar.f4722f;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, ni.d] */
    public final int e(int i10, boolean z10) {
        int e10;
        i iVar = this.f4773b;
        iVar.e(i10);
        ArrayList arrayList = iVar.f4714h;
        k kVar = (k) arrayList.get(ol.a.o(i10, arrayList));
        a aVar = kVar.f4717a;
        int i11 = i10 - kVar.f4720d;
        e2.t tVar = aVar.f4681d;
        if (z10) {
            Layout layout = tVar.f5710c;
            if (layout.getEllipsisStart(i11) == 0) {
                e2.h hVar = (e2.h) tVar.f5720n.getValue();
                Layout layout2 = hVar.f5678a;
                e10 = hVar.c(layout2.getLineEnd(i11), layout2.getLineStart(i11));
            } else {
                e10 = layout.getEllipsisStart(i11) + layout.getLineStart(i11);
            }
        } else {
            e10 = tVar.e(i11);
        }
        return e10 + kVar.f4718b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return kotlin.jvm.internal.l.a(this.f4772a, vVar.f4772a) && this.f4773b.equals(vVar.f4773b) && q2.k.a(this.f4774c, vVar.f4774c) && this.f4775d == vVar.f4775d && this.f4776e == vVar.f4776e && kotlin.jvm.internal.l.a(this.f4777f, vVar.f4777f);
    }

    public final int f(int i10) {
        i iVar = this.f4773b;
        ArrayList arrayList = iVar.f4714h;
        k kVar = (k) arrayList.get(i10 >= ((e) iVar.f4707a.f8558s).f4698i.length() ? qm.a.w(arrayList) : i10 < 0 ? 0 : ol.a.n(i10, arrayList));
        return kVar.f4717a.f4681d.f5710c.getLineForOffset(kVar.a(i10)) + kVar.f4720d;
    }

    public final int g(float f10) {
        i iVar = this.f4773b;
        ArrayList arrayList = iVar.f4714h;
        k kVar = (k) arrayList.get(f10 <= 0.0f ? 0 : f10 >= iVar.f4711e ? qm.a.w(arrayList) : ol.a.p(f10, arrayList));
        int i10 = kVar.f4719c - kVar.f4718b;
        int i11 = kVar.f4720d;
        if (i10 == 0) {
            return i11;
        }
        a aVar = kVar.f4717a;
        float f11 = f10 - kVar.f4722f;
        e2.t tVar = aVar.f4681d;
        return tVar.f5710c.getLineForVertical(((int) f11) - tVar.f5712e) + i11;
    }

    public final float h(int i10) {
        i iVar = this.f4773b;
        iVar.e(i10);
        ArrayList arrayList = iVar.f4714h;
        k kVar = (k) arrayList.get(ol.a.o(i10, arrayList));
        a aVar = kVar.f4717a;
        int i11 = i10 - kVar.f4720d;
        e2.t tVar = aVar.f4681d;
        return tVar.f5710c.getLineLeft(i11) + (i11 == tVar.f5711d + (-1) ? tVar.f5714g : 0.0f);
    }

    public final int hashCode() {
        return this.f4777f.hashCode() + s.n.a(s.n.a(s.n.b((this.f4773b.hashCode() + (this.f4772a.hashCode() * 31)) * 31, 31, this.f4774c), this.f4775d, 31), this.f4776e, 31);
    }

    public final float i(int i10) {
        i iVar = this.f4773b;
        iVar.e(i10);
        ArrayList arrayList = iVar.f4714h;
        k kVar = (k) arrayList.get(ol.a.o(i10, arrayList));
        a aVar = kVar.f4717a;
        int i11 = i10 - kVar.f4720d;
        e2.t tVar = aVar.f4681d;
        return tVar.f5710c.getLineRight(i11) + (i11 == tVar.f5711d + (-1) ? tVar.f5715h : 0.0f);
    }

    public final int j(int i10) {
        i iVar = this.f4773b;
        iVar.e(i10);
        ArrayList arrayList = iVar.f4714h;
        k kVar = (k) arrayList.get(ol.a.o(i10, arrayList));
        a aVar = kVar.f4717a;
        return aVar.f4681d.f5710c.getLineStart(i10 - kVar.f4720d) + kVar.f4718b;
    }

    public final float k(int i10) {
        i iVar = this.f4773b;
        iVar.e(i10);
        ArrayList arrayList = iVar.f4714h;
        k kVar = (k) arrayList.get(ol.a.o(i10, arrayList));
        a aVar = kVar.f4717a;
        return aVar.f4681d.f(i10 - kVar.f4720d) + kVar.f4722f;
    }

    public final int l(long j) {
        i iVar = this.f4773b;
        ArrayList arrayList = iVar.f4714h;
        k kVar = (k) arrayList.get(f1.c.e(j) <= 0.0f ? 0 : f1.c.e(j) >= iVar.f4711e ? qm.a.w(arrayList) : ol.a.p(f1.c.e(j), arrayList));
        int i10 = kVar.f4719c;
        int i11 = kVar.f4718b;
        if (i10 - i11 == 0) {
            return i11;
        }
        a aVar = kVar.f4717a;
        long a10 = xa.a.a(f1.c.d(j), f1.c.e(j) - kVar.f4722f);
        e2.t tVar = aVar.f4681d;
        int lineForVertical = tVar.f5710c.getLineForVertical(((int) f1.c.e(a10)) - tVar.f5712e);
        return tVar.f5710c.getOffsetForHorizontal(lineForVertical, (tVar.b(lineForVertical) * (-1)) + f1.c.d(a10)) + i11;
    }

    public final p2.h m(int i10) {
        i iVar = this.f4773b;
        ArrayList arrayList = iVar.f4714h;
        iVar.d(i10);
        k kVar = (k) arrayList.get(i10 == ((e) iVar.f4707a.f8558s).f4698i.length() ? qm.a.w(arrayList) : ol.a.n(i10, arrayList));
        a aVar = kVar.f4717a;
        int a10 = kVar.a(i10);
        e2.t tVar = aVar.f4681d;
        return tVar.f5710c.getParagraphDirection(tVar.f5710c.getLineForOffset(a10)) == 1 ? p2.h.f13830i : p2.h.f13831s;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, ni.d] */
    public final long n(int i10) {
        int i11;
        int preceding;
        int i12;
        int following;
        i iVar = this.f4773b;
        ArrayList arrayList = iVar.f4714h;
        iVar.d(i10);
        k kVar = (k) arrayList.get(i10 == ((e) iVar.f4707a.f8558s).f4698i.length() ? qm.a.w(arrayList) : ol.a.n(i10, arrayList));
        ?? r12 = kVar.f4717a.f4684g;
        int a10 = kVar.a(i10);
        f2.b bVar = ((f2.a) r12.getValue()).f6329a;
        bVar.a(a10);
        BreakIterator breakIterator = (BreakIterator) bVar.f6334e;
        if (bVar.f(breakIterator.preceding(a10))) {
            bVar.a(a10);
            i11 = a10;
            while (i11 != -1 && (!bVar.f(i11) || bVar.d(i11))) {
                bVar.a(i11);
                i11 = breakIterator.preceding(i11);
            }
        } else {
            bVar.a(a10);
            if (bVar.e(a10)) {
                if (!breakIterator.isBoundary(a10) || bVar.c(a10)) {
                    preceding = breakIterator.preceding(a10);
                    i11 = preceding;
                } else {
                    i11 = a10;
                }
            } else if (bVar.c(a10)) {
                preceding = breakIterator.preceding(a10);
                i11 = preceding;
            } else {
                i11 = -1;
            }
        }
        if (i11 == -1) {
            i11 = a10;
        }
        f2.b bVar2 = ((f2.a) r12.getValue()).f6329a;
        bVar2.a(a10);
        BreakIterator breakIterator2 = (BreakIterator) bVar2.f6334e;
        if (bVar2.d(breakIterator2.following(a10))) {
            bVar2.a(a10);
            i12 = a10;
            while (i12 != -1 && (bVar2.f(i12) || !bVar2.d(i12))) {
                bVar2.a(i12);
                i12 = breakIterator2.following(i12);
            }
        } else {
            bVar2.a(a10);
            if (bVar2.c(a10)) {
                if (!breakIterator2.isBoundary(a10) || bVar2.e(a10)) {
                    following = breakIterator2.following(a10);
                    i12 = following;
                } else {
                    i12 = a10;
                }
            } else if (bVar2.e(a10)) {
                following = breakIterator2.following(a10);
                i12 = following;
            } else {
                i12 = -1;
            }
        }
        if (i12 != -1) {
            a10 = i12;
        }
        long b4 = qm.a.b(i11, a10);
        int i13 = w.f4779c;
        int i14 = kVar.f4718b;
        return qm.a.b(((int) (b4 >> 32)) + i14, ((int) (b4 & 4294967295L)) + i14);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f4772a + ", multiParagraph=" + this.f4773b + ", size=" + ((Object) q2.k.b(this.f4774c)) + ", firstBaseline=" + this.f4775d + ", lastBaseline=" + this.f4776e + ", placeholderRects=" + this.f4777f + ')';
    }
}
