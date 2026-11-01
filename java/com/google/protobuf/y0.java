package com.google.protobuf;

import com.google.android.gms.internal.measurement.b4;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 implements h1 {

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f4540o = new int[0];

    /* renamed from: p, reason: collision with root package name */
    public static final Unsafe f4541p = y1.j();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f4542a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f4543b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4544c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4545d;

    /* renamed from: e, reason: collision with root package name */
    public final a f4546e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f4547f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f4548g;

    /* renamed from: h, reason: collision with root package name */
    public final int[] f4549h;

    /* renamed from: i, reason: collision with root package name */
    public final int f4550i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public final a1 f4551k;

    /* renamed from: l, reason: collision with root package name */
    public final n0 f4552l;

    /* renamed from: m, reason: collision with root package name */
    public final q1 f4553m;

    /* renamed from: n, reason: collision with root package name */
    public final u0 f4554n;

    public y0(int[] iArr, Object[] objArr, int i10, int i11, a aVar, boolean z10, int[] iArr2, int i12, int i13, a1 a1Var, n0 n0Var, q1 q1Var, r rVar, u0 u0Var) {
        this.f4542a = iArr;
        this.f4543b = objArr;
        this.f4544c = i10;
        this.f4545d = i11;
        this.f4547f = aVar instanceof z;
        this.f4548g = z10;
        this.f4549h = iArr2;
        this.f4550i = i12;
        this.j = i13;
        this.f4551k = a1Var;
        this.f4552l = n0Var;
        this.f4553m = q1Var;
        this.f4546e = aVar;
        this.f4554n = u0Var;
    }

    public static long A(int i10) {
        return i10 & 1048575;
    }

    public static int B(long j, Object obj) {
        return ((Integer) y1.f4557c.i(j, obj)).intValue();
    }

    public static long C(long j, Object obj) {
        return ((Long) y1.f4557c.i(j, obj)).longValue();
    }

    public static Field K(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder q10 = android.support.v4.media.session.a.q("Field ", str, " for ");
            q10.append(cls.getName());
            q10.append(" not found. Known fields are ");
            q10.append(Arrays.toString(declaredFields));
            throw new RuntimeException(q10.toString());
        }
    }

    public static int O(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    public static void S(int i10, Object obj, q0 q0Var) {
        if (!(obj instanceof String)) {
            q0Var.a(i10, (ByteString) obj);
        } else {
            ((n) q0Var.f4508a).Z(i10, (String) obj);
        }
    }

    public static int l(byte[] bArr, int i10, int i11, g2 g2Var, Class cls, b4 b4Var) {
        switch (g2Var.ordinal()) {
            case 0:
                b4Var.f3529c = Double.valueOf(Double.longBitsToDouble(x0.g(i10, bArr)));
                return i10 + 8;
            case 1:
                b4Var.f3529c = Float.valueOf(Float.intBitsToFloat(x0.f(i10, bArr)));
                return i10 + 4;
            case 2:
            case 3:
                int r6 = x0.r(bArr, i10, b4Var);
                b4Var.f3529c = Long.valueOf(b4Var.f3528b);
                return r6;
            case 4:
            case 12:
            case 13:
                int p7 = x0.p(bArr, i10, b4Var);
                b4Var.f3529c = Integer.valueOf(b4Var.f3527a);
                return p7;
            case 5:
            case 15:
                b4Var.f3529c = Long.valueOf(x0.g(i10, bArr));
                return i10 + 8;
            case 6:
            case 14:
                b4Var.f3529c = Integer.valueOf(x0.f(i10, bArr));
                return i10 + 4;
            case 7:
                int r10 = x0.r(bArr, i10, b4Var);
                b4Var.f3529c = Boolean.valueOf(b4Var.f3528b != 0);
                return r10;
            case 8:
                return x0.l(bArr, i10, b4Var);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return x0.i(e1.f4415c.a(cls), bArr, i10, i11, b4Var);
            case 11:
                return x0.e(bArr, i10, b4Var);
            case 16:
                int p10 = x0.p(bArr, i10, b4Var);
                b4Var.f3529c = Integer.valueOf(j.b(b4Var.f3527a));
                return p10;
            case 17:
                int r11 = x0.r(bArr, i10, b4Var);
                b4Var.f3529c = Long.valueOf(j.c(b4Var.f3528b));
                return r11;
        }
    }

    public static List u(long j, Object obj) {
        return (List) y1.f4557c.i(j, obj);
    }

    public static y0 y(g1 g1Var, a1 a1Var, n0 n0Var, q1 q1Var, r rVar, u0 u0Var) {
        if (g1Var instanceof g1) {
            return z(g1Var, a1Var, n0Var, q1Var, rVar, u0Var);
        }
        g1Var.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x026e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static y0 z(g1 g1Var, a1 a1Var, n0 n0Var, q1 q1Var, r rVar, u0 u0Var) {
        int i10;
        int charAt;
        int charAt2;
        int charAt3;
        int i11;
        int i12;
        int i13;
        int[] iArr;
        int i14;
        int i15;
        char charAt4;
        int i16;
        char charAt5;
        int i17;
        char charAt6;
        int i18;
        char charAt7;
        int i19;
        char charAt8;
        int i20;
        char charAt9;
        int i21;
        char charAt10;
        int i22;
        char charAt11;
        int i23;
        int i24;
        int i25;
        int objectFieldOffset;
        int i26;
        int i27;
        int i28;
        Field K;
        char charAt12;
        int i29;
        Object obj;
        Field K2;
        Object obj2;
        Field K3;
        int i30;
        char charAt13;
        int i31;
        char charAt14;
        int i32;
        int i33;
        char charAt15;
        int i34;
        char charAt16;
        boolean z10 = (g1Var.f4429d & 1) != 1;
        String str = g1Var.f4427b;
        int length = str.length();
        if (str.charAt(0) >= 55296) {
            int i35 = 1;
            while (true) {
                i10 = i35 + 1;
                if (str.charAt(i35) < 55296) {
                    break;
                }
                i35 = i10;
            }
        } else {
            i10 = 1;
        }
        int i36 = i10 + 1;
        int charAt17 = str.charAt(i10);
        if (charAt17 >= 55296) {
            int i37 = charAt17 & 8191;
            int i38 = 13;
            while (true) {
                i34 = i36 + 1;
                charAt16 = str.charAt(i36);
                if (charAt16 < 55296) {
                    break;
                }
                i37 |= (charAt16 & 8191) << i38;
                i38 += 13;
                i36 = i34;
            }
            charAt17 = i37 | (charAt16 << i38);
            i36 = i34;
        }
        if (charAt17 == 0) {
            i14 = 0;
            charAt = 0;
            charAt2 = 0;
            i11 = 0;
            charAt3 = 0;
            iArr = f4540o;
            i12 = 0;
            i13 = 0;
        } else {
            int i39 = i36 + 1;
            int charAt18 = str.charAt(i36);
            if (charAt18 >= 55296) {
                int i40 = charAt18 & 8191;
                int i41 = 13;
                while (true) {
                    i22 = i39 + 1;
                    charAt11 = str.charAt(i39);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i40 |= (charAt11 & 8191) << i41;
                    i41 += 13;
                    i39 = i22;
                }
                charAt18 = i40 | (charAt11 << i41);
                i39 = i22;
            }
            int i42 = i39 + 1;
            int charAt19 = str.charAt(i39);
            if (charAt19 >= 55296) {
                int i43 = charAt19 & 8191;
                int i44 = 13;
                while (true) {
                    i21 = i42 + 1;
                    charAt10 = str.charAt(i42);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i43 |= (charAt10 & 8191) << i44;
                    i44 += 13;
                    i42 = i21;
                }
                charAt19 = i43 | (charAt10 << i44);
                i42 = i21;
            }
            int i45 = i42 + 1;
            int charAt20 = str.charAt(i42);
            if (charAt20 >= 55296) {
                int i46 = charAt20 & 8191;
                int i47 = 13;
                while (true) {
                    i20 = i45 + 1;
                    charAt9 = str.charAt(i45);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i46 |= (charAt9 & 8191) << i47;
                    i47 += 13;
                    i45 = i20;
                }
                charAt20 = i46 | (charAt9 << i47);
                i45 = i20;
            }
            int i48 = i45 + 1;
            int charAt21 = str.charAt(i45);
            if (charAt21 >= 55296) {
                int i49 = charAt21 & 8191;
                int i50 = 13;
                while (true) {
                    i19 = i48 + 1;
                    charAt8 = str.charAt(i48);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i49 |= (charAt8 & 8191) << i50;
                    i50 += 13;
                    i48 = i19;
                }
                charAt21 = i49 | (charAt8 << i50);
                i48 = i19;
            }
            int i51 = i48 + 1;
            charAt = str.charAt(i48);
            if (charAt >= 55296) {
                int i52 = charAt & 8191;
                int i53 = 13;
                while (true) {
                    i18 = i51 + 1;
                    charAt7 = str.charAt(i51);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i52 |= (charAt7 & 8191) << i53;
                    i53 += 13;
                    i51 = i18;
                }
                charAt = i52 | (charAt7 << i53);
                i51 = i18;
            }
            int i54 = i51 + 1;
            charAt2 = str.charAt(i51);
            if (charAt2 >= 55296) {
                int i55 = charAt2 & 8191;
                int i56 = 13;
                while (true) {
                    i17 = i54 + 1;
                    charAt6 = str.charAt(i54);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i55 |= (charAt6 & 8191) << i56;
                    i56 += 13;
                    i54 = i17;
                }
                charAt2 = i55 | (charAt6 << i56);
                i54 = i17;
            }
            int i57 = i54 + 1;
            int charAt22 = str.charAt(i54);
            if (charAt22 >= 55296) {
                int i58 = charAt22 & 8191;
                int i59 = 13;
                while (true) {
                    i16 = i57 + 1;
                    charAt5 = str.charAt(i57);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i58 |= (charAt5 & 8191) << i59;
                    i59 += 13;
                    i57 = i16;
                }
                charAt22 = i58 | (charAt5 << i59);
                i57 = i16;
            }
            int i60 = i57 + 1;
            charAt3 = str.charAt(i57);
            if (charAt3 >= 55296) {
                int i61 = charAt3 & 8191;
                int i62 = i60;
                int i63 = 13;
                while (true) {
                    i15 = i62 + 1;
                    charAt4 = str.charAt(i62);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i61 |= (charAt4 & 8191) << i63;
                    i63 += 13;
                    i62 = i15;
                }
                charAt3 = i61 | (charAt4 << i63);
                i60 = i15;
            }
            int[] iArr2 = new int[charAt3 + charAt2 + charAt22];
            i11 = (charAt18 * 2) + charAt19;
            i12 = charAt20;
            i13 = charAt21;
            iArr = iArr2;
            i14 = charAt18;
            i36 = i60;
        }
        Unsafe unsafe = f4541p;
        Object[] objArr = g1Var.f4428c;
        Class<?> cls = g1Var.f4426a.getClass();
        int i64 = i14;
        int[] iArr3 = new int[charAt * 3];
        Object[] objArr2 = new Object[charAt * 2];
        int i65 = charAt2 + charAt3;
        int i66 = i65;
        int i67 = charAt3;
        int i68 = 0;
        int i69 = 0;
        while (i36 < length) {
            int i70 = i36 + 1;
            int charAt23 = str.charAt(i36);
            int[] iArr4 = iArr3;
            if (charAt23 >= 55296) {
                int i71 = charAt23 & 8191;
                int i72 = i70;
                int i73 = 13;
                while (true) {
                    i33 = i72 + 1;
                    charAt15 = str.charAt(i72);
                    i23 = length;
                    if (charAt15 < 55296) {
                        break;
                    }
                    i71 |= (charAt15 & 8191) << i73;
                    i73 += 13;
                    i72 = i33;
                    length = i23;
                }
                charAt23 = i71 | (charAt15 << i73);
                i24 = i33;
            } else {
                i23 = length;
                i24 = i70;
            }
            int i74 = i24 + 1;
            int charAt24 = str.charAt(i24);
            if (charAt24 >= 55296) {
                int i75 = charAt24 & 8191;
                int i76 = i74;
                int i77 = 13;
                while (true) {
                    i31 = i76 + 1;
                    charAt14 = str.charAt(i76);
                    i32 = i75;
                    if (charAt14 < 55296) {
                        break;
                    }
                    i75 = i32 | ((charAt14 & 8191) << i77);
                    i77 += 13;
                    i76 = i31;
                }
                charAt24 = i32 | (charAt14 << i77);
                i25 = i31;
            } else {
                i25 = i74;
            }
            int i78 = charAt23;
            int i79 = charAt24 & 255;
            int i80 = i12;
            if ((charAt24 & 1024) != 0) {
                iArr[i68] = i69;
                i68++;
            }
            int i81 = i13;
            if (i79 >= 51) {
                int i82 = i25 + 1;
                int charAt25 = str.charAt(i25);
                char c10 = 55296;
                if (charAt25 >= 55296) {
                    int i83 = charAt25 & 8191;
                    int i84 = 13;
                    while (true) {
                        i30 = i82 + 1;
                        charAt13 = str.charAt(i82);
                        if (charAt13 < c10) {
                            break;
                        }
                        i83 |= (charAt13 & 8191) << i84;
                        i84 += 13;
                        i82 = i30;
                        c10 = 55296;
                    }
                    charAt25 = i83 | (charAt13 << i84);
                    i82 = i30;
                }
                int i85 = i79 - 51;
                int i86 = charAt25;
                if (i85 == 9 || i85 == 17) {
                    i29 = i11 + 1;
                    objArr2[((i69 / 3) * 2) + 1] = objArr[i11];
                } else {
                    if (i85 == 12 && !z10) {
                        i29 = i11 + 1;
                        objArr2[((i69 / 3) * 2) + 1] = objArr[i11];
                    }
                    int i87 = i86 * 2;
                    obj = objArr[i87];
                    if (obj instanceof Field) {
                        K2 = K(cls, (String) obj);
                        objArr[i87] = K2;
                    } else {
                        K2 = (Field) obj;
                    }
                    int i88 = i82;
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(K2);
                    int i89 = i87 + 1;
                    obj2 = objArr[i89];
                    if (obj2 instanceof Field) {
                        K3 = K(cls, (String) obj2);
                        objArr[i89] = K3;
                    } else {
                        K3 = (Field) obj2;
                    }
                    i27 = i88;
                    objectFieldOffset = objectFieldOffset2;
                    i26 = (int) unsafe.objectFieldOffset(K3);
                    i28 = 0;
                }
                i11 = i29;
                int i872 = i86 * 2;
                obj = objArr[i872];
                if (obj instanceof Field) {
                }
                int i882 = i82;
                int objectFieldOffset22 = (int) unsafe.objectFieldOffset(K2);
                int i892 = i872 + 1;
                obj2 = objArr[i892];
                if (obj2 instanceof Field) {
                }
                i27 = i882;
                objectFieldOffset = objectFieldOffset22;
                i26 = (int) unsafe.objectFieldOffset(K3);
                i28 = 0;
            } else {
                int i90 = i11 + 1;
                Field K4 = K(cls, (String) objArr[i11]);
                if (i79 == 9 || i79 == 17) {
                    objArr2[((i69 / 3) * 2) + 1] = K4.getType();
                } else {
                    if (i79 == 27 || i79 == 49) {
                        i11 += 2;
                        objArr2[((i69 / 3) * 2) + 1] = objArr[i90];
                    } else if (i79 == 12 || i79 == 30 || i79 == 44) {
                        if (!z10) {
                            i11 += 2;
                            objArr2[((i69 / 3) * 2) + 1] = objArr[i90];
                        }
                    } else if (i79 == 50) {
                        int i91 = i67 + 1;
                        iArr[i67] = i69;
                        int i92 = (i69 / 3) * 2;
                        int i93 = i11 + 2;
                        objArr2[i92] = objArr[i90];
                        if ((charAt24 & 2048) != 0) {
                            objArr2[i92 + 1] = objArr[i93];
                            i11 += 3;
                        } else {
                            i11 = i93;
                        }
                        i67 = i91;
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(K4);
                    if ((charAt24 & 4096) == 4096 || i79 > 17) {
                        i26 = 1048575;
                        i27 = i25;
                        i28 = 0;
                    } else {
                        int i94 = i25 + 1;
                        int charAt26 = str.charAt(i25);
                        if (charAt26 >= 55296) {
                            int i95 = charAt26 & 8191;
                            int i96 = 13;
                            while (true) {
                                i27 = i94 + 1;
                                charAt12 = str.charAt(i94);
                                if (charAt12 < 55296) {
                                    break;
                                }
                                i95 |= (charAt12 & 8191) << i96;
                                i96 += 13;
                                i94 = i27;
                            }
                            charAt26 = i95 | (charAt12 << i96);
                        } else {
                            i27 = i94;
                        }
                        int i97 = (charAt26 / 32) + (i64 * 2);
                        Object obj3 = objArr[i97];
                        if (obj3 instanceof Field) {
                            K = (Field) obj3;
                        } else {
                            K = K(cls, (String) obj3);
                            objArr[i97] = K;
                        }
                        i26 = (int) unsafe.objectFieldOffset(K);
                        i28 = charAt26 % 32;
                    }
                    if (i79 >= 18 && i79 <= 49) {
                        iArr[i66] = objectFieldOffset;
                        i66++;
                    }
                }
                i11 = i90;
                objectFieldOffset = (int) unsafe.objectFieldOffset(K4);
                if ((charAt24 & 4096) == 4096) {
                }
                i26 = 1048575;
                i27 = i25;
                i28 = 0;
                if (i79 >= 18) {
                    iArr[i66] = objectFieldOffset;
                    i66++;
                }
            }
            int i98 = i69 + 1;
            iArr4[i69] = i78;
            int i99 = i69 + 2;
            String str2 = str;
            iArr4[i98] = ((charAt24 & 512) != 0 ? 536870912 : 0) | ((charAt24 & 256) != 0 ? 268435456 : 0) | (i79 << 20) | objectFieldOffset;
            i69 += 3;
            iArr4[i99] = (i28 << 20) | i26;
            str = str2;
            iArr3 = iArr4;
            i12 = i80;
            length = i23;
            i36 = i27;
            i13 = i81;
        }
        return new y0(iArr3, objArr2, i12, i13, g1Var.f4426a, z10, iArr, charAt3, i65, a1Var, n0Var, q1Var, rVar, u0Var);
    }

    public final int D(Object obj, byte[] bArr, int i10, int i11, int i12, long j, b4 b4Var) {
        int l9;
        Unsafe unsafe = f4541p;
        Object o10 = o(i12);
        Object object = unsafe.getObject(obj, j);
        this.f4554n.getClass();
        if (!((t0) object).f4522i) {
            t0 d4 = t0.f4521s.d();
            u0.b(d4, object);
            unsafe.putObject(obj, j, d4);
            object = d4;
        }
        r0 r0Var = ((s0) o10).f4515a;
        t0 t0Var = (t0) object;
        int p7 = x0.p(bArr, i10, b4Var);
        int i13 = b4Var.f3527a;
        if (i13 < 0 || i13 > i11 - p7) {
            throw h0.g();
        }
        int i14 = p7 + i13;
        Object obj2 = r0Var.f4511c;
        Object obj3 = PredefinedUICustomizationFont.defaultFamily;
        Object obj4 = obj2;
        while (p7 < i14) {
            int i15 = p7 + 1;
            int i16 = bArr[p7];
            if (i16 < 0) {
                i15 = x0.o(i16, bArr, i15, b4Var);
                i16 = b4Var.f3527a;
            }
            int i17 = i16 >>> 3;
            int i18 = i16 & 7;
            if (i17 != 1) {
                if (i17 == 2) {
                    g2 g2Var = r0Var.f4510b;
                    if (i18 == g2Var.f4436s) {
                        l9 = l(bArr, i15, i11, g2Var, obj2.getClass(), b4Var);
                        obj4 = b4Var.f3529c;
                        p7 = l9;
                    }
                }
                p7 = x0.z(i16, bArr, i15, i11, b4Var);
            } else {
                g2 g2Var2 = r0Var.f4509a;
                if (i18 == g2Var2.f4436s) {
                    l9 = l(bArr, i15, i11, g2Var2, null, b4Var);
                    obj3 = b4Var.f3529c;
                    p7 = l9;
                } else {
                    p7 = x0.z(i16, bArr, i15, i11, b4Var);
                }
            }
        }
        if (p7 != i14) {
            throw h0.f();
        }
        t0Var.put(obj3, obj4);
        return i14;
    }

    public final int E(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j, int i17, b4 b4Var) {
        Object object;
        Unsafe unsafe = f4541p;
        long j10 = this.f4542a[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                if (i14 != 1) {
                    return i10;
                }
                unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(x0.g(i10, bArr))));
                int i18 = i10 + 8;
                unsafe.putInt(obj, j10, i13);
                return i18;
            case 52:
                if (i14 != 5) {
                    return i10;
                }
                unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(x0.f(i10, bArr))));
                int i19 = i10 + 4;
                unsafe.putInt(obj, j10, i13);
                return i19;
            case 53:
            case 54:
                if (i14 != 0) {
                    return i10;
                }
                int r6 = x0.r(bArr, i10, b4Var);
                unsafe.putObject(obj, j, Long.valueOf(b4Var.f3528b));
                unsafe.putInt(obj, j10, i13);
                return r6;
            case 55:
            case 62:
                if (i14 != 0) {
                    return i10;
                }
                int p7 = x0.p(bArr, i10, b4Var);
                unsafe.putObject(obj, j, Integer.valueOf(b4Var.f3527a));
                unsafe.putInt(obj, j10, i13);
                return p7;
            case 56:
            case 65:
                if (i14 != 1) {
                    return i10;
                }
                unsafe.putObject(obj, j, Long.valueOf(x0.g(i10, bArr)));
                int i20 = i10 + 8;
                unsafe.putInt(obj, j10, i13);
                return i20;
            case 57:
            case 64:
                if (i14 != 5) {
                    return i10;
                }
                unsafe.putObject(obj, j, Integer.valueOf(x0.f(i10, bArr)));
                int i21 = i10 + 4;
                unsafe.putInt(obj, j10, i13);
                return i21;
            case 58:
                if (i14 != 0) {
                    return i10;
                }
                int r10 = x0.r(bArr, i10, b4Var);
                unsafe.putObject(obj, j, Boolean.valueOf(b4Var.f3528b != 0));
                unsafe.putInt(obj, j10, i13);
                return r10;
            case 59:
                if (i14 != 2) {
                    return i10;
                }
                int p10 = x0.p(bArr, i10, b4Var);
                int i22 = b4Var.f3527a;
                if (i22 == 0) {
                    unsafe.putObject(obj, j, PredefinedUICustomizationFont.defaultFamily);
                } else {
                    if ((i15 & 536870912) != 0) {
                        if (!b2.f4411a.v(bArr, p10, p10 + i22)) {
                            throw h0.b();
                        }
                    }
                    unsafe.putObject(obj, j, new String(bArr, p10, i22, f0.f4420b));
                    p10 += i22;
                }
                unsafe.putInt(obj, j10, i13);
                return p10;
            case 60:
                if (i14 != 2) {
                    return i10;
                }
                int i23 = x0.i(p(i17), bArr, i10, i11, b4Var);
                object = unsafe.getInt(obj, j10) == i13 ? unsafe.getObject(obj, j) : null;
                if (object == null) {
                    unsafe.putObject(obj, j, b4Var.f3529c);
                } else {
                    unsafe.putObject(obj, j, f0.c(object, b4Var.f3529c));
                }
                unsafe.putInt(obj, j10, i13);
                return i23;
            case 61:
                if (i14 != 2) {
                    return i10;
                }
                int e10 = x0.e(bArr, i10, b4Var);
                unsafe.putObject(obj, j, b4Var.f3529c);
                unsafe.putInt(obj, j10, i13);
                return e10;
            case 63:
                if (i14 != 0) {
                    return i10;
                }
                int p11 = x0.p(bArr, i10, b4Var);
                int i24 = b4Var.f3527a;
                n(i17);
                unsafe.putObject(obj, j, Integer.valueOf(i24));
                unsafe.putInt(obj, j10, i13);
                return p11;
            case 66:
                if (i14 != 0) {
                    return i10;
                }
                int p12 = x0.p(bArr, i10, b4Var);
                unsafe.putObject(obj, j, Integer.valueOf(j.b(b4Var.f3527a)));
                unsafe.putInt(obj, j10, i13);
                return p12;
            case 67:
                if (i14 != 0) {
                    return i10;
                }
                int r11 = x0.r(bArr, i10, b4Var);
                unsafe.putObject(obj, j, Long.valueOf(j.c(b4Var.f3528b)));
                unsafe.putInt(obj, j10, i13);
                return r11;
            case 68:
                if (i14 == 3) {
                    int h10 = x0.h(p(i17), bArr, i10, i11, (i12 & (-8)) | 4, b4Var);
                    object = unsafe.getInt(obj, j10) == i13 ? unsafe.getObject(obj, j) : null;
                    if (object == null) {
                        unsafe.putObject(obj, j, b4Var.f3529c);
                    } else {
                        unsafe.putObject(obj, j, f0.c(object, b4Var.f3529c));
                    }
                    unsafe.putInt(obj, j10, i13);
                    return h10;
                }
                break;
        }
        return i10;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:24:0x009e. Please report as an issue. */
    public final int F(Object obj, byte[] bArr, int i10, int i11, int i12, b4 b4Var) {
        y0 y0Var;
        Object obj2;
        Unsafe unsafe;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int D;
        int i24;
        int i25;
        int i26;
        b4 b4Var2;
        byte[] bArr2;
        int i27;
        Unsafe unsafe2;
        int i28;
        b4 b4Var3;
        Unsafe unsafe3;
        int i29;
        int i30;
        y0 y0Var2 = this;
        Object obj3 = obj;
        byte[] bArr3 = bArr;
        int i31 = i11;
        b4 b4Var4 = b4Var;
        Unsafe unsafe4 = f4541p;
        int i32 = i10;
        int i33 = -1;
        int i34 = 0;
        int i35 = 0;
        int i36 = 1048575;
        int i37 = 0;
        while (true) {
            if (i32 < i31) {
                int i38 = i32 + 1;
                int i39 = bArr3[i32];
                if (i39 < 0) {
                    i38 = x0.o(i39, bArr3, i38, b4Var4);
                    i39 = b4Var4.f3527a;
                }
                int i40 = i39;
                int i41 = i38;
                int i42 = i40 >>> 3;
                int i43 = i34;
                int i44 = i40 & 7;
                int i45 = y0Var2.f4545d;
                int i46 = y0Var2.f4544c;
                if (i42 > i33) {
                    i15 = (i42 < i46 || i42 > i45) ? -1 : y0Var2.N(i42, i43 / 3);
                    i14 = 0;
                } else if (i42 < i46 || i42 > i45) {
                    i14 = 0;
                    i15 = -1;
                } else {
                    i14 = 0;
                    i15 = y0Var2.N(i42, 0);
                }
                int i47 = i15;
                if (i47 == -1) {
                    y0Var = y0Var2;
                    obj2 = obj3;
                    i16 = i41;
                    i17 = i42;
                    unsafe = unsafe4;
                    i18 = i40;
                    i13 = i12;
                    i19 = i37;
                    i20 = i14;
                } else {
                    int[] iArr = y0Var2.f4542a;
                    int i48 = iArr[i47 + 1];
                    int O = O(i48);
                    long j = i48 & 1048575;
                    if (O <= 17) {
                        int i49 = iArr[i47 + 2];
                        int i50 = 1 << (i49 >>> 20);
                        int i51 = i49 & 1048575;
                        if (i51 != i36) {
                            if (i36 != 1048575) {
                                unsafe4.putInt(obj3, i36, i37);
                            }
                            i24 = unsafe4.getInt(obj3, i51);
                            i25 = i51;
                        } else {
                            i24 = i37;
                            i25 = i36;
                        }
                        switch (O) {
                            case 0:
                                unsafe = unsafe4;
                                i26 = i41;
                                i17 = i42;
                                if (i44 == 1) {
                                    y1.f4557c.m(obj3, j, Double.longBitsToDouble(x0.g(i26, bArr)));
                                    i32 = i26 + 8;
                                    i31 = i11;
                                    i36 = i25;
                                    unsafe4 = unsafe;
                                    i34 = i47;
                                    i33 = i17;
                                    i37 = i24 | i50;
                                    bArr3 = bArr;
                                    b4Var4 = b4Var;
                                    i35 = i40;
                                    break;
                                } else {
                                    obj2 = obj3;
                                    y0Var = y0Var2;
                                    i16 = i26;
                                    i36 = i25;
                                    i20 = i47;
                                    i18 = i40;
                                    i19 = i24;
                                    i13 = i12;
                                    break;
                                }
                            case 1:
                                b4Var2 = b4Var;
                                unsafe = unsafe4;
                                i26 = i41;
                                i17 = i42;
                                bArr2 = bArr;
                                if (i44 == 5) {
                                    y1.f4557c.n(obj3, j, Float.intBitsToFloat(x0.f(i26, bArr2)));
                                    i32 = i26 + 4;
                                    i27 = i24 | i50;
                                    i31 = i11;
                                    b4Var4 = b4Var2;
                                    i36 = i25;
                                    unsafe4 = unsafe;
                                    i34 = i47;
                                    i33 = i17;
                                    i37 = i27;
                                    bArr3 = bArr2;
                                    i35 = i40;
                                    break;
                                } else {
                                    obj2 = obj3;
                                    y0Var = y0Var2;
                                    i16 = i26;
                                    i36 = i25;
                                    i20 = i47;
                                    i18 = i40;
                                    i19 = i24;
                                    i13 = i12;
                                    break;
                                }
                            case 2:
                            case 3:
                                b4Var2 = b4Var;
                                unsafe2 = unsafe4;
                                i26 = i41;
                                i17 = i42;
                                bArr2 = bArr;
                                if (i44 == 0) {
                                    int r6 = x0.r(bArr2, i26, b4Var2);
                                    unsafe2.putLong(obj3, j, b4Var2.f3528b);
                                    unsafe = unsafe2;
                                    i27 = i24 | i50;
                                    i31 = i11;
                                    i32 = r6;
                                    b4Var4 = b4Var2;
                                    i36 = i25;
                                    unsafe4 = unsafe;
                                    i34 = i47;
                                    i33 = i17;
                                    i37 = i27;
                                    bArr3 = bArr2;
                                    i35 = i40;
                                    break;
                                } else {
                                    unsafe = unsafe2;
                                    obj2 = obj3;
                                    y0Var = y0Var2;
                                    i16 = i26;
                                    i36 = i25;
                                    i20 = i47;
                                    i18 = i40;
                                    i19 = i24;
                                    i13 = i12;
                                    break;
                                }
                            case 4:
                            case 11:
                                unsafe2 = unsafe4;
                                i26 = i41;
                                i17 = i42;
                                if (i44 == 0) {
                                    int p7 = x0.p(bArr, i26, b4Var);
                                    unsafe2.putInt(obj3, j, b4Var.f3527a);
                                    unsafe4 = unsafe2;
                                    bArr3 = bArr;
                                    i31 = i11;
                                    b4Var4 = b4Var;
                                    i36 = i25;
                                    i34 = i47;
                                    i35 = i40;
                                    i37 = i24 | i50;
                                    i32 = p7;
                                    i33 = i17;
                                    break;
                                } else {
                                    unsafe = unsafe2;
                                    obj2 = obj3;
                                    y0Var = y0Var2;
                                    i16 = i26;
                                    i36 = i25;
                                    i20 = i47;
                                    i18 = i40;
                                    i19 = i24;
                                    i13 = i12;
                                    break;
                                }
                            case 5:
                            case 14:
                                unsafe3 = unsafe4;
                                i17 = i42;
                                if (i44 == 1) {
                                    unsafe3.putLong(obj3, j, x0.g(i41, bArr));
                                    i32 = i41 + 8;
                                    int i52 = i25;
                                    i37 = i24 | i50;
                                    i31 = i11;
                                    i36 = i52;
                                    unsafe4 = unsafe3;
                                    bArr3 = bArr;
                                    b4Var4 = b4Var;
                                    i34 = i47;
                                    i35 = i40;
                                    i33 = i17;
                                    break;
                                } else {
                                    i26 = i41;
                                    obj2 = obj3;
                                    unsafe = unsafe3;
                                    y0Var = y0Var2;
                                    i16 = i26;
                                    i36 = i25;
                                    i20 = i47;
                                    i18 = i40;
                                    i19 = i24;
                                    i13 = i12;
                                    break;
                                }
                            case 6:
                            case 13:
                                i28 = i11;
                                b4Var3 = b4Var;
                                unsafe3 = unsafe4;
                                i29 = i41;
                                i17 = i42;
                                bArr2 = bArr;
                                if (i44 == 5) {
                                    unsafe3.putInt(obj3, j, x0.f(i29, bArr2));
                                    i32 = i29 + 4;
                                    i27 = i24 | i50;
                                    unsafe4 = unsafe3;
                                    i31 = i28;
                                    b4Var4 = b4Var3;
                                    i36 = i25;
                                    i34 = i47;
                                    i33 = i17;
                                    i37 = i27;
                                    bArr3 = bArr2;
                                    i35 = i40;
                                    break;
                                } else {
                                    obj2 = obj3;
                                    i26 = i29;
                                    unsafe = unsafe3;
                                    y0Var = y0Var2;
                                    i16 = i26;
                                    i36 = i25;
                                    i20 = i47;
                                    i18 = i40;
                                    i19 = i24;
                                    i13 = i12;
                                    break;
                                }
                            case 7:
                                i28 = i11;
                                b4Var3 = b4Var;
                                unsafe3 = unsafe4;
                                i29 = i41;
                                i17 = i42;
                                bArr2 = bArr;
                                if (i44 == 0) {
                                    i32 = x0.r(bArr2, i29, b4Var3);
                                    y1.f4557c.k(obj3, j, b4Var3.f3528b != 0);
                                    i27 = i24 | i50;
                                    unsafe4 = unsafe3;
                                    i31 = i28;
                                    b4Var4 = b4Var3;
                                    i36 = i25;
                                    i34 = i47;
                                    i33 = i17;
                                    i37 = i27;
                                    bArr3 = bArr2;
                                    i35 = i40;
                                    break;
                                } else {
                                    obj2 = obj3;
                                    i26 = i29;
                                    unsafe = unsafe3;
                                    y0Var = y0Var2;
                                    i16 = i26;
                                    i36 = i25;
                                    i20 = i47;
                                    i18 = i40;
                                    i19 = i24;
                                    i13 = i12;
                                    break;
                                }
                            case 8:
                                i28 = i11;
                                b4Var3 = b4Var;
                                unsafe3 = unsafe4;
                                i29 = i41;
                                i17 = i42;
                                bArr2 = bArr;
                                if (i44 == 2) {
                                    i32 = (536870912 & i48) == 0 ? x0.k(bArr2, i29, b4Var3) : x0.l(bArr2, i29, b4Var3);
                                    unsafe3.putObject(obj3, j, b4Var3.f3529c);
                                    i27 = i24 | i50;
                                    unsafe4 = unsafe3;
                                    i31 = i28;
                                    b4Var4 = b4Var3;
                                    i36 = i25;
                                    i34 = i47;
                                    i33 = i17;
                                    i37 = i27;
                                    bArr3 = bArr2;
                                    i35 = i40;
                                    break;
                                } else {
                                    obj2 = obj3;
                                    i26 = i29;
                                    unsafe = unsafe3;
                                    y0Var = y0Var2;
                                    i16 = i26;
                                    i36 = i25;
                                    i20 = i47;
                                    i18 = i40;
                                    i19 = i24;
                                    i13 = i12;
                                    break;
                                }
                            case 9:
                                i28 = i11;
                                b4Var3 = b4Var;
                                unsafe3 = unsafe4;
                                i29 = i41;
                                i17 = i42;
                                bArr2 = bArr;
                                if (i44 == 2) {
                                    i32 = x0.i(y0Var2.p(i47), bArr2, i29, i28, b4Var3);
                                    if ((i24 & i50) == 0) {
                                        unsafe3.putObject(obj3, j, b4Var3.f3529c);
                                    } else {
                                        unsafe3.putObject(obj3, j, f0.c(unsafe3.getObject(obj3, j), b4Var3.f3529c));
                                    }
                                    i27 = i24 | i50;
                                    unsafe4 = unsafe3;
                                    i31 = i28;
                                    b4Var4 = b4Var3;
                                    i36 = i25;
                                    i34 = i47;
                                    i33 = i17;
                                    i37 = i27;
                                    bArr3 = bArr2;
                                    i35 = i40;
                                    break;
                                } else {
                                    obj2 = obj3;
                                    i26 = i29;
                                    unsafe = unsafe3;
                                    y0Var = y0Var2;
                                    i16 = i26;
                                    i36 = i25;
                                    i20 = i47;
                                    i18 = i40;
                                    i19 = i24;
                                    i13 = i12;
                                    break;
                                }
                            case 10:
                                i28 = i11;
                                b4Var3 = b4Var;
                                unsafe3 = unsafe4;
                                i29 = i41;
                                i17 = i42;
                                bArr2 = bArr;
                                if (i44 == 2) {
                                    i32 = x0.e(bArr2, i29, b4Var3);
                                    unsafe3.putObject(obj3, j, b4Var3.f3529c);
                                    i27 = i24 | i50;
                                    unsafe4 = unsafe3;
                                    i31 = i28;
                                    b4Var4 = b4Var3;
                                    i36 = i25;
                                    i34 = i47;
                                    i33 = i17;
                                    i37 = i27;
                                    bArr3 = bArr2;
                                    i35 = i40;
                                    break;
                                } else {
                                    obj2 = obj3;
                                    i26 = i29;
                                    unsafe = unsafe3;
                                    y0Var = y0Var2;
                                    i16 = i26;
                                    i36 = i25;
                                    i20 = i47;
                                    i18 = i40;
                                    i19 = i24;
                                    i13 = i12;
                                    break;
                                }
                            case 12:
                                i28 = i11;
                                b4Var3 = b4Var;
                                unsafe3 = unsafe4;
                                i29 = i41;
                                i17 = i42;
                                bArr2 = bArr;
                                if (i44 == 0) {
                                    i32 = x0.p(bArr2, i29, b4Var3);
                                    int i53 = b4Var3.f3527a;
                                    y0Var2.n(i47);
                                    unsafe3.putInt(obj3, j, i53);
                                    i27 = i24 | i50;
                                    unsafe4 = unsafe3;
                                    i31 = i28;
                                    b4Var4 = b4Var3;
                                    i36 = i25;
                                    i34 = i47;
                                    i33 = i17;
                                    i37 = i27;
                                    bArr3 = bArr2;
                                    i35 = i40;
                                    break;
                                } else {
                                    obj2 = obj3;
                                    i26 = i29;
                                    unsafe = unsafe3;
                                    y0Var = y0Var2;
                                    i16 = i26;
                                    i36 = i25;
                                    i20 = i47;
                                    i18 = i40;
                                    i19 = i24;
                                    i13 = i12;
                                    break;
                                }
                            case 15:
                                i28 = i11;
                                b4Var3 = b4Var;
                                unsafe3 = unsafe4;
                                i29 = i41;
                                i17 = i42;
                                bArr2 = bArr;
                                if (i44 == 0) {
                                    i32 = x0.p(bArr2, i29, b4Var3);
                                    unsafe3.putInt(obj3, j, j.b(b4Var3.f3527a));
                                    i27 = i24 | i50;
                                    unsafe4 = unsafe3;
                                    i31 = i28;
                                    b4Var4 = b4Var3;
                                    i36 = i25;
                                    i34 = i47;
                                    i33 = i17;
                                    i37 = i27;
                                    bArr3 = bArr2;
                                    i35 = i40;
                                    break;
                                } else {
                                    obj2 = obj3;
                                    i26 = i29;
                                    unsafe = unsafe3;
                                    y0Var = y0Var2;
                                    i16 = i26;
                                    i36 = i25;
                                    i20 = i47;
                                    i18 = i40;
                                    i19 = i24;
                                    i13 = i12;
                                    break;
                                }
                            case 16:
                                i30 = i41;
                                i17 = i42;
                                bArr2 = bArr;
                                if (i44 == 0) {
                                    int r10 = x0.r(bArr2, i30, b4Var);
                                    Unsafe unsafe5 = unsafe4;
                                    unsafe5.putLong(obj3, j, j.c(b4Var.f3528b));
                                    i27 = i24 | i50;
                                    unsafe4 = unsafe5;
                                    i31 = i11;
                                    b4Var4 = b4Var;
                                    i32 = r10;
                                    i36 = i25;
                                    i34 = i47;
                                    i33 = i17;
                                    i37 = i27;
                                    bArr3 = bArr2;
                                    i35 = i40;
                                    break;
                                } else {
                                    obj2 = obj3;
                                    unsafe = unsafe4;
                                    i26 = i30;
                                    y0Var = y0Var2;
                                    i16 = i26;
                                    i36 = i25;
                                    i20 = i47;
                                    i18 = i40;
                                    i19 = i24;
                                    i13 = i12;
                                    break;
                                }
                            case 17:
                                if (i44 == 3) {
                                    i17 = i42;
                                    i32 = x0.h(y0Var2.p(i47), bArr, i41, i11, (i42 << 3) | 4, b4Var);
                                    bArr2 = bArr;
                                    b4Var3 = b4Var;
                                    i28 = i11;
                                    if ((i24 & i50) == 0) {
                                        unsafe4.putObject(obj3, j, b4Var3.f3529c);
                                    } else {
                                        unsafe4.putObject(obj3, j, f0.c(unsafe4.getObject(obj3, j), b4Var3.f3529c));
                                    }
                                    i27 = i24 | i50;
                                    i31 = i28;
                                    b4Var4 = b4Var3;
                                    i36 = i25;
                                    i34 = i47;
                                    i33 = i17;
                                    i37 = i27;
                                    bArr3 = bArr2;
                                    i35 = i40;
                                    break;
                                } else {
                                    i30 = i41;
                                    i17 = i42;
                                    obj2 = obj3;
                                    unsafe = unsafe4;
                                    i26 = i30;
                                    y0Var = y0Var2;
                                    i16 = i26;
                                    i36 = i25;
                                    i20 = i47;
                                    i18 = i40;
                                    i19 = i24;
                                    i13 = i12;
                                    break;
                                }
                            default:
                                obj2 = obj3;
                                unsafe = unsafe4;
                                i26 = i41;
                                i17 = i42;
                                y0Var = y0Var2;
                                i16 = i26;
                                i36 = i25;
                                i20 = i47;
                                i18 = i40;
                                i19 = i24;
                                i13 = i12;
                                break;
                        }
                    } else {
                        Object obj4 = obj3;
                        unsafe = unsafe4;
                        i17 = i42;
                        if (O == 27) {
                            if (i44 == 2) {
                                e0 e0Var = (e0) unsafe.getObject(obj4, j);
                                if (!((b) e0Var).f4408i) {
                                    int size = e0Var.size();
                                    e0Var = e0Var.e(size == 0 ? 10 : size * 2);
                                    unsafe.putObject(obj4, j, e0Var);
                                }
                                i31 = i11;
                                i32 = x0.j(y0Var2.p(i47), i40, bArr, i41, i11, e0Var, b4Var);
                                i35 = i40;
                                obj3 = obj4;
                                unsafe4 = unsafe;
                                i34 = i47;
                                i33 = i17;
                                bArr3 = bArr;
                                b4Var4 = b4Var;
                            } else {
                                i21 = i41;
                                i22 = i40;
                                i19 = i37;
                                i20 = i47;
                                i23 = i36;
                            }
                        } else if (O <= 49) {
                            i19 = i37;
                            i23 = i36;
                            D = y0Var2.H(obj4, bArr, i41, i11, i40, i44, i47, i48, O, j, b4Var);
                            i22 = i40;
                            i20 = i47;
                            if (D != i41) {
                                y0Var2 = this;
                                obj3 = obj;
                                bArr3 = bArr;
                                i31 = i11;
                                b4Var4 = b4Var;
                                i32 = D;
                                i35 = i22;
                                i34 = i20;
                                unsafe4 = unsafe;
                                i36 = i23;
                                i37 = i19;
                                i33 = i17;
                            } else {
                                obj2 = obj;
                                i16 = D;
                                i18 = i22;
                                i36 = i23;
                                y0Var = this;
                                i13 = i12;
                            }
                        } else {
                            i21 = i41;
                            i19 = i37;
                            i20 = i47;
                            i22 = i40;
                            i23 = i36;
                            if (O != 50) {
                                i18 = i22;
                                int E = E(obj, bArr, i21, i11, i18, i17, i44, i48, O, j, i20, b4Var);
                                obj2 = obj;
                                y0Var = this;
                                if (E != i21) {
                                    bArr3 = bArr;
                                    i31 = i11;
                                    y0Var2 = y0Var;
                                    i32 = E;
                                    i34 = i20;
                                    obj3 = obj2;
                                    unsafe4 = unsafe;
                                    i36 = i23;
                                    i37 = i19;
                                    b4Var4 = b4Var;
                                    i35 = i18;
                                    i33 = i17;
                                } else {
                                    i13 = i12;
                                    i16 = E;
                                    i36 = i23;
                                }
                            } else if (i44 == 2) {
                                D = D(obj, bArr, i21, i11, i20, j, b4Var);
                                if (D != i21) {
                                    y0Var2 = this;
                                    obj3 = obj;
                                    bArr3 = bArr;
                                    i31 = i11;
                                    b4Var4 = b4Var;
                                    i32 = D;
                                    i35 = i22;
                                    i34 = i20;
                                    unsafe4 = unsafe;
                                    i36 = i23;
                                    i37 = i19;
                                    i33 = i17;
                                } else {
                                    obj2 = obj;
                                    i16 = D;
                                    i18 = i22;
                                    i36 = i23;
                                    y0Var = this;
                                    i13 = i12;
                                }
                            }
                        }
                        y0Var = this;
                        obj2 = obj;
                        i16 = i21;
                        i18 = i22;
                        i36 = i23;
                        i13 = i12;
                    }
                }
                if (i18 != i13 || i13 == 0) {
                    z zVar = (z) obj2;
                    p1 p1Var = zVar.unknownFields;
                    if (p1Var == p1.f4499f) {
                        p1Var = p1.b();
                        zVar.unknownFields = p1Var;
                    }
                    int i54 = i18;
                    int m10 = x0.m(i54, bArr, i16, i11, p1Var, b4Var);
                    bArr3 = bArr;
                    i31 = i11;
                    i35 = i54;
                    y0Var2 = y0Var;
                    i34 = i20;
                    unsafe4 = unsafe;
                    i37 = i19;
                    i33 = i17;
                    i32 = m10;
                    obj3 = obj2;
                    b4Var4 = b4Var;
                } else {
                    i31 = i11;
                    i32 = i16;
                    i35 = i18;
                    i37 = i19;
                }
            } else {
                y0Var = y0Var2;
                obj2 = obj3;
                unsafe = unsafe4;
                i13 = i12;
            }
        }
        if (i36 != 1048575) {
            unsafe.putInt(obj2, i36, i37);
        }
        for (int i55 = y0Var.f4550i; i55 < y0Var.j; i55++) {
            y0Var.m(y0Var.f4549h[i55], obj2, null);
        }
        if (i13 == 0) {
            if (i32 != i31) {
                throw h0.f();
            }
        } else if (i32 > i31 || i35 != i13) {
            throw h0.f();
        }
        return i32;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:82:0x0098. Please report as an issue. */
    public final void G(Object obj, byte[] bArr, int i10, int i11, b4 b4Var) {
        int i12;
        int i13;
        Unsafe unsafe;
        int i14;
        int i15;
        Object obj2;
        int i16;
        int i17;
        int i18;
        Unsafe unsafe2;
        Object obj3;
        int r6;
        int i19;
        int i20;
        int i21;
        int i22;
        int H;
        y0 y0Var = this;
        Object obj4 = obj;
        byte[] bArr2 = bArr;
        int i23 = i11;
        b4 b4Var2 = b4Var;
        Unsafe unsafe3 = f4541p;
        int i24 = i10;
        int i25 = -1;
        int i26 = 0;
        int i27 = 1048575;
        int i28 = 0;
        while (i24 < i23) {
            int i29 = i24 + 1;
            int i30 = bArr2[i24];
            if (i30 < 0) {
                i29 = x0.o(i30, bArr2, i29, b4Var2);
                i30 = b4Var2.f3527a;
            }
            int i31 = i29;
            int i32 = i30 >>> 3;
            int i33 = i30 & 7;
            int i34 = y0Var.f4545d;
            int i35 = y0Var.f4544c;
            if (i32 > i25) {
                i13 = (i32 < i35 || i32 > i34) ? -1 : y0Var.N(i32, i26 / 3);
                i12 = 0;
            } else if (i32 < i35 || i32 > i34) {
                i12 = 0;
                i13 = -1;
            } else {
                i12 = 0;
                i13 = y0Var.N(i32, 0);
            }
            int i36 = i13;
            if (i36 == -1) {
                unsafe = unsafe3;
                i14 = i30;
                i15 = i32;
                obj2 = obj4;
                i16 = i31;
                i17 = i12;
            } else {
                int[] iArr = y0Var.f4542a;
                int i37 = iArr[i36 + 1];
                int O = O(i37);
                int i38 = i30;
                long j = i37 & 1048575;
                if (O <= 17) {
                    int i39 = iArr[i36 + 2];
                    int i40 = 1 << (i39 >>> 20);
                    int i41 = i39 & 1048575;
                    if (i41 != i27) {
                        int i42 = 1048575;
                        i18 = i37;
                        if (i27 != 1048575) {
                            unsafe3.putInt(obj4, i27, i28);
                            i42 = 1048575;
                        }
                        if (i41 != i42) {
                            i28 = unsafe3.getInt(obj4, i41);
                        }
                        i27 = i41;
                    } else {
                        i18 = i37;
                    }
                    switch (O) {
                        case 0:
                            unsafe2 = unsafe3;
                            i15 = i32;
                            if (i33 != 1) {
                                obj3 = obj4;
                                i14 = i38;
                                obj2 = obj3;
                                i16 = i31;
                                unsafe = unsafe2;
                                i17 = i36;
                                break;
                            } else {
                                y1.f4557c.m(obj4, j, Double.longBitsToDouble(x0.g(i31, bArr2)));
                                i24 = i31 + 8;
                                i28 |= i40;
                                i26 = i36;
                                unsafe3 = unsafe2;
                                i25 = i15;
                                break;
                            }
                        case 1:
                            unsafe2 = unsafe3;
                            i15 = i32;
                            if (i33 != 5) {
                                obj3 = obj4;
                                i14 = i38;
                                obj2 = obj3;
                                i16 = i31;
                                unsafe = unsafe2;
                                i17 = i36;
                                break;
                            } else {
                                y1.f4557c.n(obj4, j, Float.intBitsToFloat(x0.f(i31, bArr2)));
                                i24 = i31 + 4;
                                i28 |= i40;
                                i26 = i36;
                                unsafe3 = unsafe2;
                                i25 = i15;
                                break;
                            }
                        case 2:
                        case 3:
                            i15 = i32;
                            if (i33 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj4;
                                i14 = i38;
                                obj2 = obj3;
                                i16 = i31;
                                unsafe = unsafe2;
                                i17 = i36;
                                break;
                            } else {
                                r6 = x0.r(bArr2, i31, b4Var2);
                                unsafe3.putLong(obj4, j, b4Var2.f3528b);
                                i28 |= i40;
                                i26 = i36;
                                i24 = r6;
                                i25 = i15;
                                break;
                            }
                        case 4:
                        case 11:
                            i15 = i32;
                            if (i33 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj4;
                                i14 = i38;
                                obj2 = obj3;
                                i16 = i31;
                                unsafe = unsafe2;
                                i17 = i36;
                                break;
                            } else {
                                int p7 = x0.p(bArr2, i31, b4Var2);
                                unsafe3.putInt(obj4, j, b4Var2.f3527a);
                                i28 |= i40;
                                i24 = p7;
                                i26 = i36;
                                i25 = i15;
                                break;
                            }
                        case 5:
                        case 14:
                            i15 = i32;
                            if (i33 != 1) {
                                unsafe2 = unsafe3;
                                obj3 = obj4;
                                i14 = i38;
                                obj2 = obj3;
                                i16 = i31;
                                unsafe = unsafe2;
                                i17 = i36;
                                break;
                            } else {
                                unsafe3.putLong(obj4, j, x0.g(i31, bArr2));
                                i24 = i31 + 8;
                                i28 |= i40;
                                i26 = i36;
                                i25 = i15;
                                break;
                            }
                        case 6:
                        case 13:
                            i15 = i32;
                            if (i33 != 5) {
                                unsafe2 = unsafe3;
                                obj3 = obj4;
                                i14 = i38;
                                obj2 = obj3;
                                i16 = i31;
                                unsafe = unsafe2;
                                i17 = i36;
                                break;
                            } else {
                                unsafe3.putInt(obj4, j, x0.f(i31, bArr2));
                                i24 = i31 + 4;
                                i28 |= i40;
                                i26 = i36;
                                i25 = i15;
                                break;
                            }
                        case 7:
                            i15 = i32;
                            if (i33 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj4;
                                i14 = i38;
                                obj2 = obj3;
                                i16 = i31;
                                unsafe = unsafe2;
                                i17 = i36;
                                break;
                            } else {
                                i24 = x0.r(bArr2, i31, b4Var2);
                                y1.f4557c.k(obj4, j, b4Var2.f3528b != 0);
                                i28 |= i40;
                                i26 = i36;
                                i25 = i15;
                                break;
                            }
                        case 8:
                            i15 = i32;
                            if (i33 != 2) {
                                unsafe2 = unsafe3;
                                obj3 = obj4;
                                i14 = i38;
                                obj2 = obj3;
                                i16 = i31;
                                unsafe = unsafe2;
                                i17 = i36;
                                break;
                            } else {
                                i24 = (i18 & 536870912) == 0 ? x0.k(bArr2, i31, b4Var2) : x0.l(bArr2, i31, b4Var2);
                                unsafe3.putObject(obj4, j, b4Var2.f3529c);
                                i28 |= i40;
                                i26 = i36;
                                i25 = i15;
                                break;
                            }
                        case 9:
                            i15 = i32;
                            if (i33 != 2) {
                                unsafe2 = unsafe3;
                                obj3 = obj4;
                                i14 = i38;
                                obj2 = obj3;
                                i16 = i31;
                                unsafe = unsafe2;
                                i17 = i36;
                                break;
                            } else {
                                i24 = x0.i(y0Var.p(i36), bArr2, i31, i23, b4Var2);
                                Object object = unsafe3.getObject(obj4, j);
                                if (object == null) {
                                    unsafe3.putObject(obj4, j, b4Var2.f3529c);
                                } else {
                                    unsafe3.putObject(obj4, j, f0.c(object, b4Var2.f3529c));
                                }
                                i28 |= i40;
                                i26 = i36;
                                i25 = i15;
                                break;
                            }
                        case 10:
                            i15 = i32;
                            if (i33 != 2) {
                                unsafe2 = unsafe3;
                                obj3 = obj4;
                                i14 = i38;
                                obj2 = obj3;
                                i16 = i31;
                                unsafe = unsafe2;
                                i17 = i36;
                                break;
                            } else {
                                i24 = x0.e(bArr2, i31, b4Var2);
                                unsafe3.putObject(obj4, j, b4Var2.f3529c);
                                i28 |= i40;
                                i26 = i36;
                                i25 = i15;
                                break;
                            }
                        case 12:
                            i15 = i32;
                            if (i33 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj4;
                                i14 = i38;
                                obj2 = obj3;
                                i16 = i31;
                                unsafe = unsafe2;
                                i17 = i36;
                                break;
                            } else {
                                i24 = x0.p(bArr2, i31, b4Var2);
                                unsafe3.putInt(obj4, j, b4Var2.f3527a);
                                i28 |= i40;
                                i26 = i36;
                                i25 = i15;
                                break;
                            }
                        case 15:
                            i15 = i32;
                            if (i33 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj4;
                                i14 = i38;
                                obj2 = obj3;
                                i16 = i31;
                                unsafe = unsafe2;
                                i17 = i36;
                                break;
                            } else {
                                i24 = x0.p(bArr2, i31, b4Var2);
                                unsafe3.putInt(obj4, j, j.b(b4Var2.f3527a));
                                i28 |= i40;
                                i26 = i36;
                                i25 = i15;
                                break;
                            }
                        case 16:
                            if (i33 != 0) {
                                i15 = i32;
                                unsafe2 = unsafe3;
                                obj3 = obj4;
                                i14 = i38;
                                obj2 = obj3;
                                i16 = i31;
                                unsafe = unsafe2;
                                i17 = i36;
                                break;
                            } else {
                                r6 = x0.r(bArr2, i31, b4Var2);
                                i15 = i32;
                                unsafe3.putLong(obj4, j, j.c(b4Var2.f3528b));
                                i28 |= i40;
                                i26 = i36;
                                i24 = r6;
                                i25 = i15;
                                break;
                            }
                        default:
                            unsafe2 = unsafe3;
                            obj3 = obj4;
                            i15 = i32;
                            i14 = i38;
                            obj2 = obj3;
                            i16 = i31;
                            unsafe = unsafe2;
                            i17 = i36;
                            break;
                    }
                } else {
                    Object obj5 = obj4;
                    Unsafe unsafe4 = unsafe3;
                    i15 = i32;
                    if (O == 27) {
                        if (i33 == 2) {
                            e0 e0Var = (e0) unsafe4.getObject(obj5, j);
                            if (!((b) e0Var).f4408i) {
                                int size = e0Var.size();
                                e0Var = e0Var.e(size == 0 ? 10 : size * 2);
                                unsafe4.putObject(obj5, j, e0Var);
                            }
                            int j10 = x0.j(y0Var.p(i36), i38, bArr2, i31, i23, e0Var, b4Var2);
                            obj4 = obj;
                            bArr2 = bArr;
                            b4Var2 = b4Var;
                            i24 = j10;
                            unsafe3 = unsafe4;
                            i26 = i36;
                            i25 = i15;
                            i23 = i11;
                        } else {
                            unsafe = unsafe4;
                            i19 = i27;
                            i20 = i28;
                            i21 = i31;
                            i17 = i36;
                            i22 = i38;
                            obj2 = obj;
                            i16 = i21;
                            i14 = i22;
                        }
                    } else if (O <= 49) {
                        unsafe = unsafe4;
                        i19 = i27;
                        i20 = i28;
                        H = y0Var.H(obj, bArr, i31, i11, i38, i33, i36, i37, O, j, b4Var);
                        i22 = i38;
                        i17 = i36;
                        if (H != i31) {
                            y0Var = this;
                            obj4 = obj;
                            bArr2 = bArr;
                            i23 = i11;
                            b4Var2 = b4Var;
                            i24 = H;
                            i26 = i17;
                            i27 = i19;
                            i28 = i20;
                            i25 = i15;
                            unsafe3 = unsafe;
                        } else {
                            i16 = H;
                            i14 = i22;
                            i27 = i19;
                            i28 = i20;
                            obj2 = obj;
                        }
                    } else {
                        unsafe = unsafe4;
                        i17 = i36;
                        i22 = i38;
                        i21 = i31;
                        i19 = i27;
                        i20 = i28;
                        if (O != 50) {
                            i14 = i22;
                            int E = E(obj, bArr, i21, i11, i14, i15, i33, i37, O, j, i17, b4Var);
                            obj2 = obj;
                            if (E != i21) {
                                y0Var = this;
                                i23 = i11;
                                b4Var2 = b4Var;
                                obj4 = obj2;
                                i24 = E;
                                i26 = i17;
                                i27 = i19;
                                i28 = i20;
                                i25 = i15;
                                unsafe3 = unsafe;
                                bArr2 = bArr;
                            } else {
                                i16 = E;
                            }
                        } else if (i33 == 2) {
                            H = D(obj, bArr, i21, i11, i17, j, b4Var);
                            if (H != i21) {
                                y0Var = this;
                                obj4 = obj;
                                bArr2 = bArr;
                                i23 = i11;
                                b4Var2 = b4Var;
                                i24 = H;
                                i26 = i17;
                                i27 = i19;
                                i28 = i20;
                                i25 = i15;
                                unsafe3 = unsafe;
                            } else {
                                i16 = H;
                                i14 = i22;
                                i27 = i19;
                                i28 = i20;
                                obj2 = obj;
                            }
                        } else {
                            obj2 = obj;
                            i16 = i21;
                            i14 = i22;
                        }
                    }
                    i27 = i19;
                    i28 = i20;
                }
            }
            z zVar = (z) obj2;
            p1 p1Var = zVar.unknownFields;
            if (p1Var == p1.f4499f) {
                p1Var = p1.b();
                zVar.unknownFields = p1Var;
            }
            int m10 = x0.m(i14, bArr, i16, i11, p1Var, b4Var);
            bArr2 = bArr;
            b4Var2 = b4Var;
            i23 = i11;
            obj4 = obj2;
            i26 = i17;
            i25 = i15;
            unsafe3 = unsafe;
            i24 = m10;
            y0Var = this;
        }
        Unsafe unsafe5 = unsafe3;
        Object obj6 = obj4;
        int i43 = i23;
        int i44 = i27;
        int i45 = i28;
        if (i44 != 1048575) {
            unsafe5.putInt(obj6, i44, i45);
        }
        if (i24 != i43) {
            throw h0.f();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int H(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, long j, int i15, long j10, b4 b4Var) {
        int q10;
        Unsafe unsafe = f4541p;
        e0 e0Var = (e0) unsafe.getObject(obj, j10);
        if (!((b) e0Var).f4408i) {
            int size = e0Var.size();
            e0Var = e0Var.e(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j10, e0Var);
        }
        e0 e0Var2 = e0Var;
        switch (i15) {
            case 18:
            case 35:
                if (i13 == 2) {
                    o oVar = (o) e0Var2;
                    int p7 = x0.p(bArr, i10, b4Var);
                    int i16 = b4Var.f3527a + p7;
                    while (p7 < i16) {
                        oVar.d(Double.longBitsToDouble(x0.g(p7, bArr)));
                        p7 += 8;
                    }
                    if (p7 == i16) {
                        return p7;
                    }
                    throw h0.g();
                }
                if (i13 == 1) {
                    o oVar2 = (o) e0Var2;
                    oVar2.d(Double.longBitsToDouble(x0.g(i10, bArr)));
                    int i17 = i10 + 8;
                    while (i17 < i11) {
                        int p10 = x0.p(bArr, i17, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return i17;
                        }
                        oVar2.d(Double.longBitsToDouble(x0.g(p10, bArr)));
                        i17 = p10 + 8;
                    }
                    return i17;
                }
                return i10;
            case 19:
            case 36:
                if (i13 == 2) {
                    v vVar = (v) e0Var2;
                    int p11 = x0.p(bArr, i10, b4Var);
                    int i18 = b4Var.f3527a + p11;
                    while (p11 < i18) {
                        vVar.d(Float.intBitsToFloat(x0.f(p11, bArr)));
                        p11 += 4;
                    }
                    if (p11 == i18) {
                        return p11;
                    }
                    throw h0.g();
                }
                if (i13 == 5) {
                    v vVar2 = (v) e0Var2;
                    vVar2.d(Float.intBitsToFloat(x0.f(i10, bArr)));
                    int i19 = i10 + 4;
                    while (i19 < i11) {
                        int p12 = x0.p(bArr, i19, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return i19;
                        }
                        vVar2.d(Float.intBitsToFloat(x0.f(p12, bArr)));
                        i19 = p12 + 4;
                    }
                    return i19;
                }
                return i10;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i13 == 2) {
                    o0 o0Var = (o0) e0Var2;
                    int p13 = x0.p(bArr, i10, b4Var);
                    int i20 = b4Var.f3527a + p13;
                    while (p13 < i20) {
                        p13 = x0.r(bArr, p13, b4Var);
                        o0Var.d(b4Var.f3528b);
                    }
                    if (p13 == i20) {
                        return p13;
                    }
                    throw h0.g();
                }
                if (i13 == 0) {
                    o0 o0Var2 = (o0) e0Var2;
                    int r6 = x0.r(bArr, i10, b4Var);
                    o0Var2.d(b4Var.f3528b);
                    while (r6 < i11) {
                        int p14 = x0.p(bArr, r6, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return r6;
                        }
                        r6 = x0.r(bArr, p14, b4Var);
                        o0Var2.d(b4Var.f3528b);
                    }
                    return r6;
                }
                return i10;
            case SectionIds.US_TN /* 22 */:
            case 29:
            case 39:
            case 43:
                if (i13 != 2) {
                    if (i13 == 0) {
                        return x0.q(i12, bArr, i10, i11, e0Var2, b4Var);
                    }
                    return i10;
                }
                a0 a0Var = (a0) e0Var2;
                int p15 = x0.p(bArr, i10, b4Var);
                int i21 = b4Var.f3527a + p15;
                while (p15 < i21) {
                    p15 = x0.p(bArr, p15, b4Var);
                    a0Var.d(b4Var.f3527a);
                }
                if (p15 == i21) {
                    return p15;
                }
                throw h0.g();
            case 23:
            case 32:
            case 40:
            case 46:
                if (i13 == 2) {
                    o0 o0Var3 = (o0) e0Var2;
                    int p16 = x0.p(bArr, i10, b4Var);
                    int i22 = b4Var.f3527a + p16;
                    while (p16 < i22) {
                        o0Var3.d(x0.g(p16, bArr));
                        p16 += 8;
                    }
                    if (p16 == i22) {
                        return p16;
                    }
                    throw h0.g();
                }
                if (i13 == 1) {
                    o0 o0Var4 = (o0) e0Var2;
                    o0Var4.d(x0.g(i10, bArr));
                    int i23 = i10 + 8;
                    while (i23 < i11) {
                        int p17 = x0.p(bArr, i23, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return i23;
                        }
                        o0Var4.d(x0.g(p17, bArr));
                        i23 = p17 + 8;
                    }
                    return i23;
                }
                return i10;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
            case 31:
            case 41:
            case 45:
                if (i13 == 2) {
                    a0 a0Var2 = (a0) e0Var2;
                    int p18 = x0.p(bArr, i10, b4Var);
                    int i24 = b4Var.f3527a + p18;
                    while (p18 < i24) {
                        a0Var2.d(x0.f(p18, bArr));
                        p18 += 4;
                    }
                    if (p18 == i24) {
                        return p18;
                    }
                    throw h0.g();
                }
                if (i13 == 5) {
                    a0 a0Var3 = (a0) e0Var2;
                    a0Var3.d(x0.f(i10, bArr));
                    int i25 = i10 + 4;
                    while (i25 < i11) {
                        int p19 = x0.p(bArr, i25, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return i25;
                        }
                        a0Var3.d(x0.f(p19, bArr));
                        i25 = p19 + 4;
                    }
                    return i25;
                }
                return i10;
            case 25:
            case 42:
                if (i13 == 2) {
                    d dVar = (d) e0Var2;
                    int p20 = x0.p(bArr, i10, b4Var);
                    int i26 = b4Var.f3527a + p20;
                    while (p20 < i26) {
                        p20 = x0.r(bArr, p20, b4Var);
                        dVar.d(b4Var.f3528b != 0);
                    }
                    if (p20 == i26) {
                        return p20;
                    }
                    throw h0.g();
                }
                if (i13 == 0) {
                    d dVar2 = (d) e0Var2;
                    int r10 = x0.r(bArr, i10, b4Var);
                    dVar2.d(b4Var.f3528b != 0);
                    while (r10 < i11) {
                        int p21 = x0.p(bArr, r10, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return r10;
                        }
                        r10 = x0.r(bArr, p21, b4Var);
                        dVar2.d(b4Var.f3528b != 0);
                    }
                    return r10;
                }
                return i10;
            case 26:
                if (i13 == 2) {
                    if ((j & 536870912) == 0) {
                        int p22 = x0.p(bArr, i10, b4Var);
                        int i27 = b4Var.f3527a;
                        if (i27 < 0) {
                            throw h0.e();
                        }
                        if (i27 == 0) {
                            e0Var2.add(PredefinedUICustomizationFont.defaultFamily);
                        } else {
                            e0Var2.add(new String(bArr, p22, i27, f0.f4420b));
                            p22 += i27;
                        }
                        while (p22 < i11) {
                            int p23 = x0.p(bArr, p22, b4Var);
                            if (i12 != b4Var.f3527a) {
                                return p22;
                            }
                            p22 = x0.p(bArr, p23, b4Var);
                            int i28 = b4Var.f3527a;
                            if (i28 < 0) {
                                throw h0.e();
                            }
                            if (i28 == 0) {
                                e0Var2.add(PredefinedUICustomizationFont.defaultFamily);
                            } else {
                                e0Var2.add(new String(bArr, p22, i28, f0.f4420b));
                                p22 += i28;
                            }
                        }
                        return p22;
                    }
                    int p24 = x0.p(bArr, i10, b4Var);
                    int i29 = b4Var.f3527a;
                    if (i29 < 0) {
                        throw h0.e();
                    }
                    if (i29 == 0) {
                        e0Var2.add(PredefinedUICustomizationFont.defaultFamily);
                    } else {
                        int i30 = p24 + i29;
                        if (!b2.f4411a.v(bArr, p24, i30)) {
                            throw h0.b();
                        }
                        e0Var2.add(new String(bArr, p24, i29, f0.f4420b));
                        p24 = i30;
                    }
                    while (p24 < i11) {
                        int p25 = x0.p(bArr, p24, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return p24;
                        }
                        p24 = x0.p(bArr, p25, b4Var);
                        int i31 = b4Var.f3527a;
                        if (i31 < 0) {
                            throw h0.e();
                        }
                        if (i31 == 0) {
                            e0Var2.add(PredefinedUICustomizationFont.defaultFamily);
                        } else {
                            int i32 = p24 + i31;
                            if (!b2.f4411a.v(bArr, p24, i32)) {
                                throw h0.b();
                            }
                            e0Var2.add(new String(bArr, p24, i31, f0.f4420b));
                            p24 = i32;
                        }
                    }
                    return p24;
                }
                return i10;
            case 27:
                if (i13 == 2) {
                    return x0.j(p(i14), i12, bArr, i10, i11, e0Var2, b4Var);
                }
                return i10;
            case 28:
                if (i13 == 2) {
                    int p26 = x0.p(bArr, i10, b4Var);
                    int i33 = b4Var.f3527a;
                    if (i33 < 0) {
                        throw h0.e();
                    }
                    if (i33 > bArr.length - p26) {
                        throw h0.g();
                    }
                    if (i33 == 0) {
                        e0Var2.add(ByteString.f4402s);
                    } else {
                        e0Var2.add(ByteString.f(bArr, p26, i33));
                        p26 += i33;
                    }
                    while (p26 < i11) {
                        int p27 = x0.p(bArr, p26, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return p26;
                        }
                        p26 = x0.p(bArr, p27, b4Var);
                        int i34 = b4Var.f3527a;
                        if (i34 < 0) {
                            throw h0.e();
                        }
                        if (i34 > bArr.length - p26) {
                            throw h0.g();
                        }
                        if (i34 == 0) {
                            e0Var2.add(ByteString.f4402s);
                        } else {
                            e0Var2.add(ByteString.f(bArr, p26, i34));
                            p26 += i34;
                        }
                    }
                    return p26;
                }
                return i10;
            case 30:
            case 44:
                if (i13 != 2) {
                    if (i13 == 0) {
                        q10 = x0.q(i12, bArr, i10, i11, e0Var2, b4Var);
                    }
                    return i10;
                }
                a0 a0Var4 = (a0) e0Var2;
                q10 = x0.p(bArr, i10, b4Var);
                int i35 = b4Var.f3527a + q10;
                while (q10 < i35) {
                    q10 = x0.p(bArr, q10, b4Var);
                    a0Var4.d(b4Var.f3527a);
                }
                if (q10 != i35) {
                    throw h0.g();
                }
                z zVar = (z) obj;
                p1 p1Var = zVar.unknownFields;
                if (p1Var == p1.f4499f) {
                    p1Var = null;
                }
                n(i14);
                Class cls = i1.f4468a;
                if (p1Var != null) {
                    zVar.unknownFields = p1Var;
                }
                return q10;
            case 33:
            case 47:
                if (i13 == 2) {
                    a0 a0Var5 = (a0) e0Var2;
                    int p28 = x0.p(bArr, i10, b4Var);
                    int i36 = b4Var.f3527a + p28;
                    while (p28 < i36) {
                        p28 = x0.p(bArr, p28, b4Var);
                        a0Var5.d(j.b(b4Var.f3527a));
                    }
                    if (p28 == i36) {
                        return p28;
                    }
                    throw h0.g();
                }
                if (i13 == 0) {
                    a0 a0Var6 = (a0) e0Var2;
                    int p29 = x0.p(bArr, i10, b4Var);
                    a0Var6.d(j.b(b4Var.f3527a));
                    while (p29 < i11) {
                        int p30 = x0.p(bArr, p29, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return p29;
                        }
                        p29 = x0.p(bArr, p30, b4Var);
                        a0Var6.d(j.b(b4Var.f3527a));
                    }
                    return p29;
                }
                return i10;
            case 34:
            case 48:
                if (i13 == 2) {
                    o0 o0Var5 = (o0) e0Var2;
                    int p31 = x0.p(bArr, i10, b4Var);
                    int i37 = b4Var.f3527a + p31;
                    while (p31 < i37) {
                        p31 = x0.r(bArr, p31, b4Var);
                        o0Var5.d(j.c(b4Var.f3528b));
                    }
                    if (p31 == i37) {
                        return p31;
                    }
                    throw h0.g();
                }
                if (i13 == 0) {
                    o0 o0Var6 = (o0) e0Var2;
                    int r11 = x0.r(bArr, i10, b4Var);
                    o0Var6.d(j.c(b4Var.f3528b));
                    while (r11 < i11) {
                        int p32 = x0.p(bArr, r11, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return r11;
                        }
                        r11 = x0.r(bArr, p32, b4Var);
                        o0Var6.d(j.c(b4Var.f3528b));
                    }
                    return r11;
                }
                return i10;
            case 49:
                if (i13 == 3) {
                    h1 p33 = p(i14);
                    int i38 = (i12 & (-8)) | 4;
                    int h10 = x0.h(p33, bArr, i10, i11, i38, b4Var);
                    h1 h1Var = p33;
                    e0Var2.add(b4Var.f3529c);
                    while (h10 < i11) {
                        int p34 = x0.p(bArr, h10, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return h10;
                        }
                        h1 h1Var2 = h1Var;
                        h10 = x0.h(h1Var2, bArr, p34, i11, i38, b4Var);
                        e0Var2.add(b4Var.f3529c);
                        h1Var = h1Var2;
                    }
                    return h10;
                }
                return i10;
            default:
                return i10;
        }
    }

    public final void I(Object obj, int i10, androidx.datastore.preferences.protobuf.h hVar, h1 h1Var, q qVar) {
        int x10;
        List c10 = this.f4552l.c(i10 & 1048575, obj);
        j jVar = (j) hVar.f1394e;
        int i11 = hVar.f1391b;
        if ((i11 & 7) != 2) {
            throw h0.c();
        }
        do {
            c10.add(hVar.L(h1Var, qVar));
            if (jVar.e() || hVar.f1393d != 0) {
                return;
            } else {
                x10 = jVar.x();
            }
        } while (x10 == i11);
        hVar.f1393d = x10;
    }

    public final void J(Object obj, int i10, androidx.datastore.preferences.protobuf.h hVar) {
        if ((536870912 & i10) != 0) {
            y1.p(i10 & 1048575, obj, hVar.a0());
        } else if (this.f4547f) {
            y1.p(i10 & 1048575, obj, hVar.W());
        } else {
            y1.p(i10 & 1048575, obj, hVar.m());
        }
    }

    public final void L(int i10, Object obj) {
        int i11 = this.f4542a[i10 + 2];
        long j = 1048575 & i11;
        if (j == 1048575) {
            return;
        }
        y1.n((1 << (i11 >>> 20)) | y1.f4557c.g(j, obj), j, obj);
    }

    public final void M(int i10, int i11, Object obj) {
        y1.n(i10, this.f4542a[i11 + 2] & 1048575, obj);
    }

    public final int N(int i10, int i11) {
        int[] iArr = this.f4542a;
        int length = (iArr.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = iArr[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    public final int P(int i10) {
        return this.f4542a[i10 + 1];
    }

    public final void Q(Object obj, q0 q0Var) {
        int i10;
        int i11;
        int i12;
        int[] iArr = this.f4542a;
        int length = iArr.length;
        Unsafe unsafe = f4541p;
        int i13 = 1048575;
        int i14 = 0;
        for (int i15 = 0; i15 < length; i15 = i12 + 3) {
            int P = P(i15);
            int i16 = iArr[i15];
            int O = O(P);
            if (O <= 17) {
                int i17 = iArr[i15 + 2];
                i10 = 1048575;
                int i18 = i17 & 1048575;
                if (i18 != i13) {
                    i14 = unsafe.getInt(obj, i18);
                    i13 = i18;
                }
                i11 = 1 << (i17 >>> 20);
            } else {
                i10 = 1048575;
                i11 = 0;
            }
            int i19 = i15;
            long j = P & i10;
            switch (O) {
                case 0:
                    i12 = i19;
                    if ((i11 & i14) == 0) {
                        break;
                    } else {
                        double e10 = y1.f4557c.e(j, obj);
                        n nVar = (n) q0Var.f4508a;
                        nVar.getClass();
                        nVar.T(Double.doubleToRawLongBits(e10), i16);
                        continue;
                    }
                case 1:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        float f10 = y1.f4557c.f(j, obj);
                        n nVar2 = (n) q0Var.f4508a;
                        nVar2.getClass();
                        nVar2.R(i16, Float.floatToRawIntBits(f10));
                        break;
                    } else {
                        continue;
                    }
                case 2:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((n) q0Var.f4508a).e0(unsafe.getLong(obj, j), i16);
                        break;
                    } else {
                        continue;
                    }
                case 3:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((n) q0Var.f4508a).e0(unsafe.getLong(obj, j), i16);
                        break;
                    } else {
                        continue;
                    }
                case 4:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((n) q0Var.f4508a).V(i16, unsafe.getInt(obj, j));
                        break;
                    } else {
                        continue;
                    }
                case 5:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((n) q0Var.f4508a).T(unsafe.getLong(obj, j), i16);
                        break;
                    } else {
                        continue;
                    }
                case 6:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((n) q0Var.f4508a).R(i16, unsafe.getInt(obj, j));
                        break;
                    } else {
                        continue;
                    }
                case 7:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((n) q0Var.f4508a).N(i16, y1.f4557c.c(j, obj));
                        break;
                    } else {
                        continue;
                    }
                case 8:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        S(i16, unsafe.getObject(obj, j), q0Var);
                        break;
                    } else {
                        continue;
                    }
                case 9:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((n) q0Var.f4508a).X(i16, (a) unsafe.getObject(obj, j), p(i12));
                        break;
                    } else {
                        continue;
                    }
                case 10:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        q0Var.a(i16, (ByteString) unsafe.getObject(obj, j));
                        break;
                    } else {
                        continue;
                    }
                case 11:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((n) q0Var.f4508a).c0(i16, unsafe.getInt(obj, j));
                        break;
                    } else {
                        continue;
                    }
                case 12:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((n) q0Var.f4508a).V(i16, unsafe.getInt(obj, j));
                        break;
                    } else {
                        continue;
                    }
                case 13:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((n) q0Var.f4508a).R(i16, unsafe.getInt(obj, j));
                        break;
                    } else {
                        continue;
                    }
                case 14:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((n) q0Var.f4508a).T(unsafe.getLong(obj, j), i16);
                        break;
                    } else {
                        continue;
                    }
                case 15:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        int i20 = unsafe.getInt(obj, j);
                        ((n) q0Var.f4508a).c0(i16, (i20 >> 31) ^ (i20 << 1));
                        break;
                    } else {
                        continue;
                    }
                case 16:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        long j10 = unsafe.getLong(obj, j);
                        ((n) q0Var.f4508a).e0((j10 << 1) ^ (j10 >> 63), i16);
                        break;
                    } else {
                        continue;
                    }
                case 17:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        q0Var.b(i16, unsafe.getObject(obj, j), p(i12));
                        break;
                    } else {
                        continue;
                    }
                case 18:
                    i12 = i19;
                    i1.A(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, false);
                    continue;
                case 19:
                    i12 = i19;
                    i1.E(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, false);
                    continue;
                case 20:
                    i12 = i19;
                    i1.H(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, false);
                    continue;
                case 21:
                    i12 = i19;
                    i1.P(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, false);
                    continue;
                case SectionIds.US_TN /* 22 */:
                    i12 = i19;
                    i1.G(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, false);
                    continue;
                case 23:
                    i12 = i19;
                    i1.D(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, false);
                    continue;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    i12 = i19;
                    i1.C(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, false);
                    continue;
                case 25:
                    i12 = i19;
                    i1.y(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, false);
                    continue;
                case 26:
                    i12 = i19;
                    i1.N(iArr[i12], (List) unsafe.getObject(obj, j), q0Var);
                    break;
                case 27:
                    i12 = i19;
                    i1.I(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, p(i12));
                    break;
                case 28:
                    i12 = i19;
                    i1.z(iArr[i12], (List) unsafe.getObject(obj, j), q0Var);
                    break;
                case 29:
                    i12 = i19;
                    i1.O(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, false);
                    break;
                case 30:
                    i12 = i19;
                    i1.B(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, false);
                    continue;
                case 31:
                    i12 = i19;
                    i1.J(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, false);
                    continue;
                case 32:
                    i12 = i19;
                    i1.K(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, false);
                    continue;
                case 33:
                    i12 = i19;
                    i1.L(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, false);
                    continue;
                case 34:
                    i12 = i19;
                    i1.M(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, false);
                    continue;
                case 35:
                    i12 = i19;
                    i1.A(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, true);
                    break;
                case 36:
                    i12 = i19;
                    i1.E(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, true);
                    break;
                case 37:
                    i12 = i19;
                    i1.H(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, true);
                    break;
                case 38:
                    i12 = i19;
                    i1.P(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, true);
                    break;
                case 39:
                    i12 = i19;
                    i1.G(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, true);
                    break;
                case 40:
                    i12 = i19;
                    i1.D(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, true);
                    break;
                case 41:
                    i12 = i19;
                    i1.C(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, true);
                    break;
                case 42:
                    i12 = i19;
                    i1.y(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, true);
                    break;
                case 43:
                    i12 = i19;
                    i1.O(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, true);
                    break;
                case 44:
                    i12 = i19;
                    i1.B(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, true);
                    break;
                case 45:
                    i12 = i19;
                    i1.J(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, true);
                    break;
                case 46:
                    i12 = i19;
                    i1.K(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, true);
                    break;
                case 47:
                    i12 = i19;
                    i1.L(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, true);
                    break;
                case 48:
                    i12 = i19;
                    i1.M(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, true);
                    break;
                case 49:
                    i12 = i19;
                    i1.F(iArr[i12], (List) unsafe.getObject(obj, j), q0Var, p(i12));
                    break;
                case 50:
                    i12 = i19;
                    R(q0Var, i16, unsafe.getObject(obj, j), i12);
                    break;
                case 51:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        double doubleValue = ((Double) y1.f4557c.i(j, obj)).doubleValue();
                        n nVar3 = (n) q0Var.f4508a;
                        nVar3.getClass();
                        nVar3.T(Double.doubleToRawLongBits(doubleValue), i16);
                        break;
                    }
                    break;
                case 52:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        float floatValue = ((Float) y1.f4557c.i(j, obj)).floatValue();
                        n nVar4 = (n) q0Var.f4508a;
                        nVar4.getClass();
                        nVar4.R(i16, Float.floatToRawIntBits(floatValue));
                        break;
                    }
                    break;
                case 53:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        ((n) q0Var.f4508a).e0(C(j, obj), i16);
                        break;
                    }
                    break;
                case 54:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        ((n) q0Var.f4508a).e0(C(j, obj), i16);
                        break;
                    }
                    break;
                case 55:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        ((n) q0Var.f4508a).V(i16, B(j, obj));
                        break;
                    }
                    break;
                case 56:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        ((n) q0Var.f4508a).T(C(j, obj), i16);
                        break;
                    }
                    break;
                case 57:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        ((n) q0Var.f4508a).R(i16, B(j, obj));
                        break;
                    }
                    break;
                case 58:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        ((n) q0Var.f4508a).N(i16, ((Boolean) y1.f4557c.i(j, obj)).booleanValue());
                        break;
                    }
                    break;
                case 59:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        S(i16, unsafe.getObject(obj, j), q0Var);
                        break;
                    }
                    break;
                case 60:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        ((n) q0Var.f4508a).X(i16, (a) unsafe.getObject(obj, j), p(i12));
                        break;
                    }
                    break;
                case 61:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        q0Var.a(i16, (ByteString) unsafe.getObject(obj, j));
                        break;
                    }
                    break;
                case 62:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        ((n) q0Var.f4508a).c0(i16, B(j, obj));
                        break;
                    }
                    break;
                case 63:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        ((n) q0Var.f4508a).V(i16, B(j, obj));
                        break;
                    }
                    break;
                case 64:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        ((n) q0Var.f4508a).R(i16, B(j, obj));
                        break;
                    }
                    break;
                case 65:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        ((n) q0Var.f4508a).T(C(j, obj), i16);
                        break;
                    }
                    break;
                case 66:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        int B = B(j, obj);
                        ((n) q0Var.f4508a).c0(i16, (B >> 31) ^ (B << 1));
                        break;
                    }
                    break;
                case 67:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        long C = C(j, obj);
                        ((n) q0Var.f4508a).e0((C << 1) ^ (C >> 63), i16);
                        break;
                    }
                    break;
                case 68:
                    i12 = i19;
                    if (t(i16, i12, obj)) {
                        q0Var.b(i16, unsafe.getObject(obj, j), p(i12));
                        break;
                    }
                    break;
                default:
                    i12 = i19;
                    break;
            }
        }
        this.f4553m.getClass();
        ((z) obj).unknownFields.d(q0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0159 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R(q0 q0Var, int i10, Object obj, int i11) {
        int K;
        int size;
        int J;
        int size2;
        int J2;
        if (obj != null) {
            Object o10 = o(i11);
            this.f4554n.getClass();
            r0 r0Var = ((s0) o10).f4515a;
            g2 g2Var = r0Var.f4510b;
            g2 g2Var2 = r0Var.f4509a;
            n nVar = (n) q0Var.f4508a;
            nVar.getClass();
            for (Map.Entry entry : ((t0) obj).entrySet()) {
                nVar.b0(i10, 2);
                Object key = entry.getKey();
                Object value = entry.getValue();
                int i12 = t.f4518c;
                int I = n.I(1);
                d2 d2Var = g2.f4431u;
                if (g2Var2 == d2Var) {
                    I *= 2;
                }
                int i13 = 8;
                switch (g2Var2.ordinal()) {
                    case 0:
                        ((Double) key).getClass();
                        K = 8;
                        int i14 = K + I;
                        int I2 = n.I(2);
                        if (g2Var == d2Var) {
                            I2 *= 2;
                        }
                        switch (g2Var.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                nVar.d0(i13 + I2 + i14);
                                Object key2 = entry.getKey();
                                Object value2 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key2);
                                t.b(nVar, g2Var, 2, value2);
                            case 1:
                                ((Float) value).getClass();
                                i13 = 4;
                                nVar.d0(i13 + I2 + i14);
                                Object key22 = entry.getKey();
                                Object value22 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key22);
                                t.b(nVar, g2Var, 2, value22);
                            case 2:
                                i13 = n.K(((Long) value).longValue());
                                nVar.d0(i13 + I2 + i14);
                                Object key222 = entry.getKey();
                                Object value222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key222);
                                t.b(nVar, g2Var, 2, value222);
                            case 3:
                                i13 = n.K(((Long) value).longValue());
                                nVar.d0(i13 + I2 + i14);
                                Object key2222 = entry.getKey();
                                Object value2222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key2222);
                                t.b(nVar, g2Var, 2, value2222);
                            case 4:
                                i13 = n.G(((Integer) value).intValue());
                                nVar.d0(i13 + I2 + i14);
                                Object key22222 = entry.getKey();
                                Object value22222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key22222);
                                t.b(nVar, g2Var, 2, value22222);
                            case 5:
                                ((Long) value).getClass();
                                nVar.d0(i13 + I2 + i14);
                                Object key222222 = entry.getKey();
                                Object value222222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key222222);
                                t.b(nVar, g2Var, 2, value222222);
                            case 6:
                                ((Integer) value).getClass();
                                i13 = 4;
                                nVar.d0(i13 + I2 + i14);
                                Object key2222222 = entry.getKey();
                                Object value2222222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key2222222);
                                t.b(nVar, g2Var, 2, value2222222);
                            case 7:
                                ((Boolean) value).getClass();
                                i13 = 1;
                                nVar.d0(i13 + I2 + i14);
                                Object key22222222 = entry.getKey();
                                Object value22222222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key22222222);
                                t.b(nVar, g2Var, 2, value22222222);
                            case 8:
                                if (value instanceof ByteString) {
                                    size2 = ((ByteString) value).size();
                                    J2 = n.J(size2);
                                    i13 = J2 + size2;
                                    nVar.d0(i13 + I2 + i14);
                                    Object key222222222 = entry.getKey();
                                    Object value222222222 = entry.getValue();
                                    t.b(nVar, g2Var2, 1, key222222222);
                                    t.b(nVar, g2Var, 2, value222222222);
                                } else {
                                    i13 = n.H((String) value);
                                    nVar.d0(i13 + I2 + i14);
                                    Object key2222222222 = entry.getKey();
                                    Object value2222222222 = entry.getValue();
                                    t.b(nVar, g2Var2, 1, key2222222222);
                                    t.b(nVar, g2Var, 2, value2222222222);
                                }
                            case 9:
                                i13 = ((a) value).b();
                                nVar.d0(i13 + I2 + i14);
                                Object key22222222222 = entry.getKey();
                                Object value22222222222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key22222222222);
                                t.b(nVar, g2Var, 2, value22222222222);
                            case 10:
                                size2 = ((a) value).b();
                                J2 = n.J(size2);
                                i13 = J2 + size2;
                                nVar.d0(i13 + I2 + i14);
                                Object key222222222222 = entry.getKey();
                                Object value222222222222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key222222222222);
                                t.b(nVar, g2Var, 2, value222222222222);
                            case 11:
                                if (value instanceof ByteString) {
                                    size2 = ((ByteString) value).size();
                                    J2 = n.J(size2);
                                } else {
                                    size2 = ((byte[]) value).length;
                                    J2 = n.J(size2);
                                }
                                i13 = J2 + size2;
                                nVar.d0(i13 + I2 + i14);
                                Object key2222222222222 = entry.getKey();
                                Object value2222222222222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key2222222222222);
                                t.b(nVar, g2Var, 2, value2222222222222);
                            case 12:
                                i13 = n.J(((Integer) value).intValue());
                                nVar.d0(i13 + I2 + i14);
                                Object key22222222222222 = entry.getKey();
                                Object value22222222222222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key22222222222222);
                                t.b(nVar, g2Var, 2, value22222222222222);
                            case 13:
                                i13 = value instanceof b0 ? n.G(((b0) value).a()) : n.G(((Integer) value).intValue());
                                nVar.d0(i13 + I2 + i14);
                                Object key222222222222222 = entry.getKey();
                                Object value222222222222222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key222222222222222);
                                t.b(nVar, g2Var, 2, value222222222222222);
                            case 14:
                                ((Integer) value).getClass();
                                i13 = 4;
                                nVar.d0(i13 + I2 + i14);
                                Object key2222222222222222 = entry.getKey();
                                Object value2222222222222222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key2222222222222222);
                                t.b(nVar, g2Var, 2, value2222222222222222);
                            case 15:
                                ((Long) value).getClass();
                                nVar.d0(i13 + I2 + i14);
                                Object key22222222222222222 = entry.getKey();
                                Object value22222222222222222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key22222222222222222);
                                t.b(nVar, g2Var, 2, value22222222222222222);
                            case 16:
                                int intValue = ((Integer) value).intValue();
                                i13 = n.J((intValue >> 31) ^ (intValue << 1));
                                nVar.d0(i13 + I2 + i14);
                                Object key222222222222222222 = entry.getKey();
                                Object value222222222222222222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key222222222222222222);
                                t.b(nVar, g2Var, 2, value222222222222222222);
                            case 17:
                                long longValue = ((Long) value).longValue();
                                i13 = n.K((longValue >> 63) ^ (longValue << 1));
                                nVar.d0(i13 + I2 + i14);
                                Object key2222222222222222222 = entry.getKey();
                                Object value2222222222222222222 = entry.getValue();
                                t.b(nVar, g2Var2, 1, key2222222222222222222);
                                t.b(nVar, g2Var, 2, value2222222222222222222);
                            default:
                                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                        }
                    case 1:
                        ((Float) key).getClass();
                        K = 4;
                        int i142 = K + I;
                        int I22 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 2:
                        K = n.K(((Long) key).longValue());
                        int i1422 = K + I;
                        int I222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 3:
                        K = n.K(((Long) key).longValue());
                        int i14222 = K + I;
                        int I2222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 4:
                        K = n.G(((Integer) key).intValue());
                        int i142222 = K + I;
                        int I22222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 5:
                        ((Long) key).getClass();
                        K = 8;
                        int i1422222 = K + I;
                        int I222222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 6:
                        ((Integer) key).getClass();
                        K = 4;
                        int i14222222 = K + I;
                        int I2222222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 7:
                        ((Boolean) key).getClass();
                        K = 1;
                        int i142222222 = K + I;
                        int I22222222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 8:
                        if (key instanceof ByteString) {
                            size = ((ByteString) key).size();
                            J = n.J(size);
                            K = size + J;
                            int i1422222222 = K + I;
                            int I222222222 = n.I(2);
                            if (g2Var == d2Var) {
                            }
                            switch (g2Var.ordinal()) {
                            }
                        } else {
                            K = n.H((String) key);
                            int i14222222222 = K + I;
                            int I2222222222 = n.I(2);
                            if (g2Var == d2Var) {
                            }
                            switch (g2Var.ordinal()) {
                            }
                        }
                    case 9:
                        K = ((a) key).b();
                        int i142222222222 = K + I;
                        int I22222222222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 10:
                        size = ((a) key).b();
                        J = n.J(size);
                        K = size + J;
                        int i1422222222222 = K + I;
                        int I222222222222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 11:
                        if (key instanceof ByteString) {
                            size = ((ByteString) key).size();
                            J = n.J(size);
                        } else {
                            size = ((byte[]) key).length;
                            J = n.J(size);
                        }
                        K = size + J;
                        int i14222222222222 = K + I;
                        int I2222222222222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 12:
                        K = n.J(((Integer) key).intValue());
                        int i142222222222222 = K + I;
                        int I22222222222222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 13:
                        K = key instanceof b0 ? n.G(((b0) key).a()) : n.G(((Integer) key).intValue());
                        int i1422222222222222 = K + I;
                        int I222222222222222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 14:
                        ((Integer) key).getClass();
                        K = 4;
                        int i14222222222222222 = K + I;
                        int I2222222222222222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 15:
                        ((Long) key).getClass();
                        K = 8;
                        int i142222222222222222 = K + I;
                        int I22222222222222222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 16:
                        int intValue2 = ((Integer) key).intValue();
                        K = n.J((intValue2 >> 31) ^ (intValue2 << 1));
                        int i1422222222222222222 = K + I;
                        int I222222222222222222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    case 17:
                        long longValue2 = ((Long) key).longValue();
                        K = n.K((longValue2 << 1) ^ (longValue2 >> 63));
                        int i14222222222222222222 = K + I;
                        int I2222222222222222222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            }
        }
    }

    @Override // com.google.protobuf.h1
    public final void a(Object obj) {
        int[] iArr;
        int i10;
        int i11 = this.f4550i;
        while (true) {
            iArr = this.f4549h;
            i10 = this.j;
            if (i11 >= i10) {
                break;
            }
            long P = P(iArr[i11]) & 1048575;
            Object i12 = y1.f4557c.i(P, obj);
            if (i12 != null) {
                this.f4554n.getClass();
                ((t0) i12).f4522i = false;
                y1.p(P, obj, i12);
            }
            i11++;
        }
        int length = iArr.length;
        while (i10 < length) {
            this.f4552l.a(iArr[i10], obj);
            i10++;
        }
        this.f4553m.getClass();
        ((z) obj).unknownFields.f4504e = false;
    }

    @Override // com.google.protobuf.h1
    public final boolean b(Object obj) {
        int i10 = 1048575;
        int i11 = 0;
        int i12 = 0;
        loop0: while (true) {
            boolean z10 = true;
            if (i11 >= this.f4550i) {
                return true;
            }
            int i13 = this.f4549h[i11];
            int[] iArr = this.f4542a;
            int i14 = iArr[i13];
            int P = P(i13);
            int i15 = iArr[i13 + 2];
            int i16 = i15 & 1048575;
            int i17 = 1 << (i15 >>> 20);
            if (i16 != i10) {
                if (i16 != 1048575) {
                    i12 = f4541p.getInt(obj, i16);
                }
                i10 = i16;
            }
            if ((268435456 & P) != 0) {
                if (!(i10 == 1048575 ? s(i13, obj) : (i12 & i17) != 0)) {
                    break;
                }
            }
            int O = O(P);
            if (O == 9 || O == 17) {
                if (i10 == 1048575) {
                    z10 = s(i13, obj);
                } else if ((i17 & i12) == 0) {
                    z10 = false;
                }
                if (z10) {
                    if (!p(i13).b(y1.f4557c.i(P & 1048575, obj))) {
                        break;
                    }
                } else {
                    continue;
                }
                i11++;
            } else {
                if (O != 27) {
                    if (O == 60 || O == 68) {
                        if (t(i14, i13, obj)) {
                            if (!p(i13).b(y1.f4557c.i(P & 1048575, obj))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                        i11++;
                    } else if (O != 49) {
                        if (O == 50) {
                            Object i18 = y1.f4557c.i(P & 1048575, obj);
                            this.f4554n.getClass();
                            t0 t0Var = (t0) i18;
                            if (!t0Var.isEmpty() && ((s0) o(i13)).f4515a.f4510b.f4435i == h2.f4452z) {
                                h1 h1Var = null;
                                for (Object obj2 : t0Var.values()) {
                                    if (h1Var == null) {
                                        h1Var = e1.f4415c.a(obj2.getClass());
                                    }
                                    if (!h1Var.b(obj2)) {
                                        break loop0;
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                        i11++;
                    }
                }
                List list = (List) y1.f4557c.i(P & 1048575, obj);
                if (list.isEmpty()) {
                    continue;
                } else {
                    h1 p7 = p(i13);
                    for (int i19 = 0; i19 < list.size(); i19++) {
                        if (!p7.b(list.get(i19))) {
                            break loop0;
                        }
                    }
                }
                i11++;
            }
        }
        return false;
    }

    @Override // com.google.protobuf.h1
    public final Object c() {
        this.f4551k.getClass();
        return ((z) this.f4546e).i(4);
    }

    @Override // com.google.protobuf.h1
    public final void d(Object obj, q0 q0Var) {
        q0Var.getClass();
        n nVar = (n) q0Var.f4508a;
        if (!this.f4548g) {
            Q(obj, q0Var);
            return;
        }
        int[] iArr = this.f4542a;
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int P = P(i10);
            int i11 = iArr[i10];
            switch (O(P)) {
                case 0:
                    if (s(i10, obj)) {
                        double e10 = y1.f4557c.e(P & 1048575, obj);
                        nVar.getClass();
                        nVar.T(Double.doubleToRawLongBits(e10), i11);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (s(i10, obj)) {
                        float f10 = y1.f4557c.f(P & 1048575, obj);
                        nVar.getClass();
                        nVar.R(i11, Float.floatToRawIntBits(f10));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (s(i10, obj)) {
                        nVar.e0(y1.f4557c.h(P & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (s(i10, obj)) {
                        nVar.e0(y1.f4557c.h(P & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (s(i10, obj)) {
                        nVar.V(i11, y1.f4557c.g(P & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (s(i10, obj)) {
                        nVar.T(y1.f4557c.h(P & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (s(i10, obj)) {
                        nVar.R(i11, y1.f4557c.g(P & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (s(i10, obj)) {
                        nVar.N(i11, y1.f4557c.c(P & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (s(i10, obj)) {
                        S(i11, y1.f4557c.i(P & 1048575, obj), q0Var);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    if (s(i10, obj)) {
                        nVar.X(i11, (a) y1.f4557c.i(P & 1048575, obj), p(i10));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (s(i10, obj)) {
                        q0Var.a(i11, (ByteString) y1.f4557c.i(P & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (s(i10, obj)) {
                        nVar.c0(i11, y1.f4557c.g(P & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (s(i10, obj)) {
                        nVar.V(i11, y1.f4557c.g(P & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (s(i10, obj)) {
                        nVar.R(i11, y1.f4557c.g(P & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (s(i10, obj)) {
                        nVar.T(y1.f4557c.h(P & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (s(i10, obj)) {
                        int g10 = y1.f4557c.g(P & 1048575, obj);
                        nVar.c0(i11, (g10 >> 31) ^ (g10 << 1));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (s(i10, obj)) {
                        long h10 = y1.f4557c.h(P & 1048575, obj);
                        nVar.e0((h10 >> 63) ^ (h10 << 1), i11);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (s(i10, obj)) {
                        q0Var.b(i11, y1.f4557c.i(P & 1048575, obj), p(i10));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    i1.A(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, false);
                    break;
                case 19:
                    i1.E(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, false);
                    break;
                case 20:
                    i1.H(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, false);
                    break;
                case 21:
                    i1.P(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, false);
                    break;
                case SectionIds.US_TN /* 22 */:
                    i1.G(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, false);
                    break;
                case 23:
                    i1.D(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, false);
                    break;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    i1.C(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, false);
                    break;
                case 25:
                    i1.y(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, false);
                    break;
                case 26:
                    i1.N(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var);
                    break;
                case 27:
                    i1.I(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, p(i10));
                    break;
                case 28:
                    i1.z(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var);
                    break;
                case 29:
                    i1.O(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, false);
                    break;
                case 30:
                    i1.B(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, false);
                    break;
                case 31:
                    i1.J(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, false);
                    break;
                case 32:
                    i1.K(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, false);
                    break;
                case 33:
                    i1.L(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, false);
                    break;
                case 34:
                    i1.M(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, false);
                    break;
                case 35:
                    i1.A(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, true);
                    break;
                case 36:
                    i1.E(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, true);
                    break;
                case 37:
                    i1.H(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, true);
                    break;
                case 38:
                    i1.P(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, true);
                    break;
                case 39:
                    i1.G(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, true);
                    break;
                case 40:
                    i1.D(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, true);
                    break;
                case 41:
                    i1.C(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, true);
                    break;
                case 42:
                    i1.y(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, true);
                    break;
                case 43:
                    i1.O(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, true);
                    break;
                case 44:
                    i1.B(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, true);
                    break;
                case 45:
                    i1.J(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, true);
                    break;
                case 46:
                    i1.K(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, true);
                    break;
                case 47:
                    i1.L(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, true);
                    break;
                case 48:
                    i1.M(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, true);
                    break;
                case 49:
                    i1.F(iArr[i10], (List) y1.f4557c.i(P & 1048575, obj), q0Var, p(i10));
                    break;
                case 50:
                    R(q0Var, i11, y1.f4557c.i(P & 1048575, obj), i10);
                    break;
                case 51:
                    if (t(i11, i10, obj)) {
                        double doubleValue = ((Double) y1.f4557c.i(P & 1048575, obj)).doubleValue();
                        nVar.getClass();
                        nVar.T(Double.doubleToRawLongBits(doubleValue), i11);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (t(i11, i10, obj)) {
                        float floatValue = ((Float) y1.f4557c.i(P & 1048575, obj)).floatValue();
                        nVar.getClass();
                        nVar.R(i11, Float.floatToRawIntBits(floatValue));
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (t(i11, i10, obj)) {
                        nVar.e0(C(P & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (t(i11, i10, obj)) {
                        nVar.e0(C(P & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (t(i11, i10, obj)) {
                        nVar.V(i11, B(P & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (t(i11, i10, obj)) {
                        nVar.T(C(P & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (t(i11, i10, obj)) {
                        nVar.R(i11, B(P & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (t(i11, i10, obj)) {
                        nVar.N(i11, ((Boolean) y1.f4557c.i(P & 1048575, obj)).booleanValue());
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (t(i11, i10, obj)) {
                        S(i11, y1.f4557c.i(P & 1048575, obj), q0Var);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (t(i11, i10, obj)) {
                        nVar.X(i11, (a) y1.f4557c.i(P & 1048575, obj), p(i10));
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (t(i11, i10, obj)) {
                        q0Var.a(i11, (ByteString) y1.f4557c.i(P & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (t(i11, i10, obj)) {
                        nVar.c0(i11, B(P & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (t(i11, i10, obj)) {
                        nVar.V(i11, B(P & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (t(i11, i10, obj)) {
                        nVar.R(i11, B(P & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (t(i11, i10, obj)) {
                        nVar.T(C(P & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (t(i11, i10, obj)) {
                        int B = B(P & 1048575, obj);
                        nVar.c0(i11, (B >> 31) ^ (B << 1));
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (t(i11, i10, obj)) {
                        long C = C(P & 1048575, obj);
                        nVar.e0((C >> 63) ^ (C << 1), i11);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (t(i11, i10, obj)) {
                        q0Var.b(i11, y1.f4557c.i(P & 1048575, obj), p(i10));
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f4553m.getClass();
        ((z) obj).unknownFields.d(q0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0216, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
    
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e2, code lost:
    
        r3 = r8 + r3;
     */
    @Override // com.google.protobuf.h1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(z zVar) {
        int i10;
        int b4;
        int i11;
        int[] iArr = this.f4542a;
        int length = iArr.length;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13 += 3) {
            int P = P(i13);
            int i14 = iArr[i13];
            long j = 1048575 & P;
            int i15 = 1237;
            int i16 = 37;
            switch (O(P)) {
                case 0:
                    i10 = i12 * 53;
                    b4 = f0.b(Double.doubleToLongBits(y1.f4557c.e(j, zVar)));
                    i12 = b4 + i10;
                    break;
                case 1:
                    i10 = i12 * 53;
                    b4 = Float.floatToIntBits(y1.f4557c.f(j, zVar));
                    i12 = b4 + i10;
                    break;
                case 2:
                    i10 = i12 * 53;
                    b4 = f0.b(y1.f4557c.h(j, zVar));
                    i12 = b4 + i10;
                    break;
                case 3:
                    i10 = i12 * 53;
                    b4 = f0.b(y1.f4557c.h(j, zVar));
                    i12 = b4 + i10;
                    break;
                case 4:
                    i10 = i12 * 53;
                    b4 = y1.f4557c.g(j, zVar);
                    i12 = b4 + i10;
                    break;
                case 5:
                    i10 = i12 * 53;
                    b4 = f0.b(y1.f4557c.h(j, zVar));
                    i12 = b4 + i10;
                    break;
                case 6:
                    i10 = i12 * 53;
                    b4 = y1.f4557c.g(j, zVar);
                    i12 = b4 + i10;
                    break;
                case 7:
                    i11 = i12 * 53;
                    boolean c10 = y1.f4557c.c(j, zVar);
                    Charset charset = f0.f4419a;
                    break;
                case 8:
                    i10 = i12 * 53;
                    b4 = ((String) y1.f4557c.i(j, zVar)).hashCode();
                    i12 = b4 + i10;
                    break;
                case 9:
                    Object i17 = y1.f4557c.i(j, zVar);
                    if (i17 != null) {
                        i16 = i17.hashCode();
                    }
                    i12 = (i12 * 53) + i16;
                    break;
                case 10:
                    i10 = i12 * 53;
                    b4 = y1.f4557c.i(j, zVar).hashCode();
                    i12 = b4 + i10;
                    break;
                case 11:
                    i10 = i12 * 53;
                    b4 = y1.f4557c.g(j, zVar);
                    i12 = b4 + i10;
                    break;
                case 12:
                    i10 = i12 * 53;
                    b4 = y1.f4557c.g(j, zVar);
                    i12 = b4 + i10;
                    break;
                case 13:
                    i10 = i12 * 53;
                    b4 = y1.f4557c.g(j, zVar);
                    i12 = b4 + i10;
                    break;
                case 14:
                    i10 = i12 * 53;
                    b4 = f0.b(y1.f4557c.h(j, zVar));
                    i12 = b4 + i10;
                    break;
                case 15:
                    i10 = i12 * 53;
                    b4 = y1.f4557c.g(j, zVar);
                    i12 = b4 + i10;
                    break;
                case 16:
                    i10 = i12 * 53;
                    b4 = f0.b(y1.f4557c.h(j, zVar));
                    i12 = b4 + i10;
                    break;
                case 17:
                    Object i18 = y1.f4557c.i(j, zVar);
                    if (i18 != null) {
                        i16 = i18.hashCode();
                    }
                    i12 = (i12 * 53) + i16;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case SectionIds.US_TN /* 22 */:
                case 23:
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i10 = i12 * 53;
                    b4 = y1.f4557c.i(j, zVar).hashCode();
                    i12 = b4 + i10;
                    break;
                case 50:
                    i10 = i12 * 53;
                    b4 = y1.f4557c.i(j, zVar).hashCode();
                    i12 = b4 + i10;
                    break;
                case 51:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = f0.b(Double.doubleToLongBits(((Double) y1.f4557c.i(j, zVar)).doubleValue()));
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = Float.floatToIntBits(((Float) y1.f4557c.i(j, zVar)).floatValue());
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = f0.b(C(j, zVar));
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = f0.b(C(j, zVar));
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = B(j, zVar);
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = f0.b(C(j, zVar));
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = B(j, zVar);
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (t(i14, i13, zVar)) {
                        i11 = i12 * 53;
                        boolean booleanValue = ((Boolean) y1.f4557c.i(j, zVar)).booleanValue();
                        Charset charset2 = f0.f4419a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = ((String) y1.f4557c.i(j, zVar)).hashCode();
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = y1.f4557c.i(j, zVar).hashCode();
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = y1.f4557c.i(j, zVar).hashCode();
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = B(j, zVar);
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = B(j, zVar);
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = B(j, zVar);
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = f0.b(C(j, zVar));
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = B(j, zVar);
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = f0.b(C(j, zVar));
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (t(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        b4 = y1.f4557c.i(j, zVar).hashCode();
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f4553m.getClass();
        return zVar.unknownFields.hashCode() + (i12 * 53);
    }

    /* JADX WARN: Code restructure failed: missing block: B:210:0x006a, code lost:
    
        if (r11 != null) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0640 A[Catch: all -> 0x03a2, TryCatch #0 {all -> 0x03a2, blocks: (B:65:0x063b, B:67:0x0640, B:69:0x0647, B:71:0x064e, B:131:0x038d, B:134:0x0396, B:135:0x03a5, B:136:0x03b8, B:137:0x03cb, B:138:0x03de, B:139:0x03f1, B:140:0x0404, B:141:0x0417, B:142:0x042a, B:143:0x043d, B:145:0x044a, B:146:0x0469, B:147:0x047d, B:148:0x0494, B:149:0x04ab, B:150:0x04c2, B:151:0x04d9, B:152:0x04f3, B:153:0x050a, B:154:0x0521, B:156:0x052e, B:157:0x054d, B:158:0x0561, B:159:0x0570, B:160:0x0589, B:161:0x05a0, B:162:0x05b7, B:163:0x05ce, B:164:0x05e5, B:165:0x05fc, B:166:0x0614, B:174:0x062c), top: B:64:0x063b }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0654 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0673 A[LOOP:3: B:85:0x0671->B:86:0x0673, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x067d  */
    @Override // com.google.protobuf.h1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(Object obj, androidx.datastore.preferences.protobuf.h hVar, q qVar) {
        y0 y0Var;
        q1 q1Var;
        androidx.datastore.preferences.protobuf.h hVar2;
        int O;
        n0 n0Var;
        y0 y0Var2 = this;
        Object obj2 = obj;
        androidx.datastore.preferences.protobuf.h hVar3 = hVar;
        q qVar2 = qVar;
        qVar2.getClass();
        q1 q1Var2 = y0Var2.f4553m;
        int[] iArr = y0Var2.f4549h;
        int i10 = y0Var2.j;
        int i11 = y0Var2.f4550i;
        p1 p1Var = null;
        while (true) {
            try {
                int e10 = hVar3.e();
                int N = (e10 < y0Var2.f4544c || e10 > y0Var2.f4545d) ? -1 : y0Var2.N(e10, 0);
                p1 p1Var2 = p1.f4499f;
                if (N >= 0) {
                    int P = y0Var2.P(N);
                    try {
                        O = O(P);
                        n0Var = y0Var2.f4552l;
                    } catch (g0 unused) {
                        y0Var = y0Var2;
                        q1Var = q1Var2;
                    }
                    switch (O) {
                        case 0:
                            int i12 = N;
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            try {
                                try {
                                    y1.f4557c.m(obj, A(P), hVar2.o());
                                    obj2 = obj;
                                    y0Var.L(i12, obj2);
                                } catch (g0 unused2) {
                                    obj2 = obj;
                                    try {
                                        q1Var.getClass();
                                        if (p1Var == null) {
                                        }
                                        if (!q1.a(p1Var, hVar2)) {
                                        }
                                        qVar2 = qVar;
                                        y0Var2 = y0Var;
                                        hVar3 = hVar2;
                                        q1Var2 = q1Var;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        while (i11 < i10) {
                                            y0Var.m(iArr[i11], obj2, p1Var);
                                            i11++;
                                        }
                                        if (p1Var != null) {
                                            q1Var.getClass();
                                            ((z) obj2).unknownFields = p1Var;
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj2 = obj;
                                    while (i11 < i10) {
                                    }
                                    if (p1Var != null) {
                                    }
                                    throw th;
                                }
                            } catch (g0 unused3) {
                                obj2 = obj;
                            } catch (Throwable th4) {
                                th = th4;
                                obj2 = obj;
                            }
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                            break;
                        case 1:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            y1.f4557c.n(obj2, A(P), hVar2.y());
                            y0Var.L(N, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 2:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            y1.o(obj2, A(P), hVar2.I());
                            y0Var.L(N, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 3:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            y1.o(obj2, A(P), hVar2.d0());
                            y0Var.L(N, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 4:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            y1.n(hVar2.G(), A(P), obj2);
                            y0Var.L(N, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 5:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            y1.o(obj2, A(P), hVar2.w());
                            y0Var.L(N, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 6:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            y1.n(hVar2.u(), A(P), obj2);
                            y0Var.L(N, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 7:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            y1.f4557c.k(obj2, A(P), hVar2.j());
                            y0Var.L(N, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 8:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            y0Var.J(obj2, P, hVar2);
                            y0Var.L(N, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 9:
                            int i13 = N;
                            q qVar3 = qVar2;
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            if (y0Var.s(i13, obj2)) {
                                y1.p(A(P), obj2, f0.c(y1.f4557c.i(A(P), obj2), hVar2.N(y0Var.p(i13), qVar3)));
                            } else {
                                y1.p(A(P), obj2, hVar2.N(y0Var.p(i13), qVar3));
                                y0Var.L(i13, obj2);
                            }
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 10:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            y1.p(A(P), obj2, hVar2.m());
                            y0Var.L(N, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 11:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            y1.n(hVar2.b0(), A(P), obj2);
                            y0Var.L(N, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 12:
                            int i14 = N;
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            int q10 = hVar2.q();
                            y0Var.n(i14);
                            y1.n(q10, A(P), obj2);
                            y0Var.L(i14, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 13:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            y1.n(hVar2.O(), A(P), obj2);
                            y0Var.L(N, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 14:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            y1.o(obj2, A(P), hVar2.Q());
                            y0Var.L(N, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 15:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            y1.n(hVar2.S(), A(P), obj2);
                            y0Var.L(N, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 16:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            y1.o(obj2, A(P), hVar2.U());
                            y0Var.L(N, obj2);
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 17:
                            int i15 = N;
                            q qVar4 = qVar2;
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            if (y0Var.s(i15, obj2)) {
                                y1.p(A(P), obj2, f0.c(y1.f4557c.i(A(P), obj2), hVar2.D(y0Var.p(i15), qVar4)));
                            } else {
                                y1.p(A(P), obj2, hVar2.D(y0Var.p(i15), qVar4));
                                y0Var.L(i15, obj2);
                            }
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 18:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            hVar2.p(n0Var.c(A(P), obj2));
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 19:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            hVar2.z(n0Var.c(A(P), obj2));
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 20:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            hVar2.J(n0Var.c(A(P), obj2));
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 21:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            hVar2.e0(n0Var.c(A(P), obj2));
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case SectionIds.US_TN /* 22 */:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            hVar2.H(n0Var.c(A(P), obj2));
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 23:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            hVar2.x(n0Var.c(A(P), obj2));
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            hVar2.v(n0Var.c(A(P), obj2));
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 25:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            hVar2.k(n0Var.c(A(P), obj2));
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 26:
                            q1Var = q1Var2;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            if ((536870912 & P) != 0) {
                                try {
                                    hVar2.Z(n0Var.c(P & 1048575, obj2));
                                } catch (g0 unused4) {
                                    q1Var.getClass();
                                    if (p1Var == null) {
                                    }
                                    if (!q1.a(p1Var, hVar2)) {
                                    }
                                    qVar2 = qVar;
                                    y0Var2 = y0Var;
                                    hVar3 = hVar2;
                                    q1Var2 = q1Var;
                                }
                            } else {
                                hVar2.X(n0Var.c(P & 1048575, obj2));
                            }
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                            break;
                        case 27:
                            q1Var = q1Var2;
                            try {
                            } catch (g0 unused5) {
                                y0Var = y0Var2;
                                hVar2 = hVar3;
                                q1Var.getClass();
                                if (p1Var == null) {
                                }
                                if (!q1.a(p1Var, hVar2)) {
                                }
                                qVar2 = qVar;
                                y0Var2 = y0Var;
                                hVar3 = hVar2;
                                q1Var2 = q1Var;
                            }
                            try {
                                y0Var2.I(obj2, P, hVar3, y0Var2.p(N), qVar);
                                hVar2 = hVar3;
                                y0Var = y0Var2;
                            } catch (g0 unused6) {
                                hVar2 = hVar3;
                                y0Var = y0Var2;
                                q1Var.getClass();
                                if (p1Var == null) {
                                }
                                if (!q1.a(p1Var, hVar2)) {
                                }
                                qVar2 = qVar;
                                y0Var2 = y0Var;
                                hVar3 = hVar2;
                                q1Var2 = q1Var;
                            }
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                            break;
                        case 28:
                            q1Var = q1Var2;
                            hVar3.n(n0Var.c(A(P), obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 29:
                            q1Var = q1Var2;
                            hVar3.c0(n0Var.c(A(P), obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 30:
                            q1Var = q1Var2;
                            hVar3.r(n0Var.c(A(P), obj2));
                            y0Var2.n(N);
                            Class cls = i1.f4468a;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 31:
                            q1Var = q1Var2;
                            hVar3.P(n0Var.c(A(P), obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 32:
                            q1Var = q1Var2;
                            hVar3.R(n0Var.c(A(P), obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 33:
                            q1Var = q1Var2;
                            hVar3.T(n0Var.c(A(P), obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 34:
                            q1Var = q1Var2;
                            hVar3.V(n0Var.c(A(P), obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 35:
                            q1Var = q1Var2;
                            hVar3.p(n0Var.c(P & 1048575, obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 36:
                            q1Var = q1Var2;
                            hVar3.z(n0Var.c(P & 1048575, obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 37:
                            q1Var = q1Var2;
                            hVar3.J(n0Var.c(P & 1048575, obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 38:
                            q1Var = q1Var2;
                            hVar3.e0(n0Var.c(P & 1048575, obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 39:
                            q1Var = q1Var2;
                            hVar3.H(n0Var.c(P & 1048575, obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 40:
                            q1Var = q1Var2;
                            hVar3.x(n0Var.c(P & 1048575, obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 41:
                            q1Var = q1Var2;
                            hVar3.v(n0Var.c(P & 1048575, obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 42:
                            q1Var = q1Var2;
                            hVar3.k(n0Var.c(P & 1048575, obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 43:
                            q1Var = q1Var2;
                            hVar3.c0(n0Var.c(P & 1048575, obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 44:
                            q1Var = q1Var2;
                            hVar3.r(n0Var.c(P & 1048575, obj2));
                            y0Var2.n(N);
                            Class cls2 = i1.f4468a;
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 45:
                            q1Var = q1Var2;
                            hVar3.P(n0Var.c(P & 1048575, obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 46:
                            q1Var = q1Var2;
                            hVar3.R(n0Var.c(P & 1048575, obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 47:
                            q1Var = q1Var2;
                            hVar3.T(n0Var.c(P & 1048575, obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 48:
                            q1Var = q1Var2;
                            hVar3.V(n0Var.c(P & 1048575, obj2));
                            y0Var = y0Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 49:
                            q1Var = q1Var2;
                            try {
                                try {
                                    hVar3.F(n0Var.c(P & 1048575, obj2), y0Var2.p(N), qVar2);
                                    y0Var = y0Var2;
                                    hVar2 = hVar3;
                                } catch (g0 unused7) {
                                    y0Var = y0Var2;
                                    hVar2 = hVar3;
                                    q1Var.getClass();
                                    if (p1Var == null) {
                                    }
                                    if (!q1.a(p1Var, hVar2)) {
                                    }
                                    qVar2 = qVar;
                                    y0Var2 = y0Var;
                                    hVar3 = hVar2;
                                    q1Var2 = q1Var;
                                }
                                qVar2 = qVar;
                                y0Var2 = y0Var;
                                hVar3 = hVar2;
                                q1Var2 = q1Var;
                            } catch (Throwable th5) {
                                th = th5;
                                y0Var = y0Var2;
                                while (i11 < i10) {
                                }
                                if (p1Var != null) {
                                }
                                throw th;
                            }
                            break;
                        case 50:
                            try {
                                try {
                                    y0Var2.v(obj2, N, y0Var2.o(N), qVar2, hVar);
                                    hVar3 = hVar;
                                    y0Var = y0Var2;
                                    q1Var = q1Var2;
                                    hVar2 = hVar3;
                                } catch (g0 unused8) {
                                    q1Var = q1Var2;
                                    hVar2 = hVar;
                                    y0Var = y0Var2;
                                    q1Var.getClass();
                                    if (p1Var == null) {
                                        z zVar = (z) obj2;
                                        p1 p1Var3 = zVar.unknownFields;
                                        if (p1Var3 == p1Var2) {
                                            p1Var3 = p1.b();
                                            zVar.unknownFields = p1Var3;
                                        }
                                        p1Var = p1Var3;
                                    }
                                    if (!q1.a(p1Var, hVar2)) {
                                        while (i11 < i10) {
                                            y0Var.m(iArr[i11], obj2, p1Var);
                                            i11++;
                                        }
                                        if (p1Var != null) {
                                            ((z) obj2).unknownFields = p1Var;
                                            return;
                                        }
                                        return;
                                    }
                                    qVar2 = qVar;
                                    y0Var2 = y0Var;
                                    hVar3 = hVar2;
                                    q1Var2 = q1Var;
                                }
                            } catch (g0 unused9) {
                                y0Var = y0Var2;
                                q1Var = q1Var2;
                                hVar2 = hVar;
                                q1Var.getClass();
                                if (p1Var == null) {
                                }
                                if (!q1.a(p1Var, hVar2)) {
                                }
                                qVar2 = qVar;
                                y0Var2 = y0Var;
                                hVar3 = hVar2;
                                q1Var2 = q1Var;
                            }
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 51:
                            y1.p(P & 1048575, obj2, Double.valueOf(hVar3.o()));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 52:
                            y1.p(P & 1048575, obj2, Float.valueOf(hVar3.y()));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 53:
                            y1.p(P & 1048575, obj2, Long.valueOf(hVar3.I()));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 54:
                            y1.p(P & 1048575, obj2, Long.valueOf(hVar3.d0()));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 55:
                            y1.p(P & 1048575, obj2, Integer.valueOf(hVar3.G()));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 56:
                            y1.p(P & 1048575, obj2, Long.valueOf(hVar3.w()));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 57:
                            y1.p(P & 1048575, obj2, Integer.valueOf(hVar3.u()));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 58:
                            y1.p(P & 1048575, obj2, Boolean.valueOf(hVar3.j()));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 59:
                            y0Var2.J(obj2, P, hVar3);
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 60:
                            if (y0Var2.t(e10, N, obj2)) {
                                long j = P & 1048575;
                                y1.p(j, obj2, f0.c(y1.f4557c.i(j, obj2), hVar3.N(y0Var2.p(N), qVar2)));
                            } else {
                                y1.p(P & 1048575, obj2, hVar3.N(y0Var2.p(N), qVar2));
                                y0Var2.L(N, obj2);
                            }
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 61:
                            y1.p(P & 1048575, obj2, hVar3.m());
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 62:
                            y1.p(P & 1048575, obj2, Integer.valueOf(hVar3.b0()));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 63:
                            int q11 = hVar3.q();
                            y0Var2.n(N);
                            y1.p(P & 1048575, obj2, Integer.valueOf(q11));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 64:
                            y1.p(P & 1048575, obj2, Integer.valueOf(hVar3.O()));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 65:
                            y1.p(P & 1048575, obj2, Long.valueOf(hVar3.Q()));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 66:
                            y1.p(P & 1048575, obj2, Integer.valueOf(hVar3.S()));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 67:
                            y1.p(P & 1048575, obj2, Long.valueOf(hVar3.U()));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        case 68:
                            y1.p(P & 1048575, obj2, hVar3.D(y0Var2.p(N), qVar2));
                            y0Var2.M(e10, N, obj2);
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                        default:
                            if (p1Var == null) {
                                q1Var2.getClass();
                                p1Var = p1.b();
                            }
                            q1Var2.getClass();
                            if (!q1.a(p1Var, hVar3)) {
                                while (i11 < i10) {
                                    y0Var2.m(iArr[i11], obj2, p1Var);
                                    i11++;
                                }
                                break;
                            }
                            y0Var = y0Var2;
                            q1Var = q1Var2;
                            hVar2 = hVar3;
                            qVar2 = qVar;
                            y0Var2 = y0Var;
                            hVar3 = hVar2;
                            q1Var2 = q1Var;
                    }
                } else if (e10 == Integer.MAX_VALUE) {
                    while (i11 < i10) {
                        y0Var2.m(iArr[i11], obj2, p1Var);
                        i11++;
                    }
                    if (p1Var != null) {
                        q1Var2.getClass();
                    }
                } else {
                    q1Var2.getClass();
                    if (p1Var == null) {
                        z zVar2 = (z) obj2;
                        p1 p1Var4 = zVar2.unknownFields;
                        if (p1Var4 == p1Var2) {
                            p1Var4 = p1.b();
                            zVar2.unknownFields = p1Var4;
                        }
                        p1Var = p1Var4;
                    }
                    if (!q1.a(p1Var, hVar3)) {
                        while (i11 < i10) {
                            y0Var2.m(iArr[i11], obj2, p1Var);
                            i11++;
                        }
                    }
                }
            } catch (Throwable th6) {
                th = th6;
                y0Var = y0Var2;
                q1Var = q1Var2;
            }
        }
        ((z) obj2).unknownFields = p1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        if (com.google.protobuf.i1.x(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c8, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f0, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0108, code lost:
    
        if (com.google.protobuf.i1.x(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0120, code lost:
    
        if (com.google.protobuf.i1.x(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0138, code lost:
    
        if (com.google.protobuf.i1.x(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014c, code lost:
    
        if (r5.c(r7, r12) == r5.c(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0160, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0176, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018a, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019f, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b4, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01cf, code lost:
    
        if (java.lang.Float.floatToIntBits(r5.f(r7, r12)) == java.lang.Float.floatToIntBits(r5.f(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ec, code lost:
    
        if (java.lang.Double.doubleToLongBits(r5.e(r7, r12)) == java.lang.Double.doubleToLongBits(r5.e(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
    
        if (com.google.protobuf.i1.x(r9.i(r7, r12), r9.i(r7, r13)) != false) goto L105;
     */
    @Override // com.google.protobuf.h1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(z zVar, z zVar2) {
        int[] iArr = this.f4542a;
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 < length) {
                int P = P(i10);
                long j = P & 1048575;
                switch (O(P)) {
                    case 0:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 1:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var2 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 2:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var3 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 3:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var4 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 4:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var5 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 5:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var6 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 6:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var7 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 7:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var8 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 8:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var9 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 9:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var10 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 10:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var11 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 11:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var12 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 12:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var13 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 13:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var14 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 14:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var15 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 15:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var16 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 16:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var17 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 17:
                        if (k(zVar, zVar2, i10)) {
                            x1 x1Var18 = y1.f4557c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case SectionIds.US_TN /* 22 */:
                    case 23:
                    case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        x1 x1Var19 = y1.f4557c;
                        z10 = i1.x(x1Var19.i(j, zVar), x1Var19.i(j, zVar2));
                        break;
                    case 50:
                        x1 x1Var20 = y1.f4557c;
                        z10 = i1.x(x1Var20.i(j, zVar), x1Var20.i(j, zVar2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j10 = iArr[i10 + 2] & 1048575;
                        x1 x1Var21 = y1.f4557c;
                        if (x1Var21.g(j10, zVar) == x1Var21.g(j10, zVar2)) {
                            break;
                        }
                        z10 = false;
                        break;
                }
                if (z10) {
                    i10 += 3;
                }
            } else {
                this.f4553m.getClass();
                if (zVar.unknownFields.equals(zVar2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.protobuf.h1
    public final void h(z zVar, z zVar2) {
        z zVar3;
        zVar2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f4542a;
            if (i10 >= iArr.length) {
                i1.w(this.f4553m, zVar, zVar2);
                return;
            }
            int P = P(i10);
            long j = 1048575 & P;
            int i11 = iArr[i10];
            switch (O(P)) {
                case 0:
                    if (s(i10, zVar2)) {
                        x1 x1Var = y1.f4557c;
                        zVar3 = zVar;
                        x1Var.m(zVar3, j, x1Var.e(j, zVar2));
                        L(i10, zVar3);
                        break;
                    }
                    zVar3 = zVar;
                    break;
                case 1:
                    if (s(i10, zVar2)) {
                        x1 x1Var2 = y1.f4557c;
                        x1Var2.n(zVar, j, x1Var2.f(j, zVar2));
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 2:
                    if (s(i10, zVar2)) {
                        y1.o(zVar, j, y1.f4557c.h(j, zVar2));
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 3:
                    if (s(i10, zVar2)) {
                        y1.o(zVar, j, y1.f4557c.h(j, zVar2));
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 4:
                    if (s(i10, zVar2)) {
                        y1.n(y1.f4557c.g(j, zVar2), j, zVar);
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 5:
                    if (s(i10, zVar2)) {
                        y1.o(zVar, j, y1.f4557c.h(j, zVar2));
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 6:
                    if (s(i10, zVar2)) {
                        y1.n(y1.f4557c.g(j, zVar2), j, zVar);
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 7:
                    if (s(i10, zVar2)) {
                        x1 x1Var3 = y1.f4557c;
                        x1Var3.k(zVar, j, x1Var3.c(j, zVar2));
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 8:
                    if (s(i10, zVar2)) {
                        y1.p(j, zVar, y1.f4557c.i(j, zVar2));
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 9:
                    w(i10, zVar, zVar2);
                    zVar3 = zVar;
                    break;
                case 10:
                    if (s(i10, zVar2)) {
                        y1.p(j, zVar, y1.f4557c.i(j, zVar2));
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 11:
                    if (s(i10, zVar2)) {
                        y1.n(y1.f4557c.g(j, zVar2), j, zVar);
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 12:
                    if (s(i10, zVar2)) {
                        y1.n(y1.f4557c.g(j, zVar2), j, zVar);
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 13:
                    if (s(i10, zVar2)) {
                        y1.n(y1.f4557c.g(j, zVar2), j, zVar);
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 14:
                    if (s(i10, zVar2)) {
                        y1.o(zVar, j, y1.f4557c.h(j, zVar2));
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 15:
                    if (s(i10, zVar2)) {
                        y1.n(y1.f4557c.g(j, zVar2), j, zVar);
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 16:
                    if (s(i10, zVar2)) {
                        y1.o(zVar, j, y1.f4557c.h(j, zVar2));
                        L(i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 17:
                    w(i10, zVar, zVar2);
                    zVar3 = zVar;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case SectionIds.US_TN /* 22 */:
                case 23:
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.f4552l.b(j, zVar, zVar2);
                    zVar3 = zVar;
                    break;
                case 50:
                    Class cls = i1.f4468a;
                    x1 x1Var4 = y1.f4557c;
                    Object i12 = x1Var4.i(j, zVar);
                    Object i13 = x1Var4.i(j, zVar2);
                    this.f4554n.getClass();
                    y1.p(j, zVar, u0.b(i12, i13));
                    zVar3 = zVar;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (t(i11, i10, zVar2)) {
                        y1.p(j, zVar, y1.f4557c.i(j, zVar2));
                        M(i11, i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 60:
                    x(i10, zVar, zVar2);
                    zVar3 = zVar;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (t(i11, i10, zVar2)) {
                        y1.p(j, zVar, y1.f4557c.i(j, zVar2));
                        M(i11, i10, zVar);
                    }
                    zVar3 = zVar;
                    break;
                case 68:
                    x(i10, zVar, zVar2);
                    zVar3 = zVar;
                    break;
                default:
                    zVar3 = zVar;
                    break;
            }
            i10 += 3;
            zVar = zVar3;
        }
    }

    @Override // com.google.protobuf.h1
    public final void i(Object obj, byte[] bArr, int i10, int i11, b4 b4Var) {
        if (this.f4548g) {
            G(obj, bArr, i10, i11, b4Var);
        } else {
            F(obj, bArr, i10, i11, 0, b4Var);
        }
    }

    @Override // com.google.protobuf.h1
    public final int j(a aVar) {
        return this.f4548g ? r(aVar) : q(aVar);
    }

    public final boolean k(z zVar, z zVar2, int i10) {
        return s(i10, zVar) == s(i10, zVar2);
    }

    public final void m(int i10, Object obj, Object obj2) {
        int i11 = this.f4542a[i10];
        if (y1.f4557c.i(P(i10) & 1048575, obj) == null) {
            return;
        }
        n(i10);
    }

    public final void n(int i10) {
        if (this.f4543b[((i10 / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final Object o(int i10) {
        return this.f4543b[(i10 / 3) * 2];
    }

    public final h1 p(int i10) {
        int i11 = (i10 / 3) * 2;
        Object[] objArr = this.f4543b;
        h1 h1Var = (h1) objArr[i11];
        if (h1Var != null) {
            return h1Var;
        }
        h1 a10 = e1.f4415c.a((Class) objArr[i11 + 1]);
        objArr[i11] = a10;
        return a10;
    }

    public final int q(Object obj) {
        int i10;
        int I;
        int K;
        int I2;
        int G;
        int E;
        int I3;
        int H;
        int y9;
        int i11;
        Unsafe unsafe = f4541p;
        int i12 = 1048575;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            int[] iArr = this.f4542a;
            if (i14 >= iArr.length) {
                this.f4553m.getClass();
                return ((z) obj).unknownFields.a() + i15;
            }
            int P = P(i14);
            int i17 = iArr[i14];
            int O = O(P);
            if (O <= 17) {
                int i18 = iArr[i14 + 2];
                int i19 = i18 & i12;
                i10 = 1 << (i18 >>> 20);
                if (i19 != i13) {
                    i16 = unsafe.getInt(obj, i19);
                    i13 = i19;
                }
            } else {
                i10 = 0;
            }
            long j = P & i12;
            switch (O) {
                case 0:
                    if ((i16 & i10) != 0) {
                        i15 = android.support.v4.media.session.a.z(i17, 8, i15);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if ((i16 & i10) != 0) {
                        i15 = android.support.v4.media.session.a.z(i17, 4, i15);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if ((i10 & i16) != 0) {
                        long j10 = unsafe.getLong(obj, j);
                        I = n.I(i17);
                        K = n.K(j10);
                        E = K + I;
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if ((i10 & i16) != 0) {
                        long j11 = unsafe.getLong(obj, j);
                        I = n.I(i17);
                        K = n.K(j11);
                        E = K + I;
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if ((i10 & i16) != 0) {
                        int i20 = unsafe.getInt(obj, j);
                        I2 = n.I(i17);
                        G = n.G(i20);
                        E = G + I2;
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if ((i16 & i10) != 0) {
                        E = n.E(i17);
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if ((i16 & i10) != 0) {
                        E = n.D(i17);
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if ((i16 & i10) != 0) {
                        i15 = android.support.v4.media.session.a.z(i17, 1, i15);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if ((i10 & i16) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof ByteString) {
                            int I4 = n.I(i17);
                            int size = ((ByteString) object).size();
                            y9 = android.support.v4.media.session.a.y(size, size, I4, i15);
                            i15 = y9;
                            break;
                        } else {
                            I3 = n.I(i17);
                            H = n.H((String) object);
                            y9 = H + I3 + i15;
                            i15 = y9;
                        }
                    }
                case 9:
                    if ((i10 & i16) != 0) {
                        Object object2 = unsafe.getObject(obj, j);
                        h1 p7 = p(i14);
                        Class cls = i1.f4468a;
                        int I5 = n.I(i17);
                        int c10 = ((a) object2).c(p7);
                        i15 = android.support.v4.media.session.a.y(c10, c10, I5, i15);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if ((i10 & i16) != 0) {
                        E = n.B(i17, (ByteString) unsafe.getObject(obj, j));
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if ((i10 & i16) != 0) {
                        int i21 = unsafe.getInt(obj, j);
                        I2 = n.I(i17);
                        G = n.J(i21);
                        E = G + I2;
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if ((i10 & i16) != 0) {
                        int i22 = unsafe.getInt(obj, j);
                        I2 = n.I(i17);
                        G = n.G(i22);
                        E = G + I2;
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if ((i16 & i10) != 0) {
                        i15 = android.support.v4.media.session.a.z(i17, 4, i15);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if ((i16 & i10) != 0) {
                        i15 = android.support.v4.media.session.a.z(i17, 8, i15);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if ((i10 & i16) != 0) {
                        int i23 = unsafe.getInt(obj, j);
                        I2 = n.I(i17);
                        G = n.J((i23 >> 31) ^ (i23 << 1));
                        E = G + I2;
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if ((i10 & i16) != 0) {
                        long j12 = unsafe.getLong(obj, j);
                        I = n.I(i17);
                        K = n.K((j12 >> 63) ^ (j12 << 1));
                        E = K + I;
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if ((i10 & i16) != 0) {
                        E = n.F(i17, (a) unsafe.getObject(obj, j), p(i14));
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    E = i1.f(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case 19:
                    E = i1.d(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case 20:
                    E = i1.j(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case 21:
                    E = i1.t(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case SectionIds.US_TN /* 22 */:
                    E = i1.h(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case 23:
                    E = i1.f(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    E = i1.d(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case 25:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls2 = i1.f4468a;
                    int size2 = list.size();
                    i15 += size2 == 0 ? 0 : (n.I(i17) + 1) * size2;
                    break;
                case 26:
                    E = i1.q(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case 27:
                    E = i1.l(i17, (List) unsafe.getObject(obj, j), p(i14));
                    i15 += E;
                    break;
                case 28:
                    E = i1.a(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case 29:
                    E = i1.r(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case 30:
                    E = i1.b(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case 31:
                    E = i1.d(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case 32:
                    E = i1.f(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case 33:
                    E = i1.m(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case 34:
                    E = i1.o(i17, (List) unsafe.getObject(obj, j));
                    i15 += E;
                    break;
                case 35:
                    int g10 = i1.g((List) unsafe.getObject(obj, j));
                    if (g10 > 0) {
                        i15 = android.support.v4.media.session.a.y(g10, n.I(i17), g10, i15);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int e10 = i1.e((List) unsafe.getObject(obj, j));
                    if (e10 > 0) {
                        i15 = android.support.v4.media.session.a.y(e10, n.I(i17), e10, i15);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int k10 = i1.k((List) unsafe.getObject(obj, j));
                    if (k10 > 0) {
                        i15 = android.support.v4.media.session.a.y(k10, n.I(i17), k10, i15);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int u10 = i1.u((List) unsafe.getObject(obj, j));
                    if (u10 > 0) {
                        i15 = android.support.v4.media.session.a.y(u10, n.I(i17), u10, i15);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int i24 = i1.i((List) unsafe.getObject(obj, j));
                    if (i24 > 0) {
                        i15 = android.support.v4.media.session.a.y(i24, n.I(i17), i24, i15);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    int g11 = i1.g((List) unsafe.getObject(obj, j));
                    if (g11 > 0) {
                        i15 = android.support.v4.media.session.a.y(g11, n.I(i17), g11, i15);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    int e11 = i1.e((List) unsafe.getObject(obj, j));
                    if (e11 > 0) {
                        i15 = android.support.v4.media.session.a.y(e11, n.I(i17), e11, i15);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list2 = (List) unsafe.getObject(obj, j);
                    Class cls3 = i1.f4468a;
                    int size3 = list2.size();
                    if (size3 > 0) {
                        i15 = android.support.v4.media.session.a.y(size3, n.I(i17), size3, i15);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int s2 = i1.s((List) unsafe.getObject(obj, j));
                    if (s2 > 0) {
                        i15 = android.support.v4.media.session.a.y(s2, n.I(i17), s2, i15);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int c11 = i1.c((List) unsafe.getObject(obj, j));
                    if (c11 > 0) {
                        i15 = android.support.v4.media.session.a.y(c11, n.I(i17), c11, i15);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int e12 = i1.e((List) unsafe.getObject(obj, j));
                    if (e12 > 0) {
                        i15 = android.support.v4.media.session.a.y(e12, n.I(i17), e12, i15);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int g12 = i1.g((List) unsafe.getObject(obj, j));
                    if (g12 > 0) {
                        i15 = android.support.v4.media.session.a.y(g12, n.I(i17), g12, i15);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int n3 = i1.n((List) unsafe.getObject(obj, j));
                    if (n3 > 0) {
                        i15 = android.support.v4.media.session.a.y(n3, n.I(i17), n3, i15);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int p10 = i1.p((List) unsafe.getObject(obj, j));
                    if (p10 > 0) {
                        i15 = android.support.v4.media.session.a.y(p10, n.I(i17), p10, i15);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list3 = (List) unsafe.getObject(obj, j);
                    h1 p11 = p(i14);
                    Class cls4 = i1.f4468a;
                    int size4 = list3.size();
                    if (size4 == 0) {
                        i11 = 0;
                    } else {
                        i11 = 0;
                        for (int i25 = 0; i25 < size4; i25++) {
                            i11 += n.F(i17, (a) list3.get(i25), p11);
                        }
                    }
                    i15 += i11;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j);
                    Object o10 = o(i14);
                    this.f4554n.getClass();
                    E = u0.a(i17, object3, o10);
                    i15 += E;
                    break;
                case 51:
                    if (t(i17, i14, obj)) {
                        i15 = android.support.v4.media.session.a.z(i17, 8, i15);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (t(i17, i14, obj)) {
                        i15 = android.support.v4.media.session.a.z(i17, 4, i15);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (t(i17, i14, obj)) {
                        long C = C(j, obj);
                        I = n.I(i17);
                        K = n.K(C);
                        E = K + I;
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (t(i17, i14, obj)) {
                        long C2 = C(j, obj);
                        I = n.I(i17);
                        K = n.K(C2);
                        E = K + I;
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (t(i17, i14, obj)) {
                        int B = B(j, obj);
                        I2 = n.I(i17);
                        G = n.G(B);
                        E = G + I2;
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (t(i17, i14, obj)) {
                        E = n.E(i17);
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (t(i17, i14, obj)) {
                        E = n.D(i17);
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (t(i17, i14, obj)) {
                        i15 = android.support.v4.media.session.a.z(i17, 1, i15);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!t(i17, i14, obj)) {
                        break;
                    } else {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof ByteString) {
                            int I6 = n.I(i17);
                            int size5 = ((ByteString) object4).size();
                            y9 = android.support.v4.media.session.a.y(size5, size5, I6, i15);
                            i15 = y9;
                            break;
                        } else {
                            I3 = n.I(i17);
                            H = n.H((String) object4);
                            y9 = H + I3 + i15;
                            i15 = y9;
                        }
                    }
                case 60:
                    if (t(i17, i14, obj)) {
                        Object object5 = unsafe.getObject(obj, j);
                        h1 p12 = p(i14);
                        Class cls5 = i1.f4468a;
                        int I7 = n.I(i17);
                        int c12 = ((a) object5).c(p12);
                        i15 = android.support.v4.media.session.a.y(c12, c12, I7, i15);
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (t(i17, i14, obj)) {
                        E = n.B(i17, (ByteString) unsafe.getObject(obj, j));
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (t(i17, i14, obj)) {
                        int B2 = B(j, obj);
                        I2 = n.I(i17);
                        G = n.J(B2);
                        E = G + I2;
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (t(i17, i14, obj)) {
                        int B3 = B(j, obj);
                        I2 = n.I(i17);
                        G = n.G(B3);
                        E = G + I2;
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (t(i17, i14, obj)) {
                        i15 = android.support.v4.media.session.a.z(i17, 4, i15);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (t(i17, i14, obj)) {
                        i15 = android.support.v4.media.session.a.z(i17, 8, i15);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (t(i17, i14, obj)) {
                        int B4 = B(j, obj);
                        I2 = n.I(i17);
                        G = n.J((B4 >> 31) ^ (B4 << 1));
                        E = G + I2;
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (t(i17, i14, obj)) {
                        long C3 = C(j, obj);
                        I = n.I(i17);
                        K = n.K((C3 >> 63) ^ (C3 << 1));
                        E = K + I;
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (t(i17, i14, obj)) {
                        E = n.F(i17, (a) unsafe.getObject(obj, j), p(i14));
                        i15 += E;
                        break;
                    } else {
                        break;
                    }
            }
            i14 += 3;
            i12 = 1048575;
        }
    }

    public final int r(Object obj) {
        int I;
        int K;
        int I2;
        int G;
        int E;
        int I3;
        int H;
        int I4;
        int K2;
        int i10;
        Unsafe unsafe = f4541p;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int[] iArr = this.f4542a;
            if (i11 >= iArr.length) {
                this.f4553m.getClass();
                return ((z) obj).unknownFields.a() + i12;
            }
            int P = P(i11);
            int O = O(P);
            int i13 = iArr[i11];
            long j = P & 1048575;
            if (O >= u.f4524s.f4528i && O <= u.f4525t.f4528i) {
                int i14 = iArr[i11 + 2];
            }
            switch (O) {
                case 0:
                    if (s(i11, obj)) {
                        i12 = android.support.v4.media.session.a.z(i13, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (s(i11, obj)) {
                        i12 = android.support.v4.media.session.a.z(i13, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (s(i11, obj)) {
                        long h10 = y1.f4557c.h(j, obj);
                        I = n.I(i13);
                        K = n.K(h10);
                        E = K + I;
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (s(i11, obj)) {
                        long h11 = y1.f4557c.h(j, obj);
                        I = n.I(i13);
                        K = n.K(h11);
                        E = K + I;
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (s(i11, obj)) {
                        int g10 = y1.f4557c.g(j, obj);
                        I2 = n.I(i13);
                        G = n.G(g10);
                        E = G + I2;
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (s(i11, obj)) {
                        E = n.E(i13);
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (s(i11, obj)) {
                        E = n.D(i13);
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (s(i11, obj)) {
                        i12 = android.support.v4.media.session.a.z(i13, 1, i12);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (s(i11, obj)) {
                        Object i15 = y1.f4557c.i(j, obj);
                        if (i15 instanceof ByteString) {
                            int I5 = n.I(i13);
                            int size = ((ByteString) i15).size();
                            i12 = android.support.v4.media.session.a.y(size, size, I5, i12);
                            break;
                        } else {
                            I3 = n.I(i13);
                            H = n.H((String) i15);
                            i12 = H + I3 + i12;
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if (s(i11, obj)) {
                        Object i16 = y1.f4557c.i(j, obj);
                        h1 p7 = p(i11);
                        Class cls = i1.f4468a;
                        int I6 = n.I(i13);
                        int c10 = ((a) i16).c(p7);
                        i12 = android.support.v4.media.session.a.y(c10, c10, I6, i12);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (s(i11, obj)) {
                        E = n.B(i13, (ByteString) y1.f4557c.i(j, obj));
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (s(i11, obj)) {
                        int g11 = y1.f4557c.g(j, obj);
                        I2 = n.I(i13);
                        G = n.J(g11);
                        E = G + I2;
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (s(i11, obj)) {
                        int g12 = y1.f4557c.g(j, obj);
                        I2 = n.I(i13);
                        G = n.G(g12);
                        E = G + I2;
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (s(i11, obj)) {
                        i12 = android.support.v4.media.session.a.z(i13, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (s(i11, obj)) {
                        i12 = android.support.v4.media.session.a.z(i13, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (s(i11, obj)) {
                        int g13 = y1.f4557c.g(j, obj);
                        I2 = n.I(i13);
                        G = n.J((g13 >> 31) ^ (g13 << 1));
                        E = G + I2;
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (s(i11, obj)) {
                        long h12 = y1.f4557c.h(j, obj);
                        I4 = n.I(i13);
                        K2 = n.K((h12 >> 63) ^ (h12 << 1));
                        E = K2 + I4;
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (s(i11, obj)) {
                        E = n.F(i13, (a) y1.f4557c.i(j, obj), p(i11));
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    E = i1.f(i13, u(j, obj));
                    i12 += E;
                    break;
                case 19:
                    E = i1.d(i13, u(j, obj));
                    i12 += E;
                    break;
                case 20:
                    E = i1.j(i13, u(j, obj));
                    i12 += E;
                    break;
                case 21:
                    E = i1.t(i13, u(j, obj));
                    i12 += E;
                    break;
                case SectionIds.US_TN /* 22 */:
                    E = i1.h(i13, u(j, obj));
                    i12 += E;
                    break;
                case 23:
                    E = i1.f(i13, u(j, obj));
                    i12 += E;
                    break;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    E = i1.d(i13, u(j, obj));
                    i12 += E;
                    break;
                case 25:
                    List u10 = u(j, obj);
                    Class cls2 = i1.f4468a;
                    int size2 = u10.size();
                    i12 += size2 == 0 ? 0 : (n.I(i13) + 1) * size2;
                    break;
                case 26:
                    E = i1.q(i13, u(j, obj));
                    i12 += E;
                    break;
                case 27:
                    E = i1.l(i13, u(j, obj), p(i11));
                    i12 += E;
                    break;
                case 28:
                    E = i1.a(i13, u(j, obj));
                    i12 += E;
                    break;
                case 29:
                    E = i1.r(i13, u(j, obj));
                    i12 += E;
                    break;
                case 30:
                    E = i1.b(i13, u(j, obj));
                    i12 += E;
                    break;
                case 31:
                    E = i1.d(i13, u(j, obj));
                    i12 += E;
                    break;
                case 32:
                    E = i1.f(i13, u(j, obj));
                    i12 += E;
                    break;
                case 33:
                    E = i1.m(i13, u(j, obj));
                    i12 += E;
                    break;
                case 34:
                    E = i1.o(i13, u(j, obj));
                    i12 += E;
                    break;
                case 35:
                    int g14 = i1.g((List) unsafe.getObject(obj, j));
                    if (g14 > 0) {
                        i12 = android.support.v4.media.session.a.y(g14, n.I(i13), g14, i12);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int e10 = i1.e((List) unsafe.getObject(obj, j));
                    if (e10 > 0) {
                        i12 = android.support.v4.media.session.a.y(e10, n.I(i13), e10, i12);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int k10 = i1.k((List) unsafe.getObject(obj, j));
                    if (k10 > 0) {
                        i12 = android.support.v4.media.session.a.y(k10, n.I(i13), k10, i12);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int u11 = i1.u((List) unsafe.getObject(obj, j));
                    if (u11 > 0) {
                        i12 = android.support.v4.media.session.a.y(u11, n.I(i13), u11, i12);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int i17 = i1.i((List) unsafe.getObject(obj, j));
                    if (i17 > 0) {
                        i12 = android.support.v4.media.session.a.y(i17, n.I(i13), i17, i12);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    int g15 = i1.g((List) unsafe.getObject(obj, j));
                    if (g15 > 0) {
                        i12 = android.support.v4.media.session.a.y(g15, n.I(i13), g15, i12);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    int e11 = i1.e((List) unsafe.getObject(obj, j));
                    if (e11 > 0) {
                        i12 = android.support.v4.media.session.a.y(e11, n.I(i13), e11, i12);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls3 = i1.f4468a;
                    int size3 = list.size();
                    if (size3 > 0) {
                        i12 = android.support.v4.media.session.a.y(size3, n.I(i13), size3, i12);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int s2 = i1.s((List) unsafe.getObject(obj, j));
                    if (s2 > 0) {
                        i12 = android.support.v4.media.session.a.y(s2, n.I(i13), s2, i12);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int c11 = i1.c((List) unsafe.getObject(obj, j));
                    if (c11 > 0) {
                        i12 = android.support.v4.media.session.a.y(c11, n.I(i13), c11, i12);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int e12 = i1.e((List) unsafe.getObject(obj, j));
                    if (e12 > 0) {
                        i12 = android.support.v4.media.session.a.y(e12, n.I(i13), e12, i12);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int g16 = i1.g((List) unsafe.getObject(obj, j));
                    if (g16 > 0) {
                        i12 = android.support.v4.media.session.a.y(g16, n.I(i13), g16, i12);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int n3 = i1.n((List) unsafe.getObject(obj, j));
                    if (n3 > 0) {
                        i12 = android.support.v4.media.session.a.y(n3, n.I(i13), n3, i12);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int p10 = i1.p((List) unsafe.getObject(obj, j));
                    if (p10 > 0) {
                        i12 = android.support.v4.media.session.a.y(p10, n.I(i13), p10, i12);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List u12 = u(j, obj);
                    h1 p11 = p(i11);
                    Class cls4 = i1.f4468a;
                    int size4 = u12.size();
                    if (size4 == 0) {
                        i10 = 0;
                    } else {
                        i10 = 0;
                        for (int i18 = 0; i18 < size4; i18++) {
                            i10 += n.F(i13, (a) u12.get(i18), p11);
                        }
                    }
                    i12 += i10;
                    break;
                case 50:
                    Object i19 = y1.f4557c.i(j, obj);
                    Object o10 = o(i11);
                    this.f4554n.getClass();
                    E = u0.a(i13, i19, o10);
                    i12 += E;
                    break;
                case 51:
                    if (t(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.z(i13, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (t(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.z(i13, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (t(i13, i11, obj)) {
                        long C = C(j, obj);
                        I = n.I(i13);
                        K = n.K(C);
                        E = K + I;
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (t(i13, i11, obj)) {
                        long C2 = C(j, obj);
                        I = n.I(i13);
                        K = n.K(C2);
                        E = K + I;
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (t(i13, i11, obj)) {
                        int B = B(j, obj);
                        I2 = n.I(i13);
                        G = n.G(B);
                        E = G + I2;
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (t(i13, i11, obj)) {
                        E = n.E(i13);
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (t(i13, i11, obj)) {
                        E = n.D(i13);
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (t(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.z(i13, 1, i12);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (t(i13, i11, obj)) {
                        Object i20 = y1.f4557c.i(j, obj);
                        if (i20 instanceof ByteString) {
                            int I7 = n.I(i13);
                            int size5 = ((ByteString) i20).size();
                            i12 = android.support.v4.media.session.a.y(size5, size5, I7, i12);
                            break;
                        } else {
                            I3 = n.I(i13);
                            H = n.H((String) i20);
                            i12 = H + I3 + i12;
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (t(i13, i11, obj)) {
                        Object i21 = y1.f4557c.i(j, obj);
                        h1 p12 = p(i11);
                        Class cls5 = i1.f4468a;
                        int I8 = n.I(i13);
                        int c12 = ((a) i21).c(p12);
                        i12 = android.support.v4.media.session.a.y(c12, c12, I8, i12);
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (t(i13, i11, obj)) {
                        E = n.B(i13, (ByteString) y1.f4557c.i(j, obj));
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (t(i13, i11, obj)) {
                        int B2 = B(j, obj);
                        I2 = n.I(i13);
                        G = n.J(B2);
                        E = G + I2;
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (t(i13, i11, obj)) {
                        int B3 = B(j, obj);
                        I2 = n.I(i13);
                        G = n.G(B3);
                        E = G + I2;
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (t(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.z(i13, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (t(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.z(i13, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (t(i13, i11, obj)) {
                        int B4 = B(j, obj);
                        I2 = n.I(i13);
                        G = n.J((B4 >> 31) ^ (B4 << 1));
                        E = G + I2;
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (t(i13, i11, obj)) {
                        long C3 = C(j, obj);
                        I4 = n.I(i13);
                        K2 = n.K((C3 >> 63) ^ (C3 << 1));
                        E = K2 + I4;
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (t(i13, i11, obj)) {
                        E = n.F(i13, (a) y1.f4557c.i(j, obj), p(i11));
                        i12 += E;
                        break;
                    } else {
                        break;
                    }
            }
            i11 += 3;
        }
    }

    public final boolean s(int i10, Object obj) {
        int i11 = this.f4542a[i10 + 2];
        long j = i11 & 1048575;
        if (j == 1048575) {
            int P = P(i10);
            long j10 = P & 1048575;
            switch (O(P)) {
                case 0:
                    if (Double.doubleToRawLongBits(y1.f4557c.e(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(y1.f4557c.f(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (y1.f4557c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (y1.f4557c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (y1.f4557c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (y1.f4557c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (y1.f4557c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return y1.f4557c.c(j10, obj);
                case 8:
                    Object i12 = y1.f4557c.i(j10, obj);
                    if (i12 instanceof String) {
                        return !((String) i12).isEmpty();
                    }
                    if (i12 instanceof ByteString) {
                        return !ByteString.f4402s.equals(i12);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (y1.f4557c.i(j10, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !ByteString.f4402s.equals(y1.f4557c.i(j10, obj));
                case 11:
                    if (y1.f4557c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (y1.f4557c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (y1.f4557c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (y1.f4557c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (y1.f4557c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (y1.f4557c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (y1.f4557c.i(j10, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i11 >>> 20)) & y1.f4557c.g(j, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean t(int i10, int i11, Object obj) {
        return y1.f4557c.g((long) (this.f4542a[i11 + 2] & 1048575), obj) == i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
    
        r10.put(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009e, code lost:
    
        r0.g(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a1, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(Object obj, int i10, Object obj2, q qVar, androidx.datastore.preferences.protobuf.h hVar) {
        long P = P(i10) & 1048575;
        Object i11 = y1.f4557c.i(P, obj);
        u0 u0Var = this.f4554n;
        if (i11 == null) {
            u0Var.getClass();
            i11 = t0.f4521s.d();
            y1.p(P, obj, i11);
        } else {
            u0Var.getClass();
            if (!((t0) i11).f4522i) {
                t0 d4 = t0.f4521s.d();
                u0.b(d4, i11);
                y1.p(P, obj, d4);
                i11 = d4;
            }
        }
        u0Var.getClass();
        t0 t0Var = (t0) i11;
        r0 r0Var = ((s0) obj2).f4515a;
        hVar.g0(2);
        j jVar = (j) hVar.f1394e;
        int h10 = jVar.h(jVar.y());
        Object obj3 = r0Var.f4511c;
        Object obj4 = PredefinedUICustomizationFont.defaultFamily;
        Object obj5 = obj3;
        while (true) {
            try {
                int e10 = hVar.e();
                if (e10 == Integer.MAX_VALUE || jVar.e()) {
                    break;
                }
                if (e10 == 1) {
                    obj4 = hVar.t(r0Var.f4509a, null, null);
                } else if (e10 != 2) {
                    try {
                        if (!hVar.h0()) {
                            throw new h0("Unable to parse map entry.");
                        }
                    } catch (g0 unused) {
                        if (!hVar.h0()) {
                            throw new h0("Unable to parse map entry.");
                        }
                    }
                } else {
                    obj5 = hVar.t(r0Var.f4510b, obj3.getClass(), qVar);
                }
            } catch (Throwable th2) {
                jVar.g(h10);
                throw th2;
            }
        }
    }

    public final void w(int i10, Object obj, Object obj2) {
        long P = P(i10) & 1048575;
        if (s(i10, obj2)) {
            x1 x1Var = y1.f4557c;
            Object i11 = x1Var.i(P, obj);
            Object i12 = x1Var.i(P, obj2);
            if (i11 != null && i12 != null) {
                y1.p(P, obj, f0.c(i11, i12));
                L(i10, obj);
            } else if (i12 != null) {
                y1.p(P, obj, i12);
                L(i10, obj);
            }
        }
    }

    public final void x(int i10, Object obj, Object obj2) {
        int P = P(i10);
        int i11 = this.f4542a[i10];
        long j = P & 1048575;
        if (t(i11, i10, obj2)) {
            Object i12 = t(i11, i10, obj) ? y1.f4557c.i(j, obj) : null;
            Object i13 = y1.f4557c.i(j, obj2);
            if (i12 != null && i13 != null) {
                y1.p(j, obj, f0.c(i12, i13));
                M(i11, i10, obj);
            } else if (i13 != null) {
                y1.p(j, obj, i13);
                M(i11, i10, obj);
            }
        }
    }
}
