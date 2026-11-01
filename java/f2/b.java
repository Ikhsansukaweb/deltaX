package f2;

import androidx.datastore.preferences.protobuf.h;
import c9.g;
import e2.d;
import java.text.BreakIterator;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import oi.k;
import s.n;
import uh.m;
import uh.o;
import uh.r;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6330a;

    /* renamed from: b, reason: collision with root package name */
    public int f6331b;

    /* renamed from: c, reason: collision with root package name */
    public int f6332c;

    /* renamed from: d, reason: collision with root package name */
    public Object f6333d;

    /* renamed from: e, reason: collision with root package name */
    public Object f6334e;

    public /* synthetic */ b() {
        this.f6330a = 1;
    }

    public void a(int i10) {
        int i11 = this.f6331b;
        int i12 = this.f6332c;
        if (i10 > i12 || i11 > i10) {
            throw new IllegalArgumentException(n.g(android.support.v4.media.session.a.p("Invalid offset: ", i10, ". Valid range is [", i11, " , "), i12, ']').toString());
        }
    }

    public int b() {
        h hVar = (h) this.f6334e;
        if (hVar == null) {
            return ((String) this.f6333d).length();
        }
        return (hVar.f1391b - hVar.d()) + (((String) this.f6333d).length() - (this.f6332c - this.f6331b));
    }

    public boolean c(int i10) {
        return i10 <= this.f6332c && this.f6331b + 1 <= i10 && Character.isLetterOrDigit(Character.codePointBefore((CharSequence) this.f6333d, i10));
    }

    public boolean d(int i10) {
        int i11 = this.f6331b + 1;
        if (i10 > this.f6332c || i11 > i10) {
            return false;
        }
        return g.t(Character.codePointBefore((CharSequence) this.f6333d, i10));
    }

    public boolean e(int i10) {
        return i10 < this.f6332c && this.f6331b <= i10 && Character.isLetterOrDigit(Character.codePointAt((CharSequence) this.f6333d, i10));
    }

    public boolean f(int i10) {
        int i11 = this.f6331b;
        if (i10 >= this.f6332c || i11 > i10) {
            return false;
        }
        return g.t(Character.codePointAt((CharSequence) this.f6333d, i10));
    }

    public void g(int i10, int i11, String str) {
        if (i10 > i11) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("start index must be less than or equal to end index: ", i10, i11, " > ").toString());
        }
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.d(i10, "start must be non-negative, but was ").toString());
        }
        h hVar = (h) this.f6334e;
        if (hVar == null) {
            int max = Math.max(255, str.length() + 128);
            char[] cArr = new char[max];
            int min = Math.min(i10, 64);
            int min2 = Math.min(((String) this.f6333d).length() - i11, 64);
            String str2 = (String) this.f6333d;
            int i12 = i10 - min;
            l.d("null cannot be cast to non-null type java.lang.String", str2);
            str2.getChars(i12, i10, cArr, 0);
            String str3 = (String) this.f6333d;
            int i13 = max - min2;
            int i14 = min2 + i11;
            l.d("null cannot be cast to non-null type java.lang.String", str3);
            str3.getChars(i11, i14, cArr, i13);
            str.getChars(0, str.length(), cArr, min);
            int length = str.length() + min;
            h hVar2 = new h(5);
            hVar2.f1391b = max;
            hVar2.f1394e = cArr;
            hVar2.f1392c = length;
            hVar2.f1393d = i13;
            this.f6334e = hVar2;
            this.f6331b = i12;
            this.f6332c = i14;
            return;
        }
        int i15 = this.f6331b;
        int i16 = i10 - i15;
        int i17 = i11 - i15;
        if (i16 < 0 || i17 > hVar.f1391b - hVar.d()) {
            this.f6333d = toString();
            this.f6334e = null;
            this.f6331b = -1;
            this.f6332c = -1;
            g(i10, i11, str);
            return;
        }
        int length2 = str.length() - (i17 - i16);
        if (length2 > hVar.d()) {
            int d4 = length2 - hVar.d();
            int i18 = hVar.f1391b;
            do {
                i18 *= 2;
            } while (i18 - hVar.f1391b < d4);
            char[] cArr2 = new char[i18];
            k.j0((char[]) hVar.f1394e, cArr2, 0, 0, hVar.f1392c);
            int i19 = hVar.f1391b;
            int i20 = hVar.f1393d;
            int i21 = i19 - i20;
            int i22 = i18 - i21;
            k.j0((char[]) hVar.f1394e, cArr2, i22, i20, i21 + i20);
            hVar.f1394e = cArr2;
            hVar.f1391b = i18;
            hVar.f1393d = i22;
        }
        int i23 = hVar.f1392c;
        if (i16 < i23 && i17 <= i23) {
            int i24 = i23 - i17;
            char[] cArr3 = (char[]) hVar.f1394e;
            k.j0(cArr3, cArr3, hVar.f1393d - i24, i17, i23);
            hVar.f1392c = i16;
            hVar.f1393d -= i24;
        } else if (i16 >= i23 || i17 < i23) {
            int d10 = hVar.d() + i16;
            int d11 = hVar.d() + i17;
            int i25 = hVar.f1393d;
            char[] cArr4 = (char[]) hVar.f1394e;
            k.j0(cArr4, cArr4, hVar.f1392c, i25, d10);
            hVar.f1392c += d10 - i25;
            hVar.f1393d = d11;
        } else {
            hVar.f1393d = hVar.d() + i17;
            hVar.f1392c = i16;
        }
        str.getChars(0, str.length(), (char[]) hVar.f1394e, hVar.f1392c);
        hVar.f1392c = str.length() + hVar.f1392c;
    }

    @Override // uh.m
    public boolean hasNext() {
        int i10 = this.f6332c;
        return i10 >= 0 && i10 < ((r) this.f6334e).f19088x.size();
    }

    @Override // uh.m
    public uh.k next() {
        uh.k kVar = (uh.k) this.f6333d;
        r rVar = (r) this.f6334e;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        o oVar = (o) rVar.f19088x.get(this.f6332c);
        kVar.f19059a = oVar.f19076d;
        kVar.f19062d = oVar.f19073a;
        kVar.f19063e = oVar.f19074b;
        List list = oVar.f19075c;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        kVar.f19064f = list;
        int i10 = this.f6332c;
        kVar.f19060b = i10 <= 0 || ((o) rVar.f19088x.get(i10 - 1)).f19076d != oVar.f19076d;
        kVar.f19061c = this.f6332c + 1 >= rVar.f19088x.size() || ((o) rVar.f19088x.get(this.f6332c + 1)).f19076d != oVar.f19076d;
        kVar.f19065g = oVar.a(rVar.f19086u);
        this.f6332c++;
        return kVar;
    }

    @Override // uh.m
    public void reset() {
        this.f6332c = this.f6331b;
    }

    public String toString() {
        switch (this.f6330a) {
            case 1:
                h hVar = (h) this.f6334e;
                if (hVar == null) {
                    return (String) this.f6333d;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append((CharSequence) this.f6333d, 0, this.f6331b);
                sb2.append((char[]) hVar.f1394e, 0, hVar.f1392c);
                char[] cArr = (char[]) hVar.f1394e;
                int i10 = hVar.f1393d;
                sb2.append(cArr, i10, hVar.f1391b - i10);
                String str = (String) this.f6333d;
                sb2.append((CharSequence) str, this.f6332c, str.length());
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public b(String str, int i10, int i11, String str2) {
        this.f6330a = 4;
        this.f6331b = i10;
        this.f6333d = str;
        this.f6334e = str2;
        this.f6332c = i11;
    }

    public b(CharSequence charSequence, int i10, Locale locale) {
        this.f6330a = 0;
        this.f6333d = charSequence;
        if (charSequence.length() >= 0) {
            if (i10 >= 0 && i10 <= charSequence.length()) {
                BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
                this.f6334e = wordInstance;
                this.f6331b = Math.max(0, -50);
                this.f6332c = Math.min(charSequence.length(), i10 + 50);
                wordInstance.setText(new d(charSequence, i10));
                return;
            }
            throw new IllegalArgumentException("input end index is outside the CharSequence");
        }
        throw new IllegalArgumentException("input start index is outside the CharSequence");
    }

    public b(int i10, int i11, pj.h hVar, ri.h hVar2) {
        this.f6330a = 2;
        this.f6333d = hVar;
        this.f6331b = i10;
        this.f6332c = i11;
        this.f6334e = hVar2;
    }

    public b(r rVar, int i10) {
        this.f6330a = 3;
        this.f6334e = rVar;
        this.f6332c = i10;
        this.f6331b = i10;
        this.f6333d = new uh.k();
    }
}
