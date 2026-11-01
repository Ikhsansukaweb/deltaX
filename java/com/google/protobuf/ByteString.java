package com.google.protobuf;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class ByteString implements Iterable, Serializable {

    /* renamed from: s, reason: collision with root package name */
    public static final g f4402s = new g(f0.f4421c);

    /* renamed from: t, reason: collision with root package name */
    public static final e f4403t;

    /* renamed from: i, reason: collision with root package name */
    public int f4404i;

    static {
        f4403t = c.a() ? new e(1) : new e(0);
    }

    public static int d(int i10, int i11, int i12) {
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

    public static g f(byte[] bArr, int i10, int i11) {
        byte[] copyOfRange;
        d(i10, i10 + i11, bArr.length);
        switch (f4403t.f4414a) {
            case 0:
                copyOfRange = Arrays.copyOfRange(bArr, i10, i11 + i10);
                break;
            default:
                copyOfRange = new byte[i11];
                System.arraycopy(bArr, i10, copyOfRange, 0, i11);
                break;
        }
        return new g(copyOfRange);
    }

    public abstract byte a(int i10);

    public final int hashCode() {
        int i10 = this.f4404i;
        if (i10 != 0) {
            return i10;
        }
        int size = size();
        g gVar = (g) this;
        int h10 = gVar.h();
        int i11 = size;
        for (int i12 = h10; i12 < h10 + size; i12++) {
            i11 = (i11 * 31) + gVar.f4425u[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f4404i = i11;
        return i11;
    }

    public abstract int size();

    public final String toString() {
        String sb2;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            sb2 = x0.t(this);
        } else {
            StringBuilder sb3 = new StringBuilder();
            g gVar = (g) this;
            int d4 = d(0, 47, gVar.size());
            sb3.append(x0.t(d4 == 0 ? f4402s : new f(gVar.f4425u, gVar.h(), d4)));
            sb3.append("...");
            sb2 = sb3.toString();
        }
        StringBuilder sb4 = new StringBuilder("<ByteString@");
        sb4.append(hexString);
        sb4.append(" size=");
        sb4.append(size);
        sb4.append(" contents=\"");
        return k7.a.l(sb4, sb2, "\">");
    }
}
