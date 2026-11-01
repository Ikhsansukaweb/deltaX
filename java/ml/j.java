package ml;

import java.io.Serializable;
import java.security.MessageDigest;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class j implements Serializable, Comparable {

    /* renamed from: u, reason: collision with root package name */
    public static final j f11588u = new j(new byte[0]);

    /* renamed from: i, reason: collision with root package name */
    public final byte[] f11589i;

    /* renamed from: s, reason: collision with root package name */
    public transient int f11590s;

    /* renamed from: t, reason: collision with root package name */
    public transient String f11591t;

    public j(byte[] bArr) {
        kotlin.jvm.internal.l.f("data", bArr);
        this.f11589i = bArr;
    }

    public static int f(j jVar, j jVar2) {
        jVar.getClass();
        kotlin.jvm.internal.l.f("other", jVar2);
        return jVar.e(0, jVar2.g());
    }

    public static int j(j jVar, j jVar2) {
        jVar.getClass();
        kotlin.jvm.internal.l.f("other", jVar2);
        return jVar.i(jVar2.g());
    }

    public static /* synthetic */ j n(j jVar, int i10, int i11, int i12) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = -1234567890;
        }
        return jVar.m(i10, i11);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j jVar) {
        kotlin.jvm.internal.l.f("other", jVar);
        int c10 = c();
        int c11 = jVar.c();
        int min = Math.min(c10, c11);
        for (int i10 = 0; i10 < min; i10++) {
            int h10 = h(i10) & 255;
            int h11 = jVar.h(i10) & 255;
            if (h10 != h11) {
                return h10 < h11 ? -1 : 1;
            }
        }
        if (c10 == c11) {
            return 0;
        }
        return c10 < c11 ? -1 : 1;
    }

    public j b(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f11589i, 0, c());
        byte[] digest = messageDigest.digest();
        kotlin.jvm.internal.l.c(digest);
        return new j(digest);
    }

    public int c() {
        return this.f11589i.length;
    }

    public String d() {
        byte[] bArr = this.f11589i;
        char[] cArr = new char[bArr.length * 2];
        int i10 = 0;
        for (byte b4 : bArr) {
            int i11 = i10 + 1;
            char[] cArr2 = nl.b.f12390a;
            cArr[i10] = cArr2[(b4 >> 4) & 15];
            i10 += 2;
            cArr[i11] = cArr2[b4 & 15];
        }
        return new String(cArr);
    }

    public int e(int i10, byte[] bArr) {
        kotlin.jvm.internal.l.f("other", bArr);
        byte[] bArr2 = this.f11589i;
        int length = bArr2.length - bArr.length;
        int max = Math.max(i10, 0);
        if (max > length) {
            return -1;
        }
        while (!pl.a.J(max, 0, bArr.length, bArr2, bArr)) {
            if (max == length) {
                return -1;
            }
            max++;
        }
        return max;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            int c10 = jVar.c();
            byte[] bArr = this.f11589i;
            if (c10 == bArr.length && jVar.k(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    public byte[] g() {
        return this.f11589i;
    }

    public byte h(int i10) {
        return this.f11589i[i10];
    }

    public int hashCode() {
        int i10 = this.f11590s;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = Arrays.hashCode(this.f11589i);
        this.f11590s = hashCode;
        return hashCode;
    }

    public int i(byte[] bArr) {
        kotlin.jvm.internal.l.f("other", bArr);
        int c10 = c();
        byte[] bArr2 = this.f11589i;
        for (int min = Math.min(c10, bArr2.length - bArr.length); -1 < min; min--) {
            if (pl.a.J(min, 0, bArr.length, bArr2, bArr)) {
                return min;
            }
        }
        return -1;
    }

    public boolean k(int i10, int i11, int i12, byte[] bArr) {
        kotlin.jvm.internal.l.f("other", bArr);
        if (i10 < 0) {
            return false;
        }
        byte[] bArr2 = this.f11589i;
        return i10 <= bArr2.length - i12 && i11 >= 0 && i11 <= bArr.length - i12 && pl.a.J(i10, i11, i12, bArr2, bArr);
    }

    public boolean l(int i10, j jVar, int i11) {
        kotlin.jvm.internal.l.f("other", jVar);
        return jVar.k(0, i10, i11, this.f11589i);
    }

    public j m(int i10, int i11) {
        if (i11 == -1234567890) {
            i11 = c();
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        byte[] bArr = this.f11589i;
        if (i11 > bArr.length) {
            throw new IllegalArgumentException(s.n.g(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        if (i11 - i10 >= 0) {
            return (i10 == 0 && i11 == bArr.length) ? this : new j(oi.k.n0(bArr, i10, i11));
        }
        throw new IllegalArgumentException("endIndex < beginIndex");
    }

    public j o() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f11589i;
            if (i10 >= bArr.length) {
                return this;
            }
            byte b4 = bArr[i10];
            if (b4 >= 65 && b4 <= 90) {
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                kotlin.jvm.internal.l.e("copyOf(...)", copyOf);
                copyOf[i10] = (byte) (b4 + 32);
                for (int i11 = i10 + 1; i11 < copyOf.length; i11++) {
                    byte b10 = copyOf[i11];
                    if (b10 >= 65 && b10 <= 90) {
                        copyOf[i11] = (byte) (b10 + 32);
                    }
                }
                return new j(copyOf);
            }
            i10++;
        }
    }

    public final String p() {
        String str = this.f11591t;
        if (str != null) {
            return str;
        }
        byte[] g10 = g();
        kotlin.jvm.internal.l.f("<this>", g10);
        String str2 = new String(g10, kj.a.f9158a);
        this.f11591t = str2;
        return str2;
    }

    public void q(g gVar, int i10) {
        gVar.write(this.f11589i, 0, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x00f6, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0130, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0134, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x00d6, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0173, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x017a, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x016c, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01aa, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01ad, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01b0, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0140, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x01b3, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0096, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c4, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0085, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00fe, code lost:
    
        if (r6 == 64) goto L180;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        byte b4;
        int i10;
        byte[] bArr = this.f11589i;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        loop0: while (true) {
            if (i11 >= length) {
                break;
            }
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                int i14 = i13 + 1;
                if (i13 == 64) {
                    break;
                }
                if ((b10 != 10 && b10 != 13 && ((b10 >= 0 && b10 < 32) || (Byte.MAX_VALUE <= b10 && b10 < 160))) || b10 == 65533) {
                    break;
                }
                i12 += b10 < 65536 ? 1 : 2;
                i11++;
                while (true) {
                    i13 = i14;
                    if (i11 < length && (b4 = bArr[i11]) >= 0) {
                        i11++;
                        i14 = i13 + 1;
                        if (i13 == 64) {
                            break loop0;
                        }
                        if ((b4 != 10 && b4 != 13 && ((b4 >= 0 && b4 < 32) || (Byte.MAX_VALUE <= b4 && b4 < 160))) || b4 == 65533) {
                            break loop0;
                        }
                        i12 += b4 < 65536 ? 1 : 2;
                    }
                }
            } else if ((b10 >> 5) == -2) {
                int i15 = i11 + 1;
                if (length > i15) {
                    byte b11 = bArr[i15];
                    if ((b11 & 192) == 128) {
                        int i16 = (b11 ^ 3968) ^ (b10 << 6);
                        if (i16 >= 128) {
                            i10 = i13 + 1;
                            if (i13 == 64) {
                                break;
                            }
                            if ((i16 != 10 && i16 != 13 && ((i16 >= 0 && i16 < 32) || (127 <= i16 && i16 < 160))) || i16 == 65533) {
                                break;
                            }
                            i12 += i16 < 65536 ? 1 : 2;
                            i11 += 2;
                            i13 = i10;
                        }
                    }
                }
            } else if ((b10 >> 4) == -2) {
                int i17 = i11 + 2;
                if (length > i17) {
                    byte b12 = bArr[i11 + 1];
                    if ((b12 & 192) == 128) {
                        byte b13 = bArr[i17];
                        if ((b13 & 192) == 128) {
                            int i18 = ((b13 ^ (-123008)) ^ (b12 << 6)) ^ (b10 << 12);
                            if (i18 >= 2048) {
                                if (55296 > i18 || i18 >= 57344) {
                                    i10 = i13 + 1;
                                    if (i13 == 64) {
                                        break;
                                    }
                                    if ((i18 != 10 && i18 != 13 && ((i18 >= 0 && i18 < 32) || (127 <= i18 && i18 < 160))) || i18 == 65533) {
                                        break;
                                    }
                                    i12 += i18 < 65536 ? 1 : 2;
                                    i11 += 3;
                                    i13 = i10;
                                }
                            }
                        }
                    }
                }
            } else if ((b10 >> 3) == -2) {
                int i19 = i11 + 3;
                if (length > i19) {
                    byte b14 = bArr[i11 + 1];
                    if ((b14 & 192) == 128) {
                        byte b15 = bArr[i11 + 2];
                        if ((b15 & 192) == 128) {
                            byte b16 = bArr[i19];
                            if ((b16 & 192) == 128) {
                                int i20 = (((b16 ^ 3678080) ^ (b15 << 6)) ^ (b14 << 12)) ^ (b10 << 18);
                                if (i20 <= 1114111) {
                                    if (55296 > i20 || i20 >= 57344) {
                                        if (i20 >= 65536) {
                                            i10 = i13 + 1;
                                            if (i13 == 64) {
                                                break;
                                            }
                                            if ((i20 != 10 && i20 != 13 && ((i20 >= 0 && i20 < 32) || (127 <= i20 && i20 < 160))) || i20 == 65533) {
                                                break;
                                            }
                                            i12 += i20 < 65536 ? 1 : 2;
                                            i11 += 4;
                                            i13 = i10;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (i12 != -1) {
            String p7 = p();
            String substring = p7.substring(0, i12);
            kotlin.jvm.internal.l.e("substring(...)", substring);
            String O = kj.o.O(kj.o.O(kj.o.O(substring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i12 < p7.length()) {
                return k7.a.j(new StringBuilder("[size="), bArr.length, " text=", O, "…]");
            }
            return "[text=" + O + ']';
        }
        if (bArr.length <= 64) {
            return "[hex=" + d() + ']';
        }
        StringBuilder sb2 = new StringBuilder("[size=");
        sb2.append(bArr.length);
        sb2.append(" hex=");
        if (64 > bArr.length) {
            throw new IllegalArgumentException(s.n.g(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        sb2.append((64 == bArr.length ? this : new j(oi.k.n0(bArr, 0, 64))).d());
        sb2.append("…]");
        return sb2.toString();
    }
}
