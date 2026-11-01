package pe;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x3 {

    /* renamed from: a, reason: collision with root package name */
    public int f14495a;

    /* renamed from: b, reason: collision with root package name */
    public int f14496b;

    /* renamed from: d, reason: collision with root package name */
    public int[] f14498d;

    /* renamed from: f, reason: collision with root package name */
    public ByteBuffer f14500f;

    /* renamed from: g, reason: collision with root package name */
    public byte[] f14501g;

    /* renamed from: h, reason: collision with root package name */
    public byte[] f14502h;

    /* renamed from: k, reason: collision with root package name */
    public p8.m f14504k;

    /* renamed from: l, reason: collision with root package name */
    public short[] f14505l;

    /* renamed from: m, reason: collision with root package name */
    public byte[] f14506m;

    /* renamed from: n, reason: collision with root package name */
    public byte[] f14507n;

    /* renamed from: o, reason: collision with root package name */
    public byte[] f14508o;

    /* renamed from: p, reason: collision with root package name */
    public int[] f14509p;

    /* renamed from: q, reason: collision with root package name */
    public final ze.j f14510q;

    /* renamed from: r, reason: collision with root package name */
    public Bitmap f14511r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f14512s;

    /* renamed from: t, reason: collision with root package name */
    public int f14513t;

    /* renamed from: u, reason: collision with root package name */
    public int f14514u;

    /* renamed from: v, reason: collision with root package name */
    public int f14515v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f14516x;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f14499e = new int[256];

    /* renamed from: i, reason: collision with root package name */
    public int f14503i = 0;
    public int j = 0;

    /* renamed from: c, reason: collision with root package name */
    public o0.q1 f14497c = new o0.q1();

    public x3(ze.j jVar) {
        this.f14510q = jVar;
    }

    public final void a(byte[] bArr) {
        synchronized (this) {
            try {
                p8.m mVar = this.f14504k;
                if (mVar == null) {
                    mVar = new p8.m(4);
                    this.f14504k = mVar;
                }
                mVar.e(bArr);
                o0.q1 b4 = mVar.b();
                this.f14497c = b4;
                if (bArr != null) {
                    synchronized (this) {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr);
                        synchronized (this) {
                            d(b4, wrap);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(int[] iArr, y3 y3Var, int i10) {
        int i11 = y3Var.f14528d;
        int i12 = this.f14514u;
        int i13 = i11 / i12;
        int i14 = y3Var.f14526b / i12;
        int i15 = y3Var.f14527c / i12;
        int i16 = y3Var.f14525a / i12;
        int i17 = this.w;
        int i18 = (i14 * i17) + i16;
        int i19 = i18;
        while (i19 < (i13 * i17) + i18) {
            for (int i20 = i19; i20 < i19 + i15; i20++) {
                iArr[i20] = i10;
            }
            i19 += this.w;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032 A[Catch: all -> 0x000f, TryCatch #1 {all -> 0x000f, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0014, B:14:0x001e, B:16:0x0032, B:17:0x0040, B:20:0x0049, B:22:0x004d, B:26:0x0051, B:28:0x0055, B:29:0x0063, B:31:0x0067, B:34:0x006d, B:37:0x0073, B:39:0x0077, B:41:0x007f, B:45:0x008d, B:46:0x0086, B:48:0x008a, B:50:0x0093, B:52:0x0097, B:53:0x009b, B:54:0x00ba, B:56:0x00ce, B:58:0x00da, B:60:0x00e0, B:61:0x00e4, B:63:0x00e8, B:64:0x00ec, B:66:0x00f0, B:68:0x00f6, B:69:0x0101, B:70:0x0109, B:72:0x0114, B:78:0x013c, B:130:0x0142, B:81:0x014f, B:83:0x016a, B:123:0x017a, B:87:0x017e, B:91:0x0189, B:96:0x019c, B:99:0x01a8, B:101:0x01b9, B:103:0x01c3, B:106:0x01d0, B:115:0x01ec, B:134:0x021b, B:136:0x0222, B:141:0x0240, B:144:0x0246, B:149:0x025c, B:150:0x0263, B:152:0x0268, B:155:0x0273, B:157:0x0282, B:159:0x028b, B:163:0x0345, B:164:0x033c, B:167:0x0342, B:171:0x029d, B:172:0x02ac, B:174:0x02b1, B:178:0x02bc, B:180:0x02c4, B:182:0x02dc, B:185:0x02e3, B:186:0x02e6, B:188:0x02ee, B:192:0x02f9, B:194:0x0301, B:196:0x0319, B:201:0x0325, B:210:0x0351, B:218:0x0362, B:220:0x0366, B:225:0x0370, B:227:0x0374, B:229:0x0378, B:230:0x037d, B:231:0x037b, B:232:0x0390, B:233:0x039e, B:235:0x03a2, B:236:0x03a7, B:239:0x03a5, B:245:0x0106, B:246:0x00d1, B:247:0x0045, B:251:0x0012), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d A[Catch: all -> 0x000f, TRY_LEAVE, TryCatch #1 {all -> 0x000f, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0014, B:14:0x001e, B:16:0x0032, B:17:0x0040, B:20:0x0049, B:22:0x004d, B:26:0x0051, B:28:0x0055, B:29:0x0063, B:31:0x0067, B:34:0x006d, B:37:0x0073, B:39:0x0077, B:41:0x007f, B:45:0x008d, B:46:0x0086, B:48:0x008a, B:50:0x0093, B:52:0x0097, B:53:0x009b, B:54:0x00ba, B:56:0x00ce, B:58:0x00da, B:60:0x00e0, B:61:0x00e4, B:63:0x00e8, B:64:0x00ec, B:66:0x00f0, B:68:0x00f6, B:69:0x0101, B:70:0x0109, B:72:0x0114, B:78:0x013c, B:130:0x0142, B:81:0x014f, B:83:0x016a, B:123:0x017a, B:87:0x017e, B:91:0x0189, B:96:0x019c, B:99:0x01a8, B:101:0x01b9, B:103:0x01c3, B:106:0x01d0, B:115:0x01ec, B:134:0x021b, B:136:0x0222, B:141:0x0240, B:144:0x0246, B:149:0x025c, B:150:0x0263, B:152:0x0268, B:155:0x0273, B:157:0x0282, B:159:0x028b, B:163:0x0345, B:164:0x033c, B:167:0x0342, B:171:0x029d, B:172:0x02ac, B:174:0x02b1, B:178:0x02bc, B:180:0x02c4, B:182:0x02dc, B:185:0x02e3, B:186:0x02e6, B:188:0x02ee, B:192:0x02f9, B:194:0x0301, B:196:0x0319, B:201:0x0325, B:210:0x0351, B:218:0x0362, B:220:0x0366, B:225:0x0370, B:227:0x0374, B:229:0x0378, B:230:0x037d, B:231:0x037b, B:232:0x0390, B:233:0x039e, B:235:0x03a2, B:236:0x03a7, B:239:0x03a5, B:245:0x0106, B:246:0x00d1, B:247:0x0045, B:251:0x0012), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03a2 A[Catch: all -> 0x000f, TryCatch #1 {all -> 0x000f, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0014, B:14:0x001e, B:16:0x0032, B:17:0x0040, B:20:0x0049, B:22:0x004d, B:26:0x0051, B:28:0x0055, B:29:0x0063, B:31:0x0067, B:34:0x006d, B:37:0x0073, B:39:0x0077, B:41:0x007f, B:45:0x008d, B:46:0x0086, B:48:0x008a, B:50:0x0093, B:52:0x0097, B:53:0x009b, B:54:0x00ba, B:56:0x00ce, B:58:0x00da, B:60:0x00e0, B:61:0x00e4, B:63:0x00e8, B:64:0x00ec, B:66:0x00f0, B:68:0x00f6, B:69:0x0101, B:70:0x0109, B:72:0x0114, B:78:0x013c, B:130:0x0142, B:81:0x014f, B:83:0x016a, B:123:0x017a, B:87:0x017e, B:91:0x0189, B:96:0x019c, B:99:0x01a8, B:101:0x01b9, B:103:0x01c3, B:106:0x01d0, B:115:0x01ec, B:134:0x021b, B:136:0x0222, B:141:0x0240, B:144:0x0246, B:149:0x025c, B:150:0x0263, B:152:0x0268, B:155:0x0273, B:157:0x0282, B:159:0x028b, B:163:0x0345, B:164:0x033c, B:167:0x0342, B:171:0x029d, B:172:0x02ac, B:174:0x02b1, B:178:0x02bc, B:180:0x02c4, B:182:0x02dc, B:185:0x02e3, B:186:0x02e6, B:188:0x02ee, B:192:0x02f9, B:194:0x0301, B:196:0x0319, B:201:0x0325, B:210:0x0351, B:218:0x0362, B:220:0x0366, B:225:0x0370, B:227:0x0374, B:229:0x0378, B:230:0x037d, B:231:0x037b, B:232:0x0390, B:233:0x039e, B:235:0x03a2, B:236:0x03a7, B:239:0x03a5, B:245:0x0106, B:246:0x00d1, B:247:0x0045, B:251:0x0012), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03a5 A[Catch: all -> 0x000f, TryCatch #1 {all -> 0x000f, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0014, B:14:0x001e, B:16:0x0032, B:17:0x0040, B:20:0x0049, B:22:0x004d, B:26:0x0051, B:28:0x0055, B:29:0x0063, B:31:0x0067, B:34:0x006d, B:37:0x0073, B:39:0x0077, B:41:0x007f, B:45:0x008d, B:46:0x0086, B:48:0x008a, B:50:0x0093, B:52:0x0097, B:53:0x009b, B:54:0x00ba, B:56:0x00ce, B:58:0x00da, B:60:0x00e0, B:61:0x00e4, B:63:0x00e8, B:64:0x00ec, B:66:0x00f0, B:68:0x00f6, B:69:0x0101, B:70:0x0109, B:72:0x0114, B:78:0x013c, B:130:0x0142, B:81:0x014f, B:83:0x016a, B:123:0x017a, B:87:0x017e, B:91:0x0189, B:96:0x019c, B:99:0x01a8, B:101:0x01b9, B:103:0x01c3, B:106:0x01d0, B:115:0x01ec, B:134:0x021b, B:136:0x0222, B:141:0x0240, B:144:0x0246, B:149:0x025c, B:150:0x0263, B:152:0x0268, B:155:0x0273, B:157:0x0282, B:159:0x028b, B:163:0x0345, B:164:0x033c, B:167:0x0342, B:171:0x029d, B:172:0x02ac, B:174:0x02b1, B:178:0x02bc, B:180:0x02c4, B:182:0x02dc, B:185:0x02e3, B:186:0x02e6, B:188:0x02ee, B:192:0x02f9, B:194:0x0301, B:196:0x0319, B:201:0x0325, B:210:0x0351, B:218:0x0362, B:220:0x0366, B:225:0x0370, B:227:0x0374, B:229:0x0378, B:230:0x037d, B:231:0x037b, B:232:0x0390, B:233:0x039e, B:235:0x03a2, B:236:0x03a7, B:239:0x03a5, B:245:0x0106, B:246:0x00d1, B:247:0x0045, B:251:0x0012), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0045 A[Catch: all -> 0x000f, TryCatch #1 {all -> 0x000f, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0014, B:14:0x001e, B:16:0x0032, B:17:0x0040, B:20:0x0049, B:22:0x004d, B:26:0x0051, B:28:0x0055, B:29:0x0063, B:31:0x0067, B:34:0x006d, B:37:0x0073, B:39:0x0077, B:41:0x007f, B:45:0x008d, B:46:0x0086, B:48:0x008a, B:50:0x0093, B:52:0x0097, B:53:0x009b, B:54:0x00ba, B:56:0x00ce, B:58:0x00da, B:60:0x00e0, B:61:0x00e4, B:63:0x00e8, B:64:0x00ec, B:66:0x00f0, B:68:0x00f6, B:69:0x0101, B:70:0x0109, B:72:0x0114, B:78:0x013c, B:130:0x0142, B:81:0x014f, B:83:0x016a, B:123:0x017a, B:87:0x017e, B:91:0x0189, B:96:0x019c, B:99:0x01a8, B:101:0x01b9, B:103:0x01c3, B:106:0x01d0, B:115:0x01ec, B:134:0x021b, B:136:0x0222, B:141:0x0240, B:144:0x0246, B:149:0x025c, B:150:0x0263, B:152:0x0268, B:155:0x0273, B:157:0x0282, B:159:0x028b, B:163:0x0345, B:164:0x033c, B:167:0x0342, B:171:0x029d, B:172:0x02ac, B:174:0x02b1, B:178:0x02bc, B:180:0x02c4, B:182:0x02dc, B:185:0x02e3, B:186:0x02e6, B:188:0x02ee, B:192:0x02f9, B:194:0x0301, B:196:0x0319, B:201:0x0325, B:210:0x0351, B:218:0x0362, B:220:0x0366, B:225:0x0370, B:227:0x0374, B:229:0x0378, B:230:0x037d, B:231:0x037b, B:232:0x0390, B:233:0x039e, B:235:0x03a2, B:236:0x03a7, B:239:0x03a5, B:245:0x0106, B:246:0x00d1, B:247:0x0045, B:251:0x0012), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051 A[Catch: all -> 0x000f, TRY_ENTER, TryCatch #1 {all -> 0x000f, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0014, B:14:0x001e, B:16:0x0032, B:17:0x0040, B:20:0x0049, B:22:0x004d, B:26:0x0051, B:28:0x0055, B:29:0x0063, B:31:0x0067, B:34:0x006d, B:37:0x0073, B:39:0x0077, B:41:0x007f, B:45:0x008d, B:46:0x0086, B:48:0x008a, B:50:0x0093, B:52:0x0097, B:53:0x009b, B:54:0x00ba, B:56:0x00ce, B:58:0x00da, B:60:0x00e0, B:61:0x00e4, B:63:0x00e8, B:64:0x00ec, B:66:0x00f0, B:68:0x00f6, B:69:0x0101, B:70:0x0109, B:72:0x0114, B:78:0x013c, B:130:0x0142, B:81:0x014f, B:83:0x016a, B:123:0x017a, B:87:0x017e, B:91:0x0189, B:96:0x019c, B:99:0x01a8, B:101:0x01b9, B:103:0x01c3, B:106:0x01d0, B:115:0x01ec, B:134:0x021b, B:136:0x0222, B:141:0x0240, B:144:0x0246, B:149:0x025c, B:150:0x0263, B:152:0x0268, B:155:0x0273, B:157:0x0282, B:159:0x028b, B:163:0x0345, B:164:0x033c, B:167:0x0342, B:171:0x029d, B:172:0x02ac, B:174:0x02b1, B:178:0x02bc, B:180:0x02c4, B:182:0x02dc, B:185:0x02e3, B:186:0x02e6, B:188:0x02ee, B:192:0x02f9, B:194:0x0301, B:196:0x0319, B:201:0x0325, B:210:0x0351, B:218:0x0362, B:220:0x0366, B:225:0x0370, B:227:0x0374, B:229:0x0378, B:230:0x037d, B:231:0x037b, B:232:0x0390, B:233:0x039e, B:235:0x03a2, B:236:0x03a7, B:239:0x03a5, B:245:0x0106, B:246:0x00d1, B:247:0x0045, B:251:0x0012), top: B:3:0x0003, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap c() {
        int i10;
        int[] iArr;
        int i11;
        int[] iArr2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        byte b4;
        short s2;
        int i17;
        int i18;
        synchronized (this) {
            try {
                o0.q1 q1Var = this.f14497c;
                int i19 = 1;
                if (q1Var.f12610d > 0) {
                    if (this.f14495a < 0) {
                    }
                    i10 = this.f14513t;
                    if (i10 != 1 && i10 != 2) {
                        byte b10 = 0;
                        this.f14513t = 0;
                        y3 y3Var = (y3) ((ArrayList) q1Var.f12618m).get(this.f14495a);
                        int i20 = this.f14495a - 1;
                        y3 y3Var2 = i20 < 0 ? (y3) ((ArrayList) this.f14497c.f12618m).get(i20) : null;
                        iArr = y3Var.f14534k;
                        if (iArr != null) {
                            iArr = this.f14497c.f12608b;
                        }
                        this.f14498d = iArr;
                        if (iArr != null) {
                            this.f14513t = 1;
                            return null;
                        }
                        if (y3Var.f14530f) {
                            System.arraycopy(iArr, 0, this.f14499e, 0, iArr.length);
                            int[] iArr3 = this.f14499e;
                            this.f14498d = iArr3;
                            iArr3[y3Var.f14532h] = 0;
                        }
                        int[] iArr4 = this.f14509p;
                        if (y3Var2 == null) {
                            Arrays.fill(iArr4, 0);
                        }
                        int i21 = 3;
                        if (y3Var2 != null && (i17 = y3Var2.f14531g) > 0) {
                            if (i17 == 2) {
                                if (!y3Var.f14530f) {
                                    o0.q1 q1Var2 = this.f14497c;
                                    i18 = q1Var2.j;
                                    if (y3Var.f14534k != null && q1Var2.f12615i == y3Var.f14532h) {
                                    }
                                    b(iArr4, y3Var2, i18);
                                } else if (this.f14495a == 0) {
                                    this.f14516x = true;
                                }
                                i18 = 0;
                                b(iArr4, y3Var2, i18);
                            } else if (i17 == 3) {
                                Bitmap bitmap = this.f14511r;
                                if (bitmap == null) {
                                    b(iArr4, y3Var2, 0);
                                } else {
                                    int i22 = y3Var2.f14528d;
                                    int i23 = this.f14514u;
                                    int i24 = i22 / i23;
                                    int i25 = y3Var2.f14526b / i23;
                                    int i26 = y3Var2.f14527c / i23;
                                    int i27 = y3Var2.f14525a / i23;
                                    int i28 = this.w;
                                    bitmap.getPixels(iArr4, (i25 * i28) + i27, i28, i27, i25, i26, i24);
                                }
                            }
                        }
                        this.f14503i = 0;
                        this.j = 0;
                        this.f14500f.position(y3Var.j);
                        int i29 = y3Var.f14527c * y3Var.f14528d;
                        byte[] bArr = this.f14508o;
                        if (bArr == null || bArr.length < i29) {
                            this.f14510q.getClass();
                            this.f14508o = new byte[i29];
                        }
                        if (this.f14505l == null) {
                            this.f14505l = new short[4096];
                        }
                        if (this.f14506m == null) {
                            this.f14506m = new byte[4096];
                        }
                        if (this.f14507n == null) {
                            this.f14507n = new byte[4097];
                        }
                        try {
                            e();
                            byte[] bArr2 = this.f14502h;
                            int i30 = this.j;
                            this.j = i30 + 1;
                            i11 = bArr2[i30] & 255;
                        } catch (Exception unused) {
                            this.f14513t = 1;
                            i11 = 0;
                        }
                        int i31 = 1 << i11;
                        int i32 = i31 + 2;
                        int i33 = i11 + 1;
                        int i34 = (1 << i33) - 1;
                        for (int i35 = 0; i35 < i31; i35++) {
                            this.f14505l[i35] = 0;
                            this.f14506m[i35] = (byte) i35;
                        }
                        int i36 = 0;
                        int i37 = 0;
                        int i38 = 0;
                        int i39 = 0;
                        int i40 = 0;
                        int i41 = false;
                        int i42 = 0;
                        int i43 = 0;
                        int i44 = i33;
                        int i45 = i32;
                        int i46 = i34;
                        short s6 = -1;
                        while (true) {
                            if (i36 >= i29) {
                                break;
                            }
                            if (i37 == 0) {
                                i37 = f();
                                if (i37 <= 0) {
                                    this.f14513t = i21;
                                    break;
                                }
                                i42 = b10;
                                b4 = i42 == true ? 1 : 0;
                            } else {
                                b4 = b10;
                            }
                            i39 += (this.f14501g[i42] & 255) << i38;
                            i42++;
                            i37 -= i19;
                            int i47 = i38 + 8;
                            int i48 = i44;
                            int i49 = i45;
                            int i50 = i41;
                            short s10 = s6;
                            while (true) {
                                if (i47 >= i48) {
                                    int i51 = i39 & i46;
                                    i39 >>= i48;
                                    i47 -= i48;
                                    if (i51 == i31) {
                                        i48 = i33;
                                        i49 = i32;
                                        i46 = i34;
                                        s10 = -1;
                                    } else {
                                        if (i51 > i49) {
                                            this.f14513t = i21;
                                            break;
                                        }
                                        if (i51 != i31 + 1) {
                                            short s11 = s10;
                                            if (s11 == -1) {
                                                this.f14507n[i43] = this.f14506m[i51 == true ? 1 : 0];
                                                i43++;
                                                i50 = i51 == true ? 1 : 0;
                                                s10 = i50 == true ? 1 : 0;
                                            } else {
                                                if (i51 >= i49) {
                                                    this.f14507n[i43] = (byte) i50;
                                                    i43++;
                                                    s2 = s11;
                                                } else {
                                                    s2 = i51 == true ? 1 : 0;
                                                }
                                                while (s2 >= i31) {
                                                    short s12 = s2;
                                                    this.f14507n[i43] = this.f14506m[s12];
                                                    s2 = this.f14505l[s12];
                                                    i43++;
                                                }
                                                short s13 = s2;
                                                byte[] bArr3 = this.f14506m;
                                                i50 = bArr3[s13] & 255;
                                                byte[] bArr4 = this.f14507n;
                                                byte b11 = i50 == true ? (byte) 1 : (byte) 0;
                                                bArr4[i43] = b11;
                                                if (i49 < 4096) {
                                                    this.f14505l[i49] = s11;
                                                    bArr3[i49] = b11;
                                                    i49++;
                                                    if ((i49 & i46) == 0 && i49 < 4096) {
                                                        i48++;
                                                        i46 += i49;
                                                    }
                                                }
                                                i43++;
                                                while (i43 > 0) {
                                                    i43--;
                                                    this.f14508o[i40] = this.f14507n[i43];
                                                    i36++;
                                                    i40++;
                                                }
                                                s10 = i51 == true ? 1 : 0;
                                            }
                                            i47 = i47;
                                            i21 = 3;
                                        }
                                    }
                                }
                            }
                            i44 = i48;
                            s6 = s10;
                            i45 = i49;
                            i38 = i47;
                            b10 = b4;
                            i19 = 1;
                            i21 = 3;
                            i41 = i50;
                        }
                        byte b12 = b10;
                        for (int i52 = i40; i52 < i29; i52++) {
                            this.f14508o[i52] = b12;
                        }
                        int i53 = y3Var.f14528d;
                        int i54 = this.f14514u;
                        int i55 = i53 / i54;
                        int i56 = y3Var.f14526b / i54;
                        int i57 = y3Var.f14527c / i54;
                        int i58 = y3Var.f14525a / i54;
                        byte b13 = this.f14495a == 0 ? (byte) 1 : b12;
                        int i59 = 8;
                        int i60 = b12;
                        int i61 = 1;
                        for (int i62 = i60; i62 < i55; i62++) {
                            if (y3Var.f14529e) {
                                if (i60 >= i55) {
                                    i61++;
                                    if (i61 == 2) {
                                        i60 = 4;
                                    } else if (i61 == 3) {
                                        i59 = 4;
                                        i60 = 2;
                                    } else if (i61 == 4) {
                                        i59 = 2;
                                        i60 = 1;
                                    }
                                }
                                i13 = i60 + i59;
                            } else {
                                i13 = i60;
                                i60 = i62;
                            }
                            int i63 = i60 + i56;
                            if (i63 < this.f14515v) {
                                int i64 = this.w;
                                int i65 = i63 * i64;
                                int i66 = i65 + i58;
                                int i67 = i66 + i57;
                                int i68 = i65 + i64;
                                if (i68 < i67) {
                                    i67 = i68;
                                }
                                int i69 = this.f14514u;
                                int i70 = i69 * i62 * y3Var.f14527c;
                                int i71 = ((i67 - i66) * i69) + i70;
                                int i72 = i66;
                                while (i72 < i67) {
                                    int i73 = i55;
                                    int i74 = this.f14514u;
                                    byte b14 = b13;
                                    if (i74 == 1) {
                                        i16 = this.f14498d[this.f14508o[i70] & 255];
                                        i14 = i56;
                                        i15 = i74;
                                    } else {
                                        int i75 = y3Var.f14527c;
                                        int i76 = i70;
                                        int i77 = b12;
                                        int i78 = i77;
                                        int i79 = i78;
                                        int i80 = i79;
                                        int i81 = i80;
                                        while (true) {
                                            if (i76 >= this.f14514u + i70) {
                                                i14 = i56;
                                                break;
                                            }
                                            byte[] bArr5 = this.f14508o;
                                            i14 = i56;
                                            if (i76 >= bArr5.length || i76 >= i71) {
                                                break;
                                            }
                                            int i82 = this.f14498d[bArr5[i76] & 255];
                                            if (i82 != 0) {
                                                i78 += (i82 >> 24) & 255;
                                                i77 += (i82 >> 16) & 255;
                                                i79 += (i82 >> 8) & 255;
                                                i80 += i82 & 255;
                                                i81++;
                                            }
                                            i76++;
                                            i56 = i14;
                                        }
                                        int i83 = i70 + i75;
                                        int i84 = i83;
                                        while (true) {
                                            int i85 = this.f14514u;
                                            int i86 = i83;
                                            if (i84 >= i86 + i85) {
                                                i15 = i85;
                                                break;
                                            }
                                            byte[] bArr6 = this.f14508o;
                                            i15 = i85;
                                            if (i84 >= bArr6.length || i84 >= i71) {
                                                break;
                                            }
                                            int i87 = this.f14498d[bArr6[i84] & 255];
                                            if (i87 != 0) {
                                                i78 += (i87 >> 24) & 255;
                                                i77 += (i87 >> 16) & 255;
                                                i79 += (i87 >> 8) & 255;
                                                i80 += i87 & 255;
                                                i81++;
                                            }
                                            i84++;
                                            i83 = i86;
                                        }
                                        i16 = i81 == 0 ? b12 : ((i78 / i81) << 24) | ((i77 / i81) << 16) | ((i79 / i81) << 8) | (i80 / i81);
                                    }
                                    if (i16 != 0) {
                                        iArr4[i72] = i16;
                                    } else if (!this.f14516x && b14 != 0) {
                                        this.f14516x = true;
                                    }
                                    i70 += i15;
                                    i72++;
                                    i55 = i73;
                                    b13 = b14;
                                    i56 = i14;
                                }
                            }
                            i60 = i13;
                            i55 = i55;
                            b13 = b13;
                            i56 = i56;
                        }
                        if (!this.f14512s || ((i12 = y3Var.f14531g) != 0 && i12 != 1)) {
                            iArr2 = iArr4;
                            Bitmap.Config config = !this.f14516x ? Bitmap.Config.ARGB_4444 : Bitmap.Config.RGB_565;
                            ze.j jVar = this.f14510q;
                            int i88 = this.w;
                            int i89 = this.f14515v;
                            jVar.getClass();
                            Bitmap createBitmap = Bitmap.createBitmap(i88, i89, config);
                            createBitmap.setHasAlpha(true);
                            int i90 = this.w;
                            createBitmap.setPixels(iArr2, 0, i90, 0, 0, i90, this.f14515v);
                            return createBitmap;
                        }
                        Bitmap bitmap2 = this.f14511r;
                        if (bitmap2 == null) {
                            Bitmap.Config config2 = this.f14516x ? Bitmap.Config.ARGB_4444 : Bitmap.Config.RGB_565;
                            ze.j jVar2 = this.f14510q;
                            int i91 = this.w;
                            int i92 = this.f14515v;
                            jVar2.getClass();
                            bitmap2 = Bitmap.createBitmap(i91, i92, config2);
                            bitmap2.setHasAlpha(true);
                            this.f14511r = bitmap2;
                        }
                        iArr2 = iArr4;
                        int i93 = this.w;
                        bitmap2.setPixels(iArr2, 0, i93, 0, 0, i93, this.f14515v);
                        if (!this.f14516x) {
                        }
                        ze.j jVar3 = this.f14510q;
                        int i882 = this.w;
                        int i892 = this.f14515v;
                        jVar3.getClass();
                        Bitmap createBitmap2 = Bitmap.createBitmap(i882, i892, config);
                        createBitmap2.setHasAlpha(true);
                        int i902 = this.w;
                        createBitmap2.setPixels(iArr2, 0, i902, 0, 0, i902, this.f14515v);
                        return createBitmap2;
                    }
                    return null;
                }
                this.f14513t = 1;
                i10 = this.f14513t;
                if (i10 != 1) {
                    byte b102 = 0;
                    this.f14513t = 0;
                    y3 y3Var3 = (y3) ((ArrayList) q1Var.f12618m).get(this.f14495a);
                    int i202 = this.f14495a - 1;
                    if (i202 < 0) {
                    }
                    iArr = y3Var3.f14534k;
                    if (iArr != null) {
                    }
                    this.f14498d = iArr;
                    if (iArr != null) {
                    }
                }
                return null;
            } finally {
            }
        }
    }

    public final void d(o0.q1 q1Var, ByteBuffer byteBuffer) {
        synchronized (this) {
            try {
                int highestOneBit = Integer.highestOneBit(1);
                this.f14513t = 0;
                this.f14497c = q1Var;
                this.f14516x = false;
                this.f14495a = -1;
                this.f14496b = 0;
                ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f14500f = asReadOnlyBuffer;
                asReadOnlyBuffer.position(0);
                this.f14500f.order(ByteOrder.LITTLE_ENDIAN);
                this.f14512s = false;
                Iterator it = ((ArrayList) q1Var.f12618m).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (((y3) it.next()).f14531g == 3) {
                        this.f14512s = true;
                        break;
                    }
                }
                this.f14514u = highestOneBit;
                int i10 = q1Var.f12611e;
                this.w = i10 / highestOneBit;
                int i11 = q1Var.f12612f;
                this.f14515v = i11 / highestOneBit;
                this.f14510q.getClass();
                this.f14508o = new byte[i10 * i11];
                ze.j jVar = this.f14510q;
                int i12 = this.w * this.f14515v;
                jVar.getClass();
                this.f14509p = new int[i12];
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        if (this.f14503i > this.j) {
            return;
        }
        if (this.f14502h == null) {
            this.f14510q.getClass();
            this.f14502h = new byte[16384];
        }
        this.j = 0;
        int min = Math.min(this.f14500f.remaining(), 16384);
        this.f14503i = min;
        this.f14500f.get(this.f14502h, 0, min);
    }

    public final int f() {
        int i10;
        try {
            e();
            byte[] bArr = this.f14502h;
            int i11 = this.j;
            this.j = i11 + 1;
            i10 = bArr[i11] & 255;
        } catch (Exception unused) {
            this.f14513t = 1;
            i10 = 0;
        }
        if (i10 > 0) {
            try {
                byte[] bArr2 = this.f14501g;
                if (bArr2 == null) {
                    this.f14510q.getClass();
                    bArr2 = new byte[255];
                    this.f14501g = bArr2;
                }
                int i12 = this.f14503i;
                int i13 = this.j;
                int i14 = i12 - i13;
                if (i14 >= i10) {
                    System.arraycopy(this.f14502h, i13, bArr2, 0, i10);
                    this.j += i10;
                    return i10;
                }
                if (this.f14500f.remaining() + i14 < i10) {
                    this.f14513t = 1;
                    return i10;
                }
                System.arraycopy(this.f14502h, this.j, this.f14501g, 0, i14);
                this.j = this.f14503i;
                e();
                int i15 = i10 - i14;
                System.arraycopy(this.f14502h, 0, this.f14501g, i14, i15);
                this.j += i15;
                return i10;
            } catch (Exception unused2) {
                this.f14513t = 1;
            }
        }
        return i10;
    }
}
