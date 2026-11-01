package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class d4 implements Iterable, Serializable {

    /* renamed from: t, reason: collision with root package name */
    public static final d4 f3561t = new d4(v4.f3841b);

    /* renamed from: i, reason: collision with root package name */
    public int f3562i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final byte[] f3563s;

    static {
        int i10 = a4.f3503a;
    }

    public d4(byte[] bArr) {
        bArr.getClass();
        this.f3563s = bArr;
    }

    public static int h(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(k7.a.e(i10, "Beginning index: ", " < 0"));
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("Beginning index larger than ending index: ", i10, i11, ", "));
        }
        throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("End index: ", i11, i12, " >= "));
    }

    public static d4 l(byte[] bArr, int i10, int i11) {
        h(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new d4(bArr2);
    }

    public byte a(int i10) {
        return this.f3563s[i10];
    }

    public byte d(int i10) {
        return this.f3563s[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof d4) && f() == ((d4) obj).f()) {
            if (f() == 0) {
                return true;
            }
            if (!(obj instanceof d4)) {
                return obj.equals(this);
            }
            d4 d4Var = (d4) obj;
            int i10 = this.f3562i;
            int i11 = d4Var.f3562i;
            if (i10 == 0 || i11 == 0 || i10 == i11) {
                int f10 = f();
                if (f10 > d4Var.f()) {
                    throw new IllegalArgumentException("Length too large: " + f10 + f());
                }
                if (f10 > d4Var.f()) {
                    throw new IllegalArgumentException(android.support.v4.media.session.a.m("Ran off end of other: 0, ", f10, d4Var.f(), ", "));
                }
                byte[] bArr = d4Var.f3563s;
                int i12 = 0;
                int i13 = 0;
                while (i12 < f10) {
                    if (this.f3563s[i12] == bArr[i13]) {
                        i12++;
                        i13++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public int f() {
        return this.f3563s.length;
    }

    public final int hashCode() {
        int i10 = this.f3562i;
        if (i10 != 0) {
            return i10;
        }
        int f10 = f();
        int i11 = f10;
        for (int i12 = 0; i12 < f10; i12++) {
            i11 = (i11 * 31) + this.f3563s[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f3562i = i11;
        return i11;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new androidx.datastore.preferences.protobuf.d(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int f10 = f();
        if (f() <= 50) {
            concat = k3.d(this);
        } else {
            int h10 = h(0, 47, f());
            concat = k3.d(h10 == 0 ? f3561t : new c4(h10, this.f3563s)).concat("...");
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(f10);
        sb2.append(" contents=\"");
        return k7.a.l(sb2, concat, "\">");
    }
}
