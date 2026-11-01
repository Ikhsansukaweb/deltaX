package androidx.recyclerview.widget;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1908a;

    /* renamed from: b, reason: collision with root package name */
    public long f1909b;

    /* renamed from: c, reason: collision with root package name */
    public Object f1910c;

    public c(y8.a aVar) {
        this.f1908a = 2;
        t8.a0.h(aVar);
        this.f1910c = aVar;
    }

    public void a(int i10) {
        if (i10 < 64) {
            this.f1909b &= ~(1 << i10);
            return;
        }
        c cVar = (c) this.f1910c;
        if (cVar != null) {
            cVar.a(i10 - 64);
        }
    }

    public int b(int i10) {
        c cVar = (c) this.f1910c;
        if (cVar == null) {
            return i10 >= 64 ? Long.bitCount(this.f1909b) : Long.bitCount(this.f1909b & ((1 << i10) - 1));
        }
        if (i10 < 64) {
            return Long.bitCount(this.f1909b & ((1 << i10) - 1));
        }
        return Long.bitCount(this.f1909b) + cVar.b(i10 - 64);
    }

    public void c() {
        if (((c) this.f1910c) == null) {
            this.f1910c = new c();
        }
    }

    public boolean d(int i10) {
        if (i10 < 64) {
            return (this.f1909b & (1 << i10)) != 0;
        }
        c();
        return ((c) this.f1910c).d(i10 - 64);
    }

    public void e(int i10, boolean z10) {
        if (i10 >= 64) {
            c();
            ((c) this.f1910c).e(i10 - 64, z10);
            return;
        }
        long j = this.f1909b;
        boolean z11 = (Long.MIN_VALUE & j) != 0;
        long j10 = (1 << i10) - 1;
        this.f1909b = ((j & (~j10)) << 1) | (j & j10);
        if (z10) {
            i(i10);
        } else {
            a(i10);
        }
        if (z11 || ((c) this.f1910c) != null) {
            c();
            ((c) this.f1910c).e(0, z11);
        }
    }

    public zk.m f() {
        k1.g gVar = new k1.g(2);
        while (true) {
            String w = ((ml.i) this.f1910c).w(this.f1909b);
            this.f1909b -= w.length();
            if (w.length() == 0) {
                return gVar.f();
            }
            int a02 = kj.h.a0(w, ':', 1, 4);
            if (a02 != -1) {
                String substring = w.substring(0, a02);
                kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
                String substring2 = w.substring(a02 + 1);
                kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", substring2);
                gVar.b(substring, substring2);
            } else if (w.charAt(0) == ':') {
                String substring3 = w.substring(1);
                kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", substring3);
                gVar.b(PredefinedUICustomizationFont.defaultFamily, substring3);
            } else {
                gVar.b(PredefinedUICustomizationFont.defaultFamily, w);
            }
        }
    }

    public boolean g(int i10) {
        if (i10 >= 64) {
            c();
            return ((c) this.f1910c).g(i10 - 64);
        }
        long j = 1 << i10;
        long j10 = this.f1909b;
        boolean z10 = (j10 & j) != 0;
        long j11 = j10 & (~j);
        this.f1909b = j11;
        long j12 = j - 1;
        this.f1909b = (j11 & j12) | Long.rotateRight((~j12) & j11, 1);
        c cVar = (c) this.f1910c;
        if (cVar != null) {
            if (cVar.d(0)) {
                i(63);
            }
            ((c) this.f1910c).g(0);
        }
        return z10;
    }

    public void h() {
        this.f1909b = 0L;
        c cVar = (c) this.f1910c;
        if (cVar != null) {
            cVar.h();
        }
    }

    public void i(int i10) {
        if (i10 < 64) {
            this.f1909b |= 1 << i10;
        } else {
            c();
            ((c) this.f1910c).i(i10 - 64);
        }
    }

    public String toString() {
        switch (this.f1908a) {
            case 0:
                if (((c) this.f1910c) == null) {
                    return Long.toBinaryString(this.f1909b);
                }
                return ((c) this.f1910c).toString() + "xx" + Long.toBinaryString(this.f1909b);
            default:
                return super.toString();
        }
    }

    public c(ml.i iVar) {
        this.f1908a = 1;
        kotlin.jvm.internal.l.f("source", iVar);
        this.f1910c = iVar;
        this.f1909b = 262144;
    }

    public c() {
        this.f1908a = 0;
        this.f1909b = 0L;
    }
}
