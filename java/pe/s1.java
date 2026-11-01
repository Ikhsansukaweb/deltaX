package pe;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;
import java.util.zip.CRC32;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f14360a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14361b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14362c;

    /* renamed from: d, reason: collision with root package name */
    public final String f14363d;

    /* renamed from: e, reason: collision with root package name */
    public final String f14364e;

    public s1(String str) {
        int i10;
        int length = str.length();
        if (!str.matches("[A-Za-z0-9\\-_]*") || length < 60 || (length & 3) != 0) {
            throw new IllegalArgumentException("The given API key was malformed.");
        }
        try {
            byte[] decode = Base64.decode(str, 8);
            int length2 = decode.length;
            ByteBuffer wrap = ByteBuffer.wrap(decode);
            wrap.order(ByteOrder.BIG_ENDIAN);
            int length3 = decode.length - 4;
            int i11 = wrap.getInt(length3);
            CRC32 crc32 = new CRC32();
            crc32.update(decode, 0, length3);
            if (i11 != ((int) crc32.getValue())) {
                throw new IllegalArgumentException("The given API key was invalid.");
            }
            this.f14364e = str;
            this.f14361b = new UUID(wrap.getLong(0), wrap.getLong(8)).toString();
            byte b4 = wrap.get(16);
            byte b10 = wrap.get(17);
            int[] _values$2 = w._values$2();
            int length4 = _values$2.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length4) {
                    i10 = 0;
                    break;
                }
                i10 = _values$2[i12];
                byte b11 = 2;
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw null;
                    }
                    b11 = 49;
                }
                if (b11 == b10) {
                    break;
                } else {
                    i12++;
                }
            }
            this.f14360a = i10;
            this.f14362c = str.substring(24, 44);
            if (b4 == 1) {
                this.f14363d = null;
                return;
            }
            if (b4 != 2 || i10 != 1) {
                throw new IllegalArgumentException("The given API key was not supported.");
            }
            if (length2 < 57) {
                throw new IllegalArgumentException("The given API key was invalid.");
            }
            byte[] bArr = new byte[12];
            System.arraycopy(decode, 33, bArr, 0, 12);
            this.f14363d = oe.m0.c(bArr);
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException("The given API key was malformed.", e10);
        }
    }

    public static String a(String str) {
        if (!str.regionMatches(13, "-8000-8000-", 0, 11)) {
            throw new IllegalArgumentException("The given UUID did not come from 5Rocks.");
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str.substring(0, 8));
        stringBuffer.append(str.substring(24, 30));
        stringBuffer.append(str.substring(9, 13));
        stringBuffer.append(str.substring(30));
        return stringBuffer.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s1)) {
            return false;
        }
        return this.f14364e.equals(((s1) obj).f14364e);
    }

    public final String toString() {
        return this.f14364e;
    }
}
