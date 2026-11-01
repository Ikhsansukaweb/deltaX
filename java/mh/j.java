package mh;

import android.text.GetChars;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements CharSequence, GetChars, Cloneable {

    /* renamed from: i, reason: collision with root package name */
    public char[] f11294i;

    /* renamed from: s, reason: collision with root package name */
    public int f11295s;

    /* renamed from: t, reason: collision with root package name */
    public int f11296t;

    /* renamed from: u, reason: collision with root package name */
    public p f11297u;

    public j(j jVar) {
        this(jVar.f11295s + 16);
        int i10 = jVar.f11295s;
        this.f11295s = i10;
        this.f11296t = jVar.f11296t;
        this.f11297u = jVar.f11297u;
        System.arraycopy(jVar.f11294i, 0, this.f11294i, 0, i10);
    }

    public final void a(int i10) {
        if (i10 < 0 || i10 > this.f11295s) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "index = ", ", length = ");
            o10.append(this.f11295s);
            throw new StringIndexOutOfBoundsException(o10.toString());
        }
    }

    public final void b(int i10, int i11) {
        if (i10 < 0) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        int i12 = this.f11295s;
        if (i11 > i12) {
            i11 = i12;
        }
        if (i10 > i11) {
            throw new StringIndexOutOfBoundsException();
        }
        int i13 = i11 - i10;
        if (i13 > 0) {
            for (int i14 = i10; i14 < i11; i14++) {
                if (c9.g.i(this.f11294i[i14])) {
                    this.f11296t--;
                }
            }
            char[] cArr = this.f11294i;
            System.arraycopy(cArr, i10 + i13, cArr, i10, this.f11295s - i11);
            this.f11295s -= i13;
        }
    }

    public final void c(int i10) {
        char[] cArr = this.f11294i;
        if (cArr.length < i10) {
            char[] cArr2 = new char[cArr.length * 2 < i10 ? i10 + 2 : cArr.length * 2];
            System.arraycopy(cArr, 0, cArr2, 0, this.f11295s);
            this.f11294i = cArr2;
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        if (i10 < this.f11295s) {
            return this.f11294i[i10];
        }
        if (d().f11317s > 0) {
            return d().f11316i.charAt(i10 - this.f11295s);
        }
        return '\n';
    }

    public final p d() {
        p pVar = this.f11297u;
        return pVar == null ? p.NONE : pVar;
    }

    public final void e(int i10, int i11, int i12, CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "null";
        }
        if (i10 < 0 || i10 > this.f11295s) {
            throw new IndexOutOfBoundsException(k7.a.d(i10, "dstOffset "));
        }
        if (i11 < 0 || i12 < 0 || i11 > i12 || i12 > charSequence.length()) {
            StringBuilder p7 = android.support.v4.media.session.a.p("start ", i11, ", end ", i12, ", s.length() ");
            p7.append(charSequence.length());
            throw new IndexOutOfBoundsException(p7.toString());
        }
        int i13 = i12 - i11;
        c(this.f11295s + i13);
        char[] cArr = this.f11294i;
        System.arraycopy(cArr, i10, cArr, i10 + i13, this.f11295s - i10);
        while (i11 < i12) {
            char charAt = charSequence.charAt(i11);
            int i14 = i10 + 1;
            this.f11294i[i10] = charAt;
            if (c9.g.i(charAt)) {
                this.f11296t++;
            }
            i11++;
            i10 = i14;
        }
        this.f11295s += i13;
    }

    @Override // java.lang.CharSequence
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final j subSequence(int i10, int i11) {
        a(i10);
        a(i11);
        if (i11 < i10) {
            throw new StringIndexOutOfBoundsException("start is greater than end");
        }
        int i12 = i11 - i10;
        char[] cArr = new char[i12 + 16];
        System.arraycopy(this.f11294i, i10, cArr, 0, i12);
        j jVar = new j();
        jVar.f11294i = cArr;
        jVar.f11295s = i12;
        if (this.f11296t > 0) {
            for (int i13 = 0; i13 < jVar.f11295s; i13++) {
                if (c9.g.i(cArr[i13])) {
                    jVar.f11296t++;
                }
            }
        }
        return jVar;
    }

    @Override // android.text.GetChars
    public final void getChars(int i10, int i11, char[] cArr, int i12) {
        if (i10 < 0) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        if (i11 < 0 || i11 > this.f11295s) {
            throw new StringIndexOutOfBoundsException(i11);
        }
        if (i10 > i11) {
            throw new StringIndexOutOfBoundsException("srcBegin > srcEnd");
        }
        System.arraycopy(this.f11294i, i10, cArr, i12, i11 - i10);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f11295s;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return new String(this.f11294i, 0, this.f11295s);
    }

    public j(int i10) {
        this.f11295s = 0;
        this.f11294i = new char[i10];
    }

    public j(Object obj) {
        this.f11295s = 0;
        this.f11294i = new char[32];
    }
}
