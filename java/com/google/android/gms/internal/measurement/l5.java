package com.google.android.gms.internal.measurement;

import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l5 implements t5 {

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f3680l = new int[0];

    /* renamed from: m, reason: collision with root package name */
    public static final Unsafe f3681m = d6.f();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f3682a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f3683b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3684c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3685d;

    /* renamed from: e, reason: collision with root package name */
    public final y3 f3686e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f3687f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f3688g;

    /* renamed from: h, reason: collision with root package name */
    public final int f3689h;

    /* renamed from: i, reason: collision with root package name */
    public final int f3690i;
    public final d5 j;

    /* renamed from: k, reason: collision with root package name */
    public final w5 f3691k;

    public l5(int[] iArr, Object[] objArr, int i10, int i11, y3 y3Var, boolean z10, int[] iArr2, int i12, int i13, d5 d5Var, w5 w5Var, i4 i4Var, i5 i5Var) {
        this.f3682a = iArr;
        this.f3683b = objArr;
        this.f3684c = i10;
        this.f3685d = i11;
        this.f3687f = z10;
        this.f3688g = iArr2;
        this.f3689h = i12;
        this.f3690i = i13;
        this.j = d5Var;
        this.f3691k = w5Var;
        this.f3686e = y3Var;
    }

    public static l5 A(s5 s5Var, d5 d5Var, w5 w5Var, i4 i4Var, i5 i5Var) {
        if (s5Var instanceof s5) {
            return B(s5Var, d5Var, w5Var, i4Var, i5Var);
        }
        s5Var.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x027f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static l5 B(s5 s5Var, d5 d5Var, w5 w5Var, i4 i4Var, i5 i5Var) {
        int i10;
        int charAt;
        int charAt2;
        int charAt3;
        int charAt4;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        int i14;
        char charAt5;
        int i15;
        char charAt6;
        int i16;
        char charAt7;
        int i17;
        char charAt8;
        int i18;
        char charAt9;
        int i19;
        char charAt10;
        int i20;
        char charAt11;
        int i21;
        char charAt12;
        int i22;
        int i23;
        int i24;
        Object[] objArr;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        Field p7;
        char charAt13;
        int i32;
        int i33;
        Object obj;
        Field p10;
        Object obj2;
        Field p11;
        int i34;
        char charAt14;
        int i35;
        int i36;
        char charAt15;
        int i37;
        int i38;
        char charAt16;
        int i39;
        char charAt17;
        boolean z10 = ((s5Var.f3807d & 1) == 1 ? (char) 1 : (char) 2) == 2;
        String str = s5Var.f3805b;
        int length = str.length();
        if (str.charAt(0) >= 55296) {
            int i40 = 1;
            while (true) {
                i10 = i40 + 1;
                if (str.charAt(i40) < 55296) {
                    break;
                }
                i40 = i10;
            }
        } else {
            i10 = 1;
        }
        int i41 = i10 + 1;
        int charAt18 = str.charAt(i10);
        if (charAt18 >= 55296) {
            int i42 = charAt18 & 8191;
            int i43 = 13;
            while (true) {
                i39 = i41 + 1;
                charAt17 = str.charAt(i41);
                if (charAt17 < 55296) {
                    break;
                }
                i42 |= (charAt17 & 8191) << i43;
                i43 += 13;
                i41 = i39;
            }
            charAt18 = i42 | (charAt17 << i43);
            i41 = i39;
        }
        if (charAt18 == 0) {
            i13 = 0;
            charAt = 0;
            charAt2 = 0;
            charAt3 = 0;
            i11 = 0;
            charAt4 = 0;
            iArr = f3680l;
            i12 = 0;
        } else {
            int i44 = i41 + 1;
            int charAt19 = str.charAt(i41);
            if (charAt19 >= 55296) {
                int i45 = charAt19 & 8191;
                int i46 = 13;
                while (true) {
                    i21 = i44 + 1;
                    charAt12 = str.charAt(i44);
                    if (charAt12 < 55296) {
                        break;
                    }
                    i45 |= (charAt12 & 8191) << i46;
                    i46 += 13;
                    i44 = i21;
                }
                charAt19 = i45 | (charAt12 << i46);
                i44 = i21;
            }
            int i47 = i44 + 1;
            int charAt20 = str.charAt(i44);
            if (charAt20 >= 55296) {
                int i48 = charAt20 & 8191;
                int i49 = 13;
                while (true) {
                    i20 = i47 + 1;
                    charAt11 = str.charAt(i47);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i48 |= (charAt11 & 8191) << i49;
                    i49 += 13;
                    i47 = i20;
                }
                charAt20 = i48 | (charAt11 << i49);
                i47 = i20;
            }
            int i50 = i47 + 1;
            charAt = str.charAt(i47);
            if (charAt >= 55296) {
                int i51 = charAt & 8191;
                int i52 = 13;
                while (true) {
                    i19 = i50 + 1;
                    charAt10 = str.charAt(i50);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i51 |= (charAt10 & 8191) << i52;
                    i52 += 13;
                    i50 = i19;
                }
                charAt = i51 | (charAt10 << i52);
                i50 = i19;
            }
            int i53 = i50 + 1;
            charAt2 = str.charAt(i50);
            if (charAt2 >= 55296) {
                int i54 = charAt2 & 8191;
                int i55 = 13;
                while (true) {
                    i18 = i53 + 1;
                    charAt9 = str.charAt(i53);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i54 |= (charAt9 & 8191) << i55;
                    i55 += 13;
                    i53 = i18;
                }
                charAt2 = i54 | (charAt9 << i55);
                i53 = i18;
            }
            int i56 = i53 + 1;
            int charAt21 = str.charAt(i53);
            if (charAt21 >= 55296) {
                int i57 = charAt21 & 8191;
                int i58 = 13;
                while (true) {
                    i17 = i56 + 1;
                    charAt8 = str.charAt(i56);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i57 |= (charAt8 & 8191) << i58;
                    i58 += 13;
                    i56 = i17;
                }
                charAt21 = i57 | (charAt8 << i58);
                i56 = i17;
            }
            int i59 = i56 + 1;
            charAt3 = str.charAt(i56);
            if (charAt3 >= 55296) {
                int i60 = charAt3 & 8191;
                int i61 = 13;
                while (true) {
                    i16 = i59 + 1;
                    charAt7 = str.charAt(i59);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i60 |= (charAt7 & 8191) << i61;
                    i61 += 13;
                    i59 = i16;
                }
                charAt3 = i60 | (charAt7 << i61);
                i59 = i16;
            }
            int i62 = i59 + 1;
            int charAt22 = str.charAt(i59);
            if (charAt22 >= 55296) {
                int i63 = charAt22 & 8191;
                int i64 = 13;
                while (true) {
                    i15 = i62 + 1;
                    charAt6 = str.charAt(i62);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i63 |= (charAt6 & 8191) << i64;
                    i64 += 13;
                    i62 = i15;
                }
                charAt22 = i63 | (charAt6 << i64);
                i62 = i15;
            }
            int i65 = i62 + 1;
            charAt4 = str.charAt(i62);
            if (charAt4 >= 55296) {
                int i66 = charAt4 & 8191;
                int i67 = i65;
                int i68 = 13;
                while (true) {
                    i14 = i67 + 1;
                    charAt5 = str.charAt(i67);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i66 |= (charAt5 & 8191) << i68;
                    i68 += 13;
                    i67 = i14;
                }
                charAt4 = i66 | (charAt5 << i68);
                i65 = i14;
            }
            int[] iArr2 = new int[charAt4 + charAt3 + charAt22];
            i11 = charAt19 + charAt19 + charAt20;
            i12 = charAt21;
            iArr = iArr2;
            i13 = charAt19;
            i41 = i65;
        }
        Unsafe unsafe = f3681m;
        Object[] objArr2 = s5Var.f3806c;
        Class<?> cls = s5Var.f3804a.getClass();
        int i69 = i13;
        int[] iArr3 = new int[i12 * 3];
        Object[] objArr3 = new Object[i12 + i12];
        int i70 = charAt3 + charAt4;
        int i71 = i70;
        int i72 = charAt4;
        int i73 = 0;
        int i74 = 0;
        while (i41 < length) {
            int i75 = i41 + 1;
            int charAt23 = str.charAt(i41);
            int[] iArr4 = iArr3;
            if (charAt23 >= 55296) {
                int i76 = charAt23 & 8191;
                int i77 = i75;
                int i78 = 13;
                while (true) {
                    i38 = i77 + 1;
                    charAt16 = str.charAt(i77);
                    i22 = length;
                    if (charAt16 < 55296) {
                        break;
                    }
                    i76 |= (charAt16 & 8191) << i78;
                    i78 += 13;
                    i77 = i38;
                    length = i22;
                }
                charAt23 = i76 | (charAt16 << i78);
                i23 = i38;
            } else {
                i22 = length;
                i23 = i75;
            }
            int i79 = i23 + 1;
            int charAt24 = str.charAt(i23);
            if (charAt24 >= 55296) {
                int i80 = charAt24 & 8191;
                int i81 = i79;
                int i82 = 13;
                while (true) {
                    i36 = i81 + 1;
                    charAt15 = str.charAt(i81);
                    i37 = i80;
                    if (charAt15 < 55296) {
                        break;
                    }
                    i80 = i37 | ((charAt15 & 8191) << i82);
                    i82 += 13;
                    i81 = i36;
                }
                charAt24 = i37 | (charAt15 << i82);
                i24 = i36;
            } else {
                i24 = i79;
            }
            int i83 = charAt23;
            int i84 = charAt24 & 255;
            Object[] objArr4 = objArr3;
            if ((charAt24 & 1024) != 0) {
                iArr[i74] = i73;
                i74++;
            }
            if (i84 >= 51) {
                int i85 = i24 + 1;
                int charAt25 = str.charAt(i24);
                if (charAt25 >= 55296) {
                    int i86 = charAt25 & 8191;
                    int i87 = i85;
                    int i88 = 13;
                    while (true) {
                        i34 = i87 + 1;
                        charAt14 = str.charAt(i87);
                        i35 = i86;
                        if (charAt14 < 55296) {
                            break;
                        }
                        i86 = i35 | ((charAt14 & 8191) << i88);
                        i88 += 13;
                        i87 = i34;
                    }
                    charAt25 = i35 | (charAt14 << i88);
                    i32 = i34;
                } else {
                    i32 = i85;
                }
                int i89 = charAt25;
                int i90 = i84 - 51;
                i28 = i32;
                if (i90 == 9 || i90 == 17) {
                    int i91 = i73 / 3;
                    i33 = i11 + 1;
                    objArr4[i91 + i91 + 1] = objArr2[i11];
                } else {
                    if (i90 == 12 && !z10) {
                        int i92 = i73 / 3;
                        i33 = i11 + 1;
                        objArr4[i92 + i92 + 1] = objArr2[i11];
                    }
                    int i93 = i89 + i89;
                    obj = objArr2[i93];
                    if (obj instanceof Field) {
                        p10 = p(cls, (String) obj);
                        objArr2[i93] = p10;
                    } else {
                        p10 = (Field) obj;
                    }
                    objArr = objArr2;
                    int objectFieldOffset = (int) unsafe.objectFieldOffset(p10);
                    int i94 = i93 + 1;
                    obj2 = objArr[i94];
                    if (obj2 instanceof Field) {
                        p11 = p(cls, (String) obj2);
                        objArr[i94] = p11;
                    } else {
                        p11 = (Field) obj2;
                    }
                    i25 = (int) unsafe.objectFieldOffset(p11);
                    i30 = objectFieldOffset;
                    i29 = 0;
                }
                i11 = i33;
                int i932 = i89 + i89;
                obj = objArr2[i932];
                if (obj instanceof Field) {
                }
                objArr = objArr2;
                int objectFieldOffset2 = (int) unsafe.objectFieldOffset(p10);
                int i942 = i932 + 1;
                obj2 = objArr[i942];
                if (obj2 instanceof Field) {
                }
                i25 = (int) unsafe.objectFieldOffset(p11);
                i30 = objectFieldOffset2;
                i29 = 0;
            } else {
                objArr = objArr2;
                int i95 = i11 + 1;
                Field p12 = p(cls, (String) objArr[i11]);
                if (i84 == 9 || i84 == 17) {
                    int i96 = i73 / 3;
                    objArr4[i96 + i96 + 1] = p12.getType();
                } else {
                    if (i84 == 27 || i84 == 49) {
                        int i97 = i73 / 3;
                        i11 += 2;
                        objArr4[i97 + i97 + 1] = objArr[i95];
                    } else if (i84 == 12 || i84 == 30 || i84 == 44) {
                        if (!z10) {
                            int i98 = i73 / 3;
                            i11 += 2;
                            objArr4[i98 + i98 + 1] = objArr[i95];
                        }
                    } else if (i84 == 50) {
                        int i99 = i72 + 1;
                        iArr[i72] = i73;
                        int i100 = i73 / 3;
                        int i101 = i100 + i100;
                        int i102 = i11 + 2;
                        objArr4[i101] = objArr[i95];
                        if ((charAt24 & 2048) != 0) {
                            objArr4[i101 + 1] = objArr[i102];
                            i11 += 3;
                        } else {
                            i11 = i102;
                        }
                        i72 = i99;
                    }
                    int objectFieldOffset3 = (int) unsafe.objectFieldOffset(p12);
                    i25 = 1048575;
                    if ((charAt24 & 4096) == 4096 || i84 > 17) {
                        i26 = i24;
                        i27 = 0;
                    } else {
                        int i103 = i24 + 1;
                        int charAt26 = str.charAt(i24);
                        if (charAt26 >= 55296) {
                            int i104 = charAt26 & 8191;
                            int i105 = 13;
                            while (true) {
                                i31 = i103 + 1;
                                charAt13 = str.charAt(i103);
                                if (charAt13 < 55296) {
                                    break;
                                }
                                i104 |= (charAt13 & 8191) << i105;
                                i105 += 13;
                                i103 = i31;
                            }
                            charAt26 = i104 | (charAt13 << i105);
                        } else {
                            i31 = i103;
                        }
                        int i106 = (charAt26 / 32) + i69 + i69;
                        Object obj3 = objArr[i106];
                        if (obj3 instanceof Field) {
                            p7 = (Field) obj3;
                        } else {
                            p7 = p(cls, (String) obj3);
                            objArr[i106] = p7;
                        }
                        i27 = charAt26 % 32;
                        int i107 = i31;
                        i25 = (int) unsafe.objectFieldOffset(p7);
                        i26 = i107;
                    }
                    if (i84 >= 18 || i84 > 49) {
                        i28 = i26;
                    } else {
                        iArr[i71] = objectFieldOffset3;
                        i28 = i26;
                        i71++;
                    }
                    i29 = i27;
                    i30 = objectFieldOffset3;
                }
                i11 = i95;
                int objectFieldOffset32 = (int) unsafe.objectFieldOffset(p12);
                i25 = 1048575;
                if ((charAt24 & 4096) == 4096) {
                }
                i26 = i24;
                i27 = 0;
                if (i84 >= 18) {
                }
                i28 = i26;
                i29 = i27;
                i30 = objectFieldOffset32;
            }
            int i108 = i73 + 1;
            iArr4[i73] = i83;
            int i109 = i73 + 2;
            String str2 = str;
            iArr4[i108] = ((charAt24 & 512) != 0 ? 536870912 : 0) | ((charAt24 & 256) != 0 ? 268435456 : 0) | (i84 << 20) | i30;
            i73 += 3;
            iArr4[i109] = (i29 << 20) | i25;
            str = str2;
            iArr3 = iArr4;
            objArr3 = objArr4;
            length = i22;
            i41 = i28;
            objArr2 = objArr;
        }
        return new l5(iArr3, objArr3, charAt, charAt2, s5Var.f3804a, z10, iArr, charAt4, i70, d5Var, w5Var, i4Var, i5Var);
    }

    public static int E(long j, Object obj) {
        return ((Integer) d6.f3568c.m(j, obj)).intValue();
    }

    public static int j(int i10) {
        return (i10 >>> 20) & 255;
    }

    public static long l(long j, Object obj) {
        return ((Long) d6.f3568c.m(j, obj)).longValue();
    }

    public static Field p(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder d4 = u6.c.d("Field ", str, " for ", name, " not found. Known fields are ");
            d4.append(arrays);
            throw new RuntimeException(d4.toString());
        }
    }

    public static final void x(int i10, Object obj, g4 g4Var) {
        if (!(obj instanceof String)) {
            g4Var.d(i10, (d4) obj);
        } else {
            ((e4) g4Var.f3613s).x(i10, (String) obj);
        }
    }

    public static v5 z(Object obj) {
        p4 p4Var = (p4) obj;
        v5 v5Var = p4Var.zzc;
        if (v5Var != v5.f3842f) {
            return v5Var;
        }
        v5 b4 = v5.b();
        p4Var.zzc = b4;
        return b4;
    }

    public final int C(Object obj) {
        int i10;
        int o10;
        int p7;
        int o11;
        int D;
        int B;
        int i11;
        Unsafe unsafe = f3681m;
        int i12 = 1048575;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            int[] iArr = this.f3682a;
            if (i14 >= iArr.length) {
                this.f3691k.getClass();
                return ((p4) obj).zzc.a() + i15;
            }
            int k10 = k(i14);
            int i17 = iArr[i14];
            int j = j(k10);
            if (j <= 17) {
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
            long j10 = k10 & i12;
            switch (j) {
                case 0:
                    if ((i16 & i10) != 0) {
                        i15 = android.support.v4.media.session.a.v(i17 << 3, 8, i15);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if ((i16 & i10) != 0) {
                        i15 = android.support.v4.media.session.a.v(i17 << 3, 4, i15);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if ((i10 & i16) != 0) {
                        long j11 = unsafe.getLong(obj, j10);
                        o10 = e4.o(i17 << 3);
                        p7 = e4.p(j11);
                        B = p7 + o10;
                        i15 += B;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if ((i10 & i16) != 0) {
                        long j12 = unsafe.getLong(obj, j10);
                        o10 = e4.o(i17 << 3);
                        p7 = e4.p(j12);
                        B = p7 + o10;
                        i15 += B;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if ((i10 & i16) != 0) {
                        int i20 = unsafe.getInt(obj, j10);
                        o11 = e4.o(i17 << 3);
                        D = e4.D(i20);
                        B = D + o11;
                        i15 += B;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if ((i16 & i10) != 0) {
                        i15 = android.support.v4.media.session.a.v(i17 << 3, 8, i15);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if ((i16 & i10) != 0) {
                        i15 = android.support.v4.media.session.a.v(i17 << 3, 4, i15);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if ((i16 & i10) != 0) {
                        i15 = android.support.v4.media.session.a.v(i17 << 3, 1, i15);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if ((i10 & i16) != 0) {
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof d4) {
                            int o12 = e4.o(i17 << 3);
                            int f10 = ((d4) object).f();
                            i15 = android.support.v4.media.session.a.w(f10, f10, o12, i15);
                            break;
                        } else {
                            o11 = e4.o(i17 << 3);
                            D = e4.E((String) object);
                            B = D + o11;
                            i15 += B;
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if ((i10 & i16) != 0) {
                        B = u5.B(i17, unsafe.getObject(obj, j10), n(i14));
                        i15 += B;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if ((i10 & i16) != 0) {
                        d4 d4Var = (d4) unsafe.getObject(obj, j10);
                        int o13 = e4.o(i17 << 3);
                        int f11 = d4Var.f();
                        i15 = android.support.v4.media.session.a.w(f11, f11, o13, i15);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if ((i10 & i16) != 0) {
                        i15 = android.support.v4.media.session.a.v(unsafe.getInt(obj, j10), e4.o(i17 << 3), i15);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if ((i10 & i16) != 0) {
                        int i21 = unsafe.getInt(obj, j10);
                        o11 = e4.o(i17 << 3);
                        D = e4.D(i21);
                        B = D + o11;
                        i15 += B;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if ((i16 & i10) != 0) {
                        i15 = android.support.v4.media.session.a.v(i17 << 3, 4, i15);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if ((i16 & i10) != 0) {
                        i15 = android.support.v4.media.session.a.v(i17 << 3, 8, i15);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if ((i10 & i16) != 0) {
                        int i22 = unsafe.getInt(obj, j10);
                        i15 = android.support.v4.media.session.a.v((i22 >> 31) ^ (i22 + i22), e4.o(i17 << 3), i15);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if ((i10 & i16) != 0) {
                        long j13 = unsafe.getLong(obj, j10);
                        o10 = e4.o(i17 << 3);
                        p7 = e4.p((j13 >> 63) ^ (j13 + j13));
                        B = p7 + o10;
                        i15 += B;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if ((i10 & i16) != 0) {
                        B = e4.C(i17, (y3) unsafe.getObject(obj, j10), n(i14));
                        i15 += B;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    B = u5.x(i17, (List) unsafe.getObject(obj, j10));
                    i15 += B;
                    break;
                case 19:
                    B = u5.v(i17, (List) unsafe.getObject(obj, j10));
                    i15 += B;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j10);
                    Class cls = u5.f3822a;
                    if (list.size() != 0) {
                        B = android.support.v4.media.session.a.x(i17, list.size(), u5.A(list));
                        i15 += B;
                        break;
                    }
                    B = 0;
                    i15 += B;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j10);
                    Class cls2 = u5.f3822a;
                    int size = list2.size();
                    if (size != 0) {
                        B = android.support.v4.media.session.a.x(i17, size, u5.H(list2));
                        i15 += B;
                        break;
                    }
                    B = 0;
                    i15 += B;
                case SectionIds.US_TN /* 22 */:
                    List list3 = (List) unsafe.getObject(obj, j10);
                    Class cls3 = u5.f3822a;
                    int size2 = list3.size();
                    if (size2 != 0) {
                        B = android.support.v4.media.session.a.x(i17, size2, u5.z(list3));
                        i15 += B;
                        break;
                    }
                    B = 0;
                    i15 += B;
                case 23:
                    B = u5.x(i17, (List) unsafe.getObject(obj, j10));
                    i15 += B;
                    break;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    B = u5.v(i17, (List) unsafe.getObject(obj, j10));
                    i15 += B;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j10);
                    Class cls4 = u5.f3822a;
                    int size3 = list4.size();
                    i15 += size3 == 0 ? 0 : (e4.o(i17 << 3) + 1) * size3;
                    break;
                case 26:
                    B = u5.F(i17, (List) unsafe.getObject(obj, j10));
                    i15 += B;
                    break;
                case 27:
                    B = u5.C(i17, (List) unsafe.getObject(obj, j10), n(i14));
                    i15 += B;
                    break;
                case 28:
                    B = u5.t(i17, (List) unsafe.getObject(obj, j10));
                    i15 += B;
                    break;
                case 29:
                    List list5 = (List) unsafe.getObject(obj, j10);
                    Class cls5 = u5.f3822a;
                    int size4 = list5.size();
                    if (size4 != 0) {
                        B = android.support.v4.media.session.a.x(i17, size4, u5.G(list5));
                        i15 += B;
                        break;
                    }
                    B = 0;
                    i15 += B;
                case 30:
                    List list6 = (List) unsafe.getObject(obj, j10);
                    Class cls6 = u5.f3822a;
                    int size5 = list6.size();
                    if (size5 != 0) {
                        B = android.support.v4.media.session.a.x(i17, size5, u5.u(list6));
                        i15 += B;
                        break;
                    }
                    B = 0;
                    i15 += B;
                case 31:
                    B = u5.v(i17, (List) unsafe.getObject(obj, j10));
                    i15 += B;
                    break;
                case 32:
                    B = u5.x(i17, (List) unsafe.getObject(obj, j10));
                    i15 += B;
                    break;
                case 33:
                    List list7 = (List) unsafe.getObject(obj, j10);
                    Class cls7 = u5.f3822a;
                    int size6 = list7.size();
                    if (size6 != 0) {
                        B = android.support.v4.media.session.a.x(i17, size6, u5.D(list7));
                        i15 += B;
                        break;
                    }
                    B = 0;
                    i15 += B;
                case 34:
                    List list8 = (List) unsafe.getObject(obj, j10);
                    Class cls8 = u5.f3822a;
                    int size7 = list8.size();
                    if (size7 != 0) {
                        B = android.support.v4.media.session.a.x(i17, size7, u5.E(list8));
                        i15 += B;
                        break;
                    }
                    B = 0;
                    i15 += B;
                case 35:
                    int y9 = u5.y((List) unsafe.getObject(obj, j10));
                    if (y9 > 0) {
                        i15 = android.support.v4.media.session.a.w(y9, e4.F(i17), y9, i15);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int w = u5.w((List) unsafe.getObject(obj, j10));
                    if (w > 0) {
                        i15 = android.support.v4.media.session.a.w(w, e4.F(i17), w, i15);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int A = u5.A((List) unsafe.getObject(obj, j10));
                    if (A > 0) {
                        i15 = android.support.v4.media.session.a.w(A, e4.F(i17), A, i15);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int H = u5.H((List) unsafe.getObject(obj, j10));
                    if (H > 0) {
                        i15 = android.support.v4.media.session.a.w(H, e4.F(i17), H, i15);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int z10 = u5.z((List) unsafe.getObject(obj, j10));
                    if (z10 > 0) {
                        i15 = android.support.v4.media.session.a.w(z10, e4.F(i17), z10, i15);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    int y10 = u5.y((List) unsafe.getObject(obj, j10));
                    if (y10 > 0) {
                        i15 = android.support.v4.media.session.a.w(y10, e4.F(i17), y10, i15);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    int w6 = u5.w((List) unsafe.getObject(obj, j10));
                    if (w6 > 0) {
                        i15 = android.support.v4.media.session.a.w(w6, e4.F(i17), w6, i15);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list9 = (List) unsafe.getObject(obj, j10);
                    Class cls9 = u5.f3822a;
                    int size8 = list9.size();
                    if (size8 > 0) {
                        i15 = android.support.v4.media.session.a.w(size8, e4.F(i17), size8, i15);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int G = u5.G((List) unsafe.getObject(obj, j10));
                    if (G > 0) {
                        i15 = android.support.v4.media.session.a.w(G, e4.F(i17), G, i15);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int u10 = u5.u((List) unsafe.getObject(obj, j10));
                    if (u10 > 0) {
                        i15 = android.support.v4.media.session.a.w(u10, e4.F(i17), u10, i15);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int w8 = u5.w((List) unsafe.getObject(obj, j10));
                    if (w8 > 0) {
                        i15 = android.support.v4.media.session.a.w(w8, e4.F(i17), w8, i15);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int y11 = u5.y((List) unsafe.getObject(obj, j10));
                    if (y11 > 0) {
                        i15 = android.support.v4.media.session.a.w(y11, e4.F(i17), y11, i15);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int D2 = u5.D((List) unsafe.getObject(obj, j10));
                    if (D2 > 0) {
                        i15 = android.support.v4.media.session.a.w(D2, e4.F(i17), D2, i15);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int E = u5.E((List) unsafe.getObject(obj, j10));
                    if (E > 0) {
                        i15 = android.support.v4.media.session.a.w(E, e4.F(i17), E, i15);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list10 = (List) unsafe.getObject(obj, j10);
                    t5 n3 = n(i14);
                    Class cls10 = u5.f3822a;
                    int size9 = list10.size();
                    if (size9 != 0) {
                        i11 = 0;
                        for (int i23 = 0; i23 < size9; i23++) {
                            i11 += e4.C(i17, (y3) list10.get(i23), n3);
                        }
                    } else {
                        i11 = 0;
                    }
                    i15 += i11;
                    break;
                case 50:
                    i5.a(unsafe.getObject(obj, j10), o(i14));
                    break;
                case 51:
                    if (w(i17, i14, obj)) {
                        i15 = android.support.v4.media.session.a.v(i17 << 3, 8, i15);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (w(i17, i14, obj)) {
                        i15 = android.support.v4.media.session.a.v(i17 << 3, 4, i15);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (w(i17, i14, obj)) {
                        long l9 = l(j10, obj);
                        o10 = e4.o(i17 << 3);
                        p7 = e4.p(l9);
                        B = p7 + o10;
                        i15 += B;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (w(i17, i14, obj)) {
                        long l10 = l(j10, obj);
                        o10 = e4.o(i17 << 3);
                        p7 = e4.p(l10);
                        B = p7 + o10;
                        i15 += B;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (w(i17, i14, obj)) {
                        int E2 = E(j10, obj);
                        o11 = e4.o(i17 << 3);
                        D = e4.D(E2);
                        B = D + o11;
                        i15 += B;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (w(i17, i14, obj)) {
                        i15 = android.support.v4.media.session.a.v(i17 << 3, 8, i15);
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (w(i17, i14, obj)) {
                        i15 = android.support.v4.media.session.a.v(i17 << 3, 4, i15);
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (w(i17, i14, obj)) {
                        i15 = android.support.v4.media.session.a.v(i17 << 3, 1, i15);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (w(i17, i14, obj)) {
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof d4) {
                            int o14 = e4.o(i17 << 3);
                            int f12 = ((d4) object2).f();
                            i15 = android.support.v4.media.session.a.w(f12, f12, o14, i15);
                            break;
                        } else {
                            o11 = e4.o(i17 << 3);
                            D = e4.E((String) object2);
                            B = D + o11;
                            i15 += B;
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (w(i17, i14, obj)) {
                        B = u5.B(i17, unsafe.getObject(obj, j10), n(i14));
                        i15 += B;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (w(i17, i14, obj)) {
                        d4 d4Var2 = (d4) unsafe.getObject(obj, j10);
                        int o15 = e4.o(i17 << 3);
                        int f13 = d4Var2.f();
                        i15 = android.support.v4.media.session.a.w(f13, f13, o15, i15);
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (w(i17, i14, obj)) {
                        i15 = android.support.v4.media.session.a.v(E(j10, obj), e4.o(i17 << 3), i15);
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (w(i17, i14, obj)) {
                        int E3 = E(j10, obj);
                        o11 = e4.o(i17 << 3);
                        D = e4.D(E3);
                        B = D + o11;
                        i15 += B;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (w(i17, i14, obj)) {
                        i15 = android.support.v4.media.session.a.v(i17 << 3, 4, i15);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (w(i17, i14, obj)) {
                        i15 = android.support.v4.media.session.a.v(i17 << 3, 8, i15);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (w(i17, i14, obj)) {
                        int E4 = E(j10, obj);
                        i15 = android.support.v4.media.session.a.v((E4 >> 31) ^ (E4 + E4), e4.o(i17 << 3), i15);
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (w(i17, i14, obj)) {
                        long l11 = l(j10, obj);
                        o10 = e4.o(i17 << 3);
                        p7 = e4.p((l11 >> 63) ^ (l11 + l11));
                        B = p7 + o10;
                        i15 += B;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (w(i17, i14, obj)) {
                        B = e4.C(i17, (y3) unsafe.getObject(obj, j10), n(i14));
                        i15 += B;
                        break;
                    } else {
                        break;
                    }
            }
            i14 += 3;
            i12 = 1048575;
        }
    }

    public final int D(Object obj) {
        int o10;
        int p7;
        int o11;
        int D;
        int B;
        int o12;
        int p10;
        int i10;
        Unsafe unsafe = f3681m;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int[] iArr = this.f3682a;
            if (i11 >= iArr.length) {
                this.f3691k.getClass();
                return ((p4) obj).zzc.a() + i12;
            }
            int k10 = k(i11);
            int j = j(k10);
            int i13 = iArr[i11];
            long j10 = k10 & 1048575;
            if (j >= k4.f3667s.f3671i && j <= k4.f3668t.f3671i) {
                int i14 = iArr[i11 + 2];
            }
            switch (j) {
                case 0:
                    if (v(i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(i13 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (v(i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(i13 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (v(i11, obj)) {
                        long k11 = d6.f3568c.k(j10, obj);
                        o10 = e4.o(i13 << 3);
                        p7 = e4.p(k11);
                        B = p7 + o10;
                        i12 += B;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (v(i11, obj)) {
                        long k12 = d6.f3568c.k(j10, obj);
                        o10 = e4.o(i13 << 3);
                        p7 = e4.p(k12);
                        B = p7 + o10;
                        i12 += B;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (v(i11, obj)) {
                        int j11 = d6.f3568c.j(j10, obj);
                        o11 = e4.o(i13 << 3);
                        D = e4.D(j11);
                        B = D + o11;
                        i12 += B;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (v(i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(i13 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (v(i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(i13 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (v(i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(i13 << 3, 1, i12);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (v(i11, obj)) {
                        Object m10 = d6.f3568c.m(j10, obj);
                        if (m10 instanceof d4) {
                            int o13 = e4.o(i13 << 3);
                            int f10 = ((d4) m10).f();
                            i12 = android.support.v4.media.session.a.w(f10, f10, o13, i12);
                            break;
                        } else {
                            o11 = e4.o(i13 << 3);
                            D = e4.E((String) m10);
                            B = D + o11;
                            i12 += B;
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if (v(i11, obj)) {
                        B = u5.B(i13, d6.f3568c.m(j10, obj), n(i11));
                        i12 += B;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (v(i11, obj)) {
                        d4 d4Var = (d4) d6.f3568c.m(j10, obj);
                        int o14 = e4.o(i13 << 3);
                        int f11 = d4Var.f();
                        i12 = android.support.v4.media.session.a.w(f11, f11, o14, i12);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (v(i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(d6.f3568c.j(j10, obj), e4.o(i13 << 3), i12);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (v(i11, obj)) {
                        int j12 = d6.f3568c.j(j10, obj);
                        o11 = e4.o(i13 << 3);
                        D = e4.D(j12);
                        B = D + o11;
                        i12 += B;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (v(i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(i13 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (v(i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(i13 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (v(i11, obj)) {
                        int j13 = d6.f3568c.j(j10, obj);
                        i12 = android.support.v4.media.session.a.v((j13 >> 31) ^ (j13 + j13), e4.o(i13 << 3), i12);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (v(i11, obj)) {
                        long k13 = d6.f3568c.k(j10, obj);
                        o12 = e4.o(i13 << 3);
                        p10 = e4.p((k13 + k13) ^ (k13 >> 63));
                        i12 += p10 + o12;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (v(i11, obj)) {
                        B = e4.C(i13, (y3) d6.f3568c.m(j10, obj), n(i11));
                        i12 += B;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    B = u5.x(i13, (List) d6.f3568c.m(j10, obj));
                    i12 += B;
                    break;
                case 19:
                    B = u5.v(i13, (List) d6.f3568c.m(j10, obj));
                    i12 += B;
                    break;
                case 20:
                    List list = (List) d6.f3568c.m(j10, obj);
                    Class cls = u5.f3822a;
                    if (list.size() != 0) {
                        B = android.support.v4.media.session.a.x(i13, list.size(), u5.A(list));
                        i12 += B;
                        break;
                    }
                    B = 0;
                    i12 += B;
                case 21:
                    List list2 = (List) d6.f3568c.m(j10, obj);
                    Class cls2 = u5.f3822a;
                    int size = list2.size();
                    if (size != 0) {
                        B = android.support.v4.media.session.a.x(i13, size, u5.H(list2));
                        i12 += B;
                        break;
                    }
                    B = 0;
                    i12 += B;
                case SectionIds.US_TN /* 22 */:
                    List list3 = (List) d6.f3568c.m(j10, obj);
                    Class cls3 = u5.f3822a;
                    int size2 = list3.size();
                    if (size2 != 0) {
                        B = android.support.v4.media.session.a.x(i13, size2, u5.z(list3));
                        i12 += B;
                        break;
                    }
                    B = 0;
                    i12 += B;
                case 23:
                    B = u5.x(i13, (List) d6.f3568c.m(j10, obj));
                    i12 += B;
                    break;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    B = u5.v(i13, (List) d6.f3568c.m(j10, obj));
                    i12 += B;
                    break;
                case 25:
                    List list4 = (List) d6.f3568c.m(j10, obj);
                    Class cls4 = u5.f3822a;
                    int size3 = list4.size();
                    i12 += size3 == 0 ? 0 : (e4.o(i13 << 3) + 1) * size3;
                    break;
                case 26:
                    B = u5.F(i13, (List) d6.f3568c.m(j10, obj));
                    i12 += B;
                    break;
                case 27:
                    B = u5.C(i13, (List) d6.f3568c.m(j10, obj), n(i11));
                    i12 += B;
                    break;
                case 28:
                    B = u5.t(i13, (List) d6.f3568c.m(j10, obj));
                    i12 += B;
                    break;
                case 29:
                    List list5 = (List) d6.f3568c.m(j10, obj);
                    Class cls5 = u5.f3822a;
                    int size4 = list5.size();
                    if (size4 != 0) {
                        B = android.support.v4.media.session.a.x(i13, size4, u5.G(list5));
                        i12 += B;
                        break;
                    }
                    B = 0;
                    i12 += B;
                case 30:
                    List list6 = (List) d6.f3568c.m(j10, obj);
                    Class cls6 = u5.f3822a;
                    int size5 = list6.size();
                    if (size5 != 0) {
                        B = android.support.v4.media.session.a.x(i13, size5, u5.u(list6));
                        i12 += B;
                        break;
                    }
                    B = 0;
                    i12 += B;
                case 31:
                    B = u5.v(i13, (List) d6.f3568c.m(j10, obj));
                    i12 += B;
                    break;
                case 32:
                    B = u5.x(i13, (List) d6.f3568c.m(j10, obj));
                    i12 += B;
                    break;
                case 33:
                    List list7 = (List) d6.f3568c.m(j10, obj);
                    Class cls7 = u5.f3822a;
                    int size6 = list7.size();
                    if (size6 != 0) {
                        B = android.support.v4.media.session.a.x(i13, size6, u5.D(list7));
                        i12 += B;
                        break;
                    }
                    B = 0;
                    i12 += B;
                case 34:
                    List list8 = (List) d6.f3568c.m(j10, obj);
                    Class cls8 = u5.f3822a;
                    int size7 = list8.size();
                    if (size7 != 0) {
                        B = android.support.v4.media.session.a.x(i13, size7, u5.E(list8));
                        i12 += B;
                        break;
                    }
                    B = 0;
                    i12 += B;
                case 35:
                    int y9 = u5.y((List) unsafe.getObject(obj, j10));
                    if (y9 > 0) {
                        i12 = android.support.v4.media.session.a.w(y9, e4.F(i13), y9, i12);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int w = u5.w((List) unsafe.getObject(obj, j10));
                    if (w > 0) {
                        i12 = android.support.v4.media.session.a.w(w, e4.F(i13), w, i12);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int A = u5.A((List) unsafe.getObject(obj, j10));
                    if (A > 0) {
                        i12 = android.support.v4.media.session.a.w(A, e4.F(i13), A, i12);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int H = u5.H((List) unsafe.getObject(obj, j10));
                    if (H > 0) {
                        i12 = android.support.v4.media.session.a.w(H, e4.F(i13), H, i12);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int z10 = u5.z((List) unsafe.getObject(obj, j10));
                    if (z10 > 0) {
                        i12 = android.support.v4.media.session.a.w(z10, e4.F(i13), z10, i12);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    int y10 = u5.y((List) unsafe.getObject(obj, j10));
                    if (y10 > 0) {
                        i12 = android.support.v4.media.session.a.w(y10, e4.F(i13), y10, i12);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    int w6 = u5.w((List) unsafe.getObject(obj, j10));
                    if (w6 > 0) {
                        i12 = android.support.v4.media.session.a.w(w6, e4.F(i13), w6, i12);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list9 = (List) unsafe.getObject(obj, j10);
                    Class cls9 = u5.f3822a;
                    int size8 = list9.size();
                    if (size8 > 0) {
                        i12 = android.support.v4.media.session.a.w(size8, e4.F(i13), size8, i12);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int G = u5.G((List) unsafe.getObject(obj, j10));
                    if (G > 0) {
                        i12 = android.support.v4.media.session.a.w(G, e4.F(i13), G, i12);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int u10 = u5.u((List) unsafe.getObject(obj, j10));
                    if (u10 > 0) {
                        i12 = android.support.v4.media.session.a.w(u10, e4.F(i13), u10, i12);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int w8 = u5.w((List) unsafe.getObject(obj, j10));
                    if (w8 > 0) {
                        i12 = android.support.v4.media.session.a.w(w8, e4.F(i13), w8, i12);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int y11 = u5.y((List) unsafe.getObject(obj, j10));
                    if (y11 > 0) {
                        i12 = android.support.v4.media.session.a.w(y11, e4.F(i13), y11, i12);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int D2 = u5.D((List) unsafe.getObject(obj, j10));
                    if (D2 > 0) {
                        i12 = android.support.v4.media.session.a.w(D2, e4.F(i13), D2, i12);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int E = u5.E((List) unsafe.getObject(obj, j10));
                    if (E > 0) {
                        i12 = android.support.v4.media.session.a.w(E, e4.F(i13), E, i12);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list10 = (List) d6.f3568c.m(j10, obj);
                    t5 n3 = n(i11);
                    Class cls10 = u5.f3822a;
                    int size9 = list10.size();
                    if (size9 != 0) {
                        i10 = 0;
                        for (int i15 = 0; i15 < size9; i15++) {
                            i10 += e4.C(i13, (y3) list10.get(i15), n3);
                        }
                    } else {
                        i10 = 0;
                    }
                    i12 += i10;
                    break;
                case 50:
                    i5.a(d6.f3568c.m(j10, obj), o(i11));
                    break;
                case 51:
                    if (w(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(i13 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (w(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(i13 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (w(i13, i11, obj)) {
                        long l9 = l(j10, obj);
                        o10 = e4.o(i13 << 3);
                        p7 = e4.p(l9);
                        B = p7 + o10;
                        i12 += B;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (w(i13, i11, obj)) {
                        long l10 = l(j10, obj);
                        o10 = e4.o(i13 << 3);
                        p7 = e4.p(l10);
                        B = p7 + o10;
                        i12 += B;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (w(i13, i11, obj)) {
                        int E2 = E(j10, obj);
                        o11 = e4.o(i13 << 3);
                        D = e4.D(E2);
                        B = D + o11;
                        i12 += B;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (w(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(i13 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (w(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(i13 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (w(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(i13 << 3, 1, i12);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (w(i13, i11, obj)) {
                        Object m11 = d6.f3568c.m(j10, obj);
                        if (m11 instanceof d4) {
                            int o15 = e4.o(i13 << 3);
                            int f12 = ((d4) m11).f();
                            i12 = android.support.v4.media.session.a.w(f12, f12, o15, i12);
                            break;
                        } else {
                            o11 = e4.o(i13 << 3);
                            D = e4.E((String) m11);
                            B = D + o11;
                            i12 += B;
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (w(i13, i11, obj)) {
                        B = u5.B(i13, d6.f3568c.m(j10, obj), n(i11));
                        i12 += B;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (w(i13, i11, obj)) {
                        d4 d4Var2 = (d4) d6.f3568c.m(j10, obj);
                        int o16 = e4.o(i13 << 3);
                        int f13 = d4Var2.f();
                        i12 = android.support.v4.media.session.a.w(f13, f13, o16, i12);
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (w(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(E(j10, obj), e4.o(i13 << 3), i12);
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (w(i13, i11, obj)) {
                        int E3 = E(j10, obj);
                        o11 = e4.o(i13 << 3);
                        D = e4.D(E3);
                        B = D + o11;
                        i12 += B;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (w(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(i13 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (w(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.v(i13 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (w(i13, i11, obj)) {
                        int E4 = E(j10, obj);
                        i12 = android.support.v4.media.session.a.v((E4 >> 31) ^ (E4 + E4), e4.o(i13 << 3), i12);
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (w(i13, i11, obj)) {
                        long l11 = l(j10, obj);
                        o12 = e4.o(i13 << 3);
                        p10 = e4.p((l11 + l11) ^ (l11 >> 63));
                        i12 += p10 + o12;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (w(i13, i11, obj)) {
                        B = e4.C(i13, (y3) d6.f3568c.m(j10, obj), n(i11));
                        i12 += B;
                        break;
                    } else {
                        break;
                    }
            }
            i11 += 3;
        }
    }

    public final void F(int i10, long j, Object obj) {
        h5 h5Var;
        Unsafe unsafe = f3681m;
        Object o10 = o(i10);
        Object object = unsafe.getObject(obj, j);
        if (!((h5) object).f3636i) {
            h5 h5Var2 = h5.f3635s;
            if (h5Var2.isEmpty()) {
                h5Var = new h5();
            } else {
                h5 h5Var3 = new h5(h5Var2);
                h5Var3.f3636i = true;
                h5Var = h5Var3;
            }
            i5.b(h5Var, object);
            unsafe.putObject(obj, j, h5Var);
        }
        throw s.n.d(o10);
    }

    public final int G(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j, int i17, b4 b4Var) {
        Object object;
        Unsafe unsafe = f3681m;
        long j10 = this.f3682a[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                if (i14 != 1) {
                    return i10;
                }
                unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(e3.w(i10, bArr))));
                unsafe.putInt(obj, j10, i13);
                return i10 + 8;
            case 52:
                if (i14 != 5) {
                    return i10;
                }
                unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(e3.d(i10, bArr))));
                unsafe.putInt(obj, j10, i13);
                return i10 + 4;
            case 53:
            case 54:
                if (i14 != 0) {
                    return i10;
                }
                int v10 = e3.v(bArr, i10, b4Var);
                unsafe.putObject(obj, j, Long.valueOf(b4Var.f3528b));
                unsafe.putInt(obj, j10, i13);
                return v10;
            case 55:
            case 62:
                if (i14 != 0) {
                    return i10;
                }
                int s2 = e3.s(bArr, i10, b4Var);
                unsafe.putObject(obj, j, Integer.valueOf(b4Var.f3527a));
                unsafe.putInt(obj, j10, i13);
                return s2;
            case 56:
            case 65:
                if (i14 != 1) {
                    return i10;
                }
                unsafe.putObject(obj, j, Long.valueOf(e3.w(i10, bArr)));
                unsafe.putInt(obj, j10, i13);
                return i10 + 8;
            case 57:
            case 64:
                if (i14 != 5) {
                    return i10;
                }
                unsafe.putObject(obj, j, Integer.valueOf(e3.d(i10, bArr)));
                unsafe.putInt(obj, j10, i13);
                return i10 + 4;
            case 58:
                if (i14 != 0) {
                    return i10;
                }
                int v11 = e3.v(bArr, i10, b4Var);
                unsafe.putObject(obj, j, Boolean.valueOf(b4Var.f3528b != 0));
                unsafe.putInt(obj, j10, i13);
                return v11;
            case 59:
                if (i14 != 2) {
                    return i10;
                }
                int s6 = e3.s(bArr, i10, b4Var);
                int i18 = b4Var.f3527a;
                if (i18 == 0) {
                    unsafe.putObject(obj, j, PredefinedUICustomizationFont.defaultFamily);
                } else {
                    if ((i15 & 536870912) != 0) {
                        h6.f3637a.getClass();
                        if (!f6.a(bArr, s6, s6 + i18)) {
                            throw x4.a();
                        }
                    }
                    unsafe.putObject(obj, j, new String(bArr, s6, i18, v4.f3840a));
                    s6 += i18;
                }
                unsafe.putInt(obj, j10, i13);
                return s6;
            case 60:
                if (i14 != 2) {
                    return i10;
                }
                int l9 = e3.l(n(i17), bArr, i10, i11, b4Var);
                object = unsafe.getInt(obj, j10) == i13 ? unsafe.getObject(obj, j) : null;
                if (object == null) {
                    unsafe.putObject(obj, j, b4Var.f3529c);
                } else {
                    unsafe.putObject(obj, j, v4.b(object, b4Var.f3529c));
                }
                unsafe.putInt(obj, j10, i13);
                return l9;
            case 61:
                if (i14 != 2) {
                    return i10;
                }
                int a10 = e3.a(bArr, i10, b4Var);
                unsafe.putObject(obj, j, b4Var.f3529c);
                unsafe.putInt(obj, j10, i13);
                return a10;
            case 63:
                if (i14 != 0) {
                    return i10;
                }
                int s10 = e3.s(bArr, i10, b4Var);
                int i19 = b4Var.f3527a;
                r4 m10 = m(i17);
                if (m10 != null && !m10.a(i19)) {
                    z(obj).c(i12, Long.valueOf(i19));
                    return s10;
                }
                unsafe.putObject(obj, j, Integer.valueOf(i19));
                unsafe.putInt(obj, j10, i13);
                return s10;
            case 66:
                if (i14 != 0) {
                    return i10;
                }
                int s11 = e3.s(bArr, i10, b4Var);
                unsafe.putObject(obj, j, Integer.valueOf(e3.c(b4Var.f3527a)));
                unsafe.putInt(obj, j10, i13);
                return s11;
            case 67:
                if (i14 != 0) {
                    return i10;
                }
                int v12 = e3.v(bArr, i10, b4Var);
                unsafe.putObject(obj, j, Long.valueOf(e3.i(b4Var.f3528b)));
                unsafe.putInt(obj, j10, i13);
                return v12;
            case 68:
                if (i14 == 3) {
                    int h10 = e3.h(n(i17), bArr, i10, i11, (i12 & (-8)) | 4, b4Var);
                    object = unsafe.getInt(obj, j10) == i13 ? unsafe.getObject(obj, j) : null;
                    if (object == null) {
                        unsafe.putObject(obj, j, b4Var.f3529c);
                    } else {
                        unsafe.putObject(obj, j, v4.b(object, b4Var.f3529c));
                    }
                    unsafe.putInt(obj, j10, i13);
                    return h10;
                }
                break;
        }
        return i10;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:74:0x0098. Please report as an issue. */
    public final void H(Object obj, byte[] bArr, int i10, int i11, b4 b4Var) {
        int i12;
        int i13;
        Unsafe unsafe;
        int i14;
        int i15;
        Object obj2;
        int i16;
        int i17;
        Unsafe unsafe2;
        Object obj3;
        int i18;
        char c10;
        int v10;
        Object obj4;
        int i19;
        int i20;
        int i21;
        int G;
        l5 l5Var = this;
        Object obj5 = obj;
        byte[] bArr2 = bArr;
        int i22 = i11;
        b4 b4Var2 = b4Var;
        Unsafe unsafe3 = f3681m;
        int i23 = i10;
        int i24 = -1;
        int i25 = 0;
        int i26 = 1048575;
        int i27 = 0;
        while (i23 < i22) {
            int i28 = i23 + 1;
            int i29 = bArr2[i23];
            if (i29 < 0) {
                i28 = e3.t(i29, bArr2, i28, b4Var2);
                i29 = b4Var2.f3527a;
            }
            int i30 = i28;
            int i31 = i29 >>> 3;
            int i32 = i29 & 7;
            int i33 = l5Var.f3685d;
            int i34 = l5Var.f3684c;
            if (i31 > i24) {
                i13 = (i31 < i34 || i31 > i33) ? -1 : l5Var.J(i31, i25 / 3);
                i12 = 0;
            } else if (i31 < i34 || i31 > i33) {
                i12 = 0;
                i13 = -1;
            } else {
                i12 = 0;
                i13 = l5Var.J(i31, 0);
            }
            int i35 = i13;
            if (i35 == -1) {
                unsafe = unsafe3;
                i14 = i29;
                i15 = i12;
                obj2 = obj5;
                i16 = i30;
            } else {
                int[] iArr = l5Var.f3682a;
                int i36 = iArr[i35 + 1];
                int j = j(i36);
                int i37 = i29;
                long j10 = i36 & 1048575;
                if (j <= 17) {
                    int i38 = iArr[i35 + 2];
                    int i39 = 1 << (i38 >>> 20);
                    int i40 = i38 & 1048575;
                    if (i40 != i26) {
                        int i41 = 1048575;
                        i17 = i36;
                        if (i26 != 1048575) {
                            unsafe3.putInt(obj5, i26, i27);
                            i41 = 1048575;
                        }
                        if (i40 != i41) {
                            i27 = unsafe3.getInt(obj5, i40);
                        }
                        i26 = i40;
                    } else {
                        i17 = i36;
                    }
                    switch (j) {
                        case 0:
                            i18 = i31;
                            c10 = 65535;
                            if (i32 != 1) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i14 = i37;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i30;
                                i31 = i18;
                                obj2 = obj3;
                                break;
                            } else {
                                d6.f3568c.e(obj5, j10, Double.longBitsToDouble(e3.w(i30, bArr2)));
                                i23 = i30 + 8;
                                i27 |= i39;
                                unsafe3 = unsafe3;
                                i25 = i35;
                                i24 = i18;
                                break;
                            }
                        case 1:
                            i18 = i31;
                            c10 = 65535;
                            if (i32 != 5) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i14 = i37;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i30;
                                i31 = i18;
                                obj2 = obj3;
                                break;
                            } else {
                                d6.f3568c.f(obj5, j10, Float.intBitsToFloat(e3.d(i30, bArr2)));
                                i23 = i30 + 4;
                                i27 |= i39;
                                i25 = i35;
                                i24 = i18;
                                break;
                            }
                        case 2:
                        case 3:
                            i18 = i31;
                            c10 = 65535;
                            if (i32 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i14 = i37;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i30;
                                i31 = i18;
                                obj2 = obj3;
                                break;
                            } else {
                                v10 = e3.v(bArr2, i30, b4Var2);
                                unsafe3.putLong(obj5, j10, b4Var2.f3528b);
                                i27 |= i39;
                                i23 = v10;
                                i25 = i35;
                                i24 = i18;
                                break;
                            }
                        case 4:
                        case 11:
                            i18 = i31;
                            c10 = 65535;
                            if (i32 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i14 = i37;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i30;
                                i31 = i18;
                                obj2 = obj3;
                                break;
                            } else {
                                int s2 = e3.s(bArr2, i30, b4Var2);
                                unsafe3.putInt(obj5, j10, b4Var2.f3527a);
                                i27 |= i39;
                                i23 = s2;
                                i25 = i35;
                                i24 = i18;
                                break;
                            }
                        case 5:
                        case 14:
                            i18 = i31;
                            c10 = 65535;
                            if (i32 != 1) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i14 = i37;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i30;
                                i31 = i18;
                                obj2 = obj3;
                                break;
                            } else {
                                unsafe3.putLong(obj5, j10, e3.w(i30, bArr2));
                                i23 = i30 + 8;
                                i27 |= i39;
                                i25 = i35;
                                i24 = i18;
                                break;
                            }
                        case 6:
                        case 13:
                            i18 = i31;
                            c10 = 65535;
                            if (i32 != 5) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i14 = i37;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i30;
                                i31 = i18;
                                obj2 = obj3;
                                break;
                            } else {
                                unsafe3.putInt(obj5, j10, e3.d(i30, bArr2));
                                i23 = i30 + 4;
                                i27 |= i39;
                                i25 = i35;
                                i24 = i18;
                                break;
                            }
                        case 7:
                            i18 = i31;
                            c10 = 65535;
                            if (i32 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i14 = i37;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i30;
                                i31 = i18;
                                obj2 = obj3;
                                break;
                            } else {
                                i23 = e3.v(bArr2, i30, b4Var2);
                                d6.f3568c.c(obj5, j10, b4Var2.f3528b != 0);
                                i27 |= i39;
                                i25 = i35;
                                i24 = i18;
                                break;
                            }
                        case 8:
                            i18 = i31;
                            c10 = 65535;
                            if (i32 != 2) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i14 = i37;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i30;
                                i31 = i18;
                                obj2 = obj3;
                                break;
                            } else {
                                i23 = (i17 & 536870912) == 0 ? e3.p(bArr2, i30, b4Var2) : e3.q(bArr2, i30, b4Var2);
                                unsafe3.putObject(obj5, j10, b4Var2.f3529c);
                                i27 |= i39;
                                i25 = i35;
                                i24 = i18;
                                break;
                            }
                        case 9:
                            i18 = i31;
                            c10 = 65535;
                            if (i32 != 2) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i14 = i37;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i30;
                                i31 = i18;
                                obj2 = obj3;
                                break;
                            } else {
                                i23 = e3.l(l5Var.n(i35), bArr2, i30, i22, b4Var2);
                                Object object = unsafe3.getObject(obj5, j10);
                                if (object == null) {
                                    unsafe3.putObject(obj5, j10, b4Var2.f3529c);
                                } else {
                                    unsafe3.putObject(obj5, j10, v4.b(object, b4Var2.f3529c));
                                }
                                i27 |= i39;
                                i25 = i35;
                                i24 = i18;
                                break;
                            }
                        case 10:
                            i18 = i31;
                            c10 = 65535;
                            if (i32 != 2) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i14 = i37;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i30;
                                i31 = i18;
                                obj2 = obj3;
                                break;
                            } else {
                                i23 = e3.a(bArr2, i30, b4Var2);
                                unsafe3.putObject(obj5, j10, b4Var2.f3529c);
                                i27 |= i39;
                                i25 = i35;
                                i24 = i18;
                                break;
                            }
                        case 12:
                            i18 = i31;
                            c10 = 65535;
                            if (i32 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i14 = i37;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i30;
                                i31 = i18;
                                obj2 = obj3;
                                break;
                            } else {
                                i23 = e3.s(bArr2, i30, b4Var2);
                                unsafe3.putInt(obj5, j10, b4Var2.f3527a);
                                i27 |= i39;
                                i25 = i35;
                                i24 = i18;
                                break;
                            }
                        case 15:
                            i18 = i31;
                            c10 = 65535;
                            if (i32 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i14 = i37;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i30;
                                i31 = i18;
                                obj2 = obj3;
                                break;
                            } else {
                                i23 = e3.s(bArr2, i30, b4Var2);
                                unsafe3.putInt(obj5, j10, e3.c(b4Var2.f3527a));
                                i27 |= i39;
                                i25 = i35;
                                i24 = i18;
                                break;
                            }
                        case 16:
                            if (i32 != 0) {
                                i18 = i31;
                                c10 = 65535;
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i14 = i37;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i30;
                                i31 = i18;
                                obj2 = obj3;
                                break;
                            } else {
                                v10 = e3.v(bArr2, i30, b4Var2);
                                i18 = i31;
                                unsafe3.putLong(obj5, j10, e3.i(b4Var2.f3528b));
                                i27 |= i39;
                                i23 = v10;
                                i25 = i35;
                                i24 = i18;
                                break;
                            }
                        default:
                            unsafe2 = unsafe3;
                            obj3 = obj5;
                            i18 = i31;
                            c10 = 65535;
                            i14 = i37;
                            unsafe = unsafe2;
                            i15 = i35;
                            i16 = i30;
                            i31 = i18;
                            obj2 = obj3;
                            break;
                    }
                } else {
                    Object obj6 = obj5;
                    Unsafe unsafe4 = unsafe3;
                    if (j != 27) {
                        i14 = i37;
                        if (j <= 49) {
                            i15 = i35;
                            i21 = i26;
                            unsafe = unsafe4;
                            i19 = i27;
                            i31 = i31;
                            G = l5Var.I(obj, bArr, i30, i11, i14, i31, i32, i15, i36, j, j10, b4Var);
                            obj5 = obj;
                            if (G != i30) {
                                b4Var2 = b4Var;
                                i24 = i31;
                                i23 = G;
                                i25 = i15;
                                i26 = i21;
                                i27 = i19;
                                unsafe3 = unsafe;
                                bArr2 = bArr;
                                i22 = i11;
                            } else {
                                obj2 = obj5;
                                i16 = G;
                                i26 = i21;
                                i27 = i19;
                            }
                        } else {
                            obj4 = obj;
                            unsafe = unsafe4;
                            i15 = i35;
                            i19 = i27;
                            i20 = i30;
                            i21 = i26;
                            i31 = i31;
                            if (j == 50) {
                                if (i32 == 2) {
                                    l5Var.F(i15, j10, obj4);
                                    throw null;
                                }
                                obj2 = obj4;
                                i16 = i20;
                                i26 = i21;
                                i27 = i19;
                            } else {
                                G = l5Var.G(obj4, bArr, i20, i11, i14, i31, i32, i36, j, j10, i15, b4Var);
                                obj2 = obj4;
                                i15 = i15;
                                if (G != i20) {
                                    l5Var = this;
                                    b4Var2 = b4Var;
                                    i24 = i31;
                                    i23 = G;
                                    i25 = i15;
                                    obj5 = obj2;
                                    i26 = i21;
                                    i27 = i19;
                                    unsafe3 = unsafe;
                                    bArr2 = bArr;
                                    i22 = i11;
                                } else {
                                    i16 = G;
                                    i26 = i21;
                                    i27 = i19;
                                }
                            }
                        }
                    } else if (i32 == 2) {
                        u4 u4Var = (u4) unsafe4.getObject(obj6, j10);
                        if (!((z3) u4Var).f3917i) {
                            int size = u4Var.size();
                            u4Var = u4Var.k(size == 0 ? 10 : size + size);
                            unsafe4.putObject(obj6, j10, u4Var);
                        }
                        int n3 = e3.n(l5Var.n(i35), i37, bArr2, i30, i22, u4Var, b4Var2);
                        obj5 = obj;
                        bArr2 = bArr;
                        b4Var2 = b4Var;
                        i23 = n3;
                        unsafe3 = unsafe4;
                        i25 = i35;
                        i24 = i31;
                        i22 = i11;
                    } else {
                        i14 = i37;
                        unsafe = unsafe4;
                        i15 = i35;
                        i21 = i26;
                        i19 = i27;
                        i20 = i30;
                        i31 = i31;
                        obj4 = obj;
                        obj2 = obj4;
                        i16 = i20;
                        i26 = i21;
                        i27 = i19;
                    }
                }
            }
            int r6 = e3.r(i14, bArr, i16, i11, z(obj2), b4Var);
            bArr2 = bArr;
            b4Var2 = b4Var;
            i24 = i31;
            i25 = i15;
            obj5 = obj2;
            unsafe3 = unsafe;
            i22 = i11;
            i23 = r6;
            l5Var = this;
        }
        Unsafe unsafe5 = unsafe3;
        Object obj7 = obj5;
        int i42 = i22;
        int i43 = i26;
        int i44 = i27;
        if (i43 != 1048575) {
            unsafe5.putInt(obj7, i43, i44);
        }
        if (i23 != i42) {
            throw new x4("Failed to parse the message.");
        }
    }

    public final int I(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, long j, int i16, long j10, b4 b4Var) {
        int u10;
        Unsafe unsafe = f3681m;
        u4 u4Var = (u4) unsafe.getObject(obj, j10);
        if (!((z3) u4Var).f3917i) {
            int size = u4Var.size();
            u4Var = u4Var.k(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j10, u4Var);
        }
        u4 u4Var2 = u4Var;
        switch (i16) {
            case 18:
            case 35:
                if (i14 != 2) {
                    if (i14 == 1) {
                        if (u4Var2 != null) {
                            throw new ClassCastException();
                        }
                        Double.longBitsToDouble(e3.w(i10, bArr));
                        throw null;
                    }
                    return i10;
                }
                if (u4Var2 != null) {
                    throw new ClassCastException();
                }
                int s2 = e3.s(bArr, i10, b4Var);
                int i17 = b4Var.f3527a + s2;
                if (s2 < i17) {
                    Double.longBitsToDouble(e3.w(s2, bArr));
                    throw null;
                }
                if (s2 == i17) {
                    return s2;
                }
                throw x4.c();
            case 19:
            case 36:
                if (i14 != 2) {
                    if (i14 == 5) {
                        if (u4Var2 != null) {
                            throw new ClassCastException();
                        }
                        Float.intBitsToFloat(e3.d(i10, bArr));
                        throw null;
                    }
                    return i10;
                }
                if (u4Var2 != null) {
                    throw new ClassCastException();
                }
                int s6 = e3.s(bArr, i10, b4Var);
                int i18 = b4Var.f3527a + s6;
                if (s6 < i18) {
                    Float.intBitsToFloat(e3.d(s6, bArr));
                    throw null;
                }
                if (s6 == i18) {
                    return s6;
                }
                throw x4.c();
            case 20:
            case 21:
            case 37:
            case 38:
                if (i14 == 2) {
                    f5 f5Var = (f5) u4Var2;
                    int s10 = e3.s(bArr, i10, b4Var);
                    int i19 = b4Var.f3527a + s10;
                    while (s10 < i19) {
                        s10 = e3.v(bArr, s10, b4Var);
                        f5Var.d(b4Var.f3528b);
                    }
                    if (s10 == i19) {
                        return s10;
                    }
                    throw x4.c();
                }
                if (i14 == 0) {
                    f5 f5Var2 = (f5) u4Var2;
                    int v10 = e3.v(bArr, i10, b4Var);
                    f5Var2.d(b4Var.f3528b);
                    while (v10 < i11) {
                        int s11 = e3.s(bArr, v10, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return v10;
                        }
                        v10 = e3.v(bArr, s11, b4Var);
                        f5Var2.d(b4Var.f3528b);
                    }
                    return v10;
                }
                return i10;
            case SectionIds.US_TN /* 22 */:
            case 29:
            case 39:
            case 43:
                if (i14 != 2) {
                    if (i14 == 0) {
                        return e3.u(i12, bArr, i10, i11, u4Var2, b4Var);
                    }
                    return i10;
                }
                q4 q4Var = (q4) u4Var2;
                int s12 = e3.s(bArr, i10, b4Var);
                int i20 = b4Var.f3527a + s12;
                while (s12 < i20) {
                    s12 = e3.s(bArr, s12, b4Var);
                    q4Var.d(b4Var.f3527a);
                }
                if (s12 == i20) {
                    return s12;
                }
                throw x4.c();
            case 23:
            case 32:
            case 40:
            case 46:
                if (i14 == 2) {
                    f5 f5Var3 = (f5) u4Var2;
                    int s13 = e3.s(bArr, i10, b4Var);
                    int i21 = b4Var.f3527a + s13;
                    while (s13 < i21) {
                        f5Var3.d(e3.w(s13, bArr));
                        s13 += 8;
                    }
                    if (s13 == i21) {
                        return s13;
                    }
                    throw x4.c();
                }
                if (i14 == 1) {
                    f5 f5Var4 = (f5) u4Var2;
                    f5Var4.d(e3.w(i10, bArr));
                    int i22 = i10 + 8;
                    while (i22 < i11) {
                        int s14 = e3.s(bArr, i22, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return i22;
                        }
                        f5Var4.d(e3.w(s14, bArr));
                        i22 = s14 + 8;
                    }
                    return i22;
                }
                return i10;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
            case 31:
            case 41:
            case 45:
                if (i14 == 2) {
                    q4 q4Var2 = (q4) u4Var2;
                    int s15 = e3.s(bArr, i10, b4Var);
                    int i23 = b4Var.f3527a + s15;
                    while (s15 < i23) {
                        q4Var2.d(e3.d(s15, bArr));
                        s15 += 4;
                    }
                    if (s15 == i23) {
                        return s15;
                    }
                    throw x4.c();
                }
                if (i14 == 5) {
                    q4 q4Var3 = (q4) u4Var2;
                    q4Var3.d(e3.d(i10, bArr));
                    int i24 = i10 + 4;
                    while (i24 < i11) {
                        int s16 = e3.s(bArr, i24, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return i24;
                        }
                        q4Var3.d(e3.d(s16, bArr));
                        i24 = s16 + 4;
                    }
                    return i24;
                }
                return i10;
            case 25:
            case 42:
                if (i14 != 2) {
                    if (i14 == 0) {
                        if (u4Var2 != null) {
                            throw new ClassCastException();
                        }
                        e3.v(bArr, i10, b4Var);
                        throw null;
                    }
                    return i10;
                }
                if (u4Var2 != null) {
                    throw new ClassCastException();
                }
                int s17 = e3.s(bArr, i10, b4Var);
                int i25 = b4Var.f3527a + s17;
                if (s17 < i25) {
                    e3.v(bArr, s17, b4Var);
                    throw null;
                }
                if (s17 == i25) {
                    return s17;
                }
                throw x4.c();
            case 26:
                if (i14 == 2) {
                    if ((j & 536870912) == 0) {
                        int s18 = e3.s(bArr, i10, b4Var);
                        int i26 = b4Var.f3527a;
                        if (i26 < 0) {
                            throw x4.b();
                        }
                        if (i26 == 0) {
                            u4Var2.add(PredefinedUICustomizationFont.defaultFamily);
                        } else {
                            u4Var2.add(new String(bArr, s18, i26, v4.f3840a));
                            s18 += i26;
                        }
                        while (s18 < i11) {
                            int s19 = e3.s(bArr, s18, b4Var);
                            if (i12 != b4Var.f3527a) {
                                return s18;
                            }
                            s18 = e3.s(bArr, s19, b4Var);
                            int i27 = b4Var.f3527a;
                            if (i27 < 0) {
                                throw x4.b();
                            }
                            if (i27 == 0) {
                                u4Var2.add(PredefinedUICustomizationFont.defaultFamily);
                            } else {
                                u4Var2.add(new String(bArr, s18, i27, v4.f3840a));
                                s18 += i27;
                            }
                        }
                        return s18;
                    }
                    int s20 = e3.s(bArr, i10, b4Var);
                    int i28 = b4Var.f3527a;
                    if (i28 < 0) {
                        throw x4.b();
                    }
                    if (i28 == 0) {
                        u4Var2.add(PredefinedUICustomizationFont.defaultFamily);
                    } else {
                        int i29 = s20 + i28;
                        h6.f3637a.getClass();
                        if (!f6.a(bArr, s20, i29)) {
                            throw x4.a();
                        }
                        u4Var2.add(new String(bArr, s20, i28, v4.f3840a));
                        s20 = i29;
                    }
                    while (s20 < i11) {
                        int s21 = e3.s(bArr, s20, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return s20;
                        }
                        s20 = e3.s(bArr, s21, b4Var);
                        int i30 = b4Var.f3527a;
                        if (i30 < 0) {
                            throw x4.b();
                        }
                        if (i30 == 0) {
                            u4Var2.add(PredefinedUICustomizationFont.defaultFamily);
                        } else {
                            int i31 = s20 + i30;
                            h6.f3637a.getClass();
                            if (!f6.a(bArr, s20, i31)) {
                                throw x4.a();
                            }
                            u4Var2.add(new String(bArr, s20, i30, v4.f3840a));
                            s20 = i31;
                        }
                    }
                    return s20;
                }
                return i10;
            case 27:
                if (i14 == 2) {
                    return e3.n(n(i15), i12, bArr, i10, i11, u4Var2, b4Var);
                }
                return i10;
            case 28:
                if (i14 == 2) {
                    int s22 = e3.s(bArr, i10, b4Var);
                    int i32 = b4Var.f3527a;
                    if (i32 < 0) {
                        throw x4.b();
                    }
                    if (i32 > bArr.length - s22) {
                        throw x4.c();
                    }
                    if (i32 == 0) {
                        u4Var2.add(d4.f3561t);
                    } else {
                        u4Var2.add(d4.l(bArr, s22, i32));
                        s22 += i32;
                    }
                    while (s22 < i11) {
                        int s23 = e3.s(bArr, s22, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return s22;
                        }
                        s22 = e3.s(bArr, s23, b4Var);
                        int i33 = b4Var.f3527a;
                        if (i33 < 0) {
                            throw x4.b();
                        }
                        if (i33 > bArr.length - s22) {
                            throw x4.c();
                        }
                        if (i33 == 0) {
                            u4Var2.add(d4.f3561t);
                        } else {
                            u4Var2.add(d4.l(bArr, s22, i33));
                            s22 += i33;
                        }
                    }
                    return s22;
                }
                return i10;
            case 30:
            case 44:
                if (i14 != 2) {
                    if (i14 == 0) {
                        u10 = e3.u(i12, bArr, i10, i11, u4Var2, b4Var);
                    }
                    return i10;
                }
                q4 q4Var4 = (q4) u4Var2;
                u10 = e3.s(bArr, i10, b4Var);
                int i34 = b4Var.f3527a + u10;
                while (u10 < i34) {
                    u10 = e3.s(bArr, u10, b4Var);
                    q4Var4.d(b4Var.f3527a);
                }
                if (u10 != i34) {
                    throw x4.c();
                }
                p4 p4Var = (p4) obj;
                v5 v5Var = p4Var.zzc;
                v5 v5Var2 = v5Var != v5.f3842f ? v5Var : null;
                r4 m10 = m(i15);
                Class cls = u5.f3822a;
                if (m10 != null) {
                    w5 w5Var = this.f3691k;
                    if (u4Var2 != null) {
                        int size2 = u4Var2.size();
                        int i35 = 0;
                        for (int i36 = 0; i36 < size2; i36++) {
                            Integer num = (Integer) u4Var2.get(i36);
                            int intValue = num.intValue();
                            if (m10.a(intValue)) {
                                if (i36 != i35) {
                                    u4Var2.set(i35, num);
                                }
                                i35++;
                            } else {
                                if (v5Var2 == null) {
                                    w5Var.getClass();
                                    v5Var2 = v5.b();
                                }
                                w5Var.getClass();
                                v5Var2.c(i13 << 3, Long.valueOf(intValue));
                            }
                        }
                        if (i35 != size2) {
                            u4Var2.subList(i35, size2).clear();
                        }
                    } else {
                        Iterator it = u4Var2.iterator();
                        while (it.hasNext()) {
                            int intValue2 = ((Integer) it.next()).intValue();
                            if (!m10.a(intValue2)) {
                                if (v5Var2 == null) {
                                    w5Var.getClass();
                                    v5Var2 = v5.b();
                                }
                                w5Var.getClass();
                                v5Var2.c(i13 << 3, Long.valueOf(intValue2));
                                it.remove();
                            }
                        }
                    }
                }
                if (v5Var2 == null) {
                    return u10;
                }
                p4Var.zzc = v5Var2;
                return u10;
            case 33:
            case 47:
                if (i14 == 2) {
                    q4 q4Var5 = (q4) u4Var2;
                    int s24 = e3.s(bArr, i10, b4Var);
                    int i37 = b4Var.f3527a + s24;
                    while (s24 < i37) {
                        s24 = e3.s(bArr, s24, b4Var);
                        q4Var5.d(e3.c(b4Var.f3527a));
                    }
                    if (s24 == i37) {
                        return s24;
                    }
                    throw x4.c();
                }
                if (i14 == 0) {
                    q4 q4Var6 = (q4) u4Var2;
                    int s25 = e3.s(bArr, i10, b4Var);
                    q4Var6.d(e3.c(b4Var.f3527a));
                    while (s25 < i11) {
                        int s26 = e3.s(bArr, s25, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return s25;
                        }
                        s25 = e3.s(bArr, s26, b4Var);
                        q4Var6.d(e3.c(b4Var.f3527a));
                    }
                    return s25;
                }
                return i10;
            case 34:
            case 48:
                if (i14 == 2) {
                    f5 f5Var5 = (f5) u4Var2;
                    int s27 = e3.s(bArr, i10, b4Var);
                    int i38 = b4Var.f3527a + s27;
                    while (s27 < i38) {
                        s27 = e3.v(bArr, s27, b4Var);
                        f5Var5.d(e3.i(b4Var.f3528b));
                    }
                    if (s27 == i38) {
                        return s27;
                    }
                    throw x4.c();
                }
                if (i14 == 0) {
                    f5 f5Var6 = (f5) u4Var2;
                    int v11 = e3.v(bArr, i10, b4Var);
                    f5Var6.d(e3.i(b4Var.f3528b));
                    while (v11 < i11) {
                        int s28 = e3.s(bArr, v11, b4Var);
                        if (i12 != b4Var.f3527a) {
                            return v11;
                        }
                        v11 = e3.v(bArr, s28, b4Var);
                        f5Var6.d(e3.i(b4Var.f3528b));
                    }
                    return v11;
                }
                return i10;
            default:
                if (i14 == 3) {
                    t5 n3 = n(i15);
                    int i39 = (i12 & (-8)) | 4;
                    int h10 = e3.h(n3, bArr, i10, i11, i39, b4Var);
                    t5 t5Var = n3;
                    b4 b4Var2 = b4Var;
                    u4Var2.add(b4Var2.f3529c);
                    while (h10 < i11) {
                        int s29 = e3.s(bArr, h10, b4Var2);
                        if (i12 != b4Var2.f3527a) {
                            return h10;
                        }
                        t5 t5Var2 = t5Var;
                        b4 b4Var3 = b4Var2;
                        h10 = e3.h(t5Var2, bArr, s29, i11, i39, b4Var3);
                        u4Var2.add(b4Var3.f3529c);
                        t5Var = t5Var2;
                        b4Var2 = b4Var3;
                    }
                    return h10;
                }
                return i10;
        }
    }

    public final int J(int i10, int i11) {
        int[] iArr = this.f3682a;
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

    @Override // com.google.android.gms.internal.measurement.t5
    public final void a(Object obj) {
        int[] iArr;
        int i10;
        int i11 = this.f3689h;
        while (true) {
            iArr = this.f3688g;
            i10 = this.f3690i;
            if (i11 >= i10) {
                break;
            }
            long k10 = k(iArr[i11]) & 1048575;
            Object m10 = d6.f3568c.m(k10, obj);
            if (m10 != null) {
                ((h5) m10).f3636i = false;
                d6.h(k10, obj, m10);
            }
            i11++;
        }
        int length = iArr.length;
        while (i10 < length) {
            this.j.a(iArr[i10], obj);
            i10++;
        }
        this.f3691k.getClass();
        ((p4) obj).zzc.f3847e = false;
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final Object b() {
        return ((p4) this.f3686e).k(4);
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final void c(Object obj, g4 g4Var) {
        if (!this.f3687f) {
            t(obj, g4Var);
            return;
        }
        int[] iArr = this.f3682a;
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int k10 = k(i10);
            int i11 = iArr[i10];
            switch (j(k10)) {
                case 0:
                    if (v(i10, obj)) {
                        ((e4) g4Var.f3613s).v(Double.doubleToRawLongBits(d6.f3568c.a(k10 & 1048575, obj)), i11);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (v(i10, obj)) {
                        ((e4) g4Var.f3613s).t(i11, Float.floatToRawIntBits(d6.f3568c.b(k10 & 1048575, obj)));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (v(i10, obj)) {
                        ((e4) g4Var.f3613s).A(d6.f3568c.k(k10 & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (v(i10, obj)) {
                        ((e4) g4Var.f3613s).A(d6.f3568c.k(k10 & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (v(i10, obj)) {
                        int j = d6.f3568c.j(k10 & 1048575, obj);
                        e4 e4Var = (e4) g4Var.f3613s;
                        e4Var.z(i11 << 3);
                        if (j >= 0) {
                            e4Var.z(j);
                            break;
                        } else {
                            e4Var.B(j);
                            break;
                        }
                    } else {
                        break;
                    }
                case 5:
                    if (v(i10, obj)) {
                        ((e4) g4Var.f3613s).v(d6.f3568c.k(k10 & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (v(i10, obj)) {
                        ((e4) g4Var.f3613s).t(i11, d6.f3568c.j(k10 & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (v(i10, obj)) {
                        boolean g10 = d6.f3568c.g(k10 & 1048575, obj);
                        e4 e4Var2 = (e4) g4Var.f3613s;
                        e4Var2.z(i11 << 3);
                        e4Var2.q(g10 ? (byte) 1 : (byte) 0);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (v(i10, obj)) {
                        x(i11, d6.f3568c.m(k10 & 1048575, obj), g4Var);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    if (v(i10, obj)) {
                        g4Var.f(i11, d6.f3568c.m(k10 & 1048575, obj), n(i10));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (v(i10, obj)) {
                        g4Var.d(i11, (d4) d6.f3568c.m(k10 & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (v(i10, obj)) {
                        int j10 = d6.f3568c.j(k10 & 1048575, obj);
                        e4 e4Var3 = (e4) g4Var.f3613s;
                        e4Var3.z(i11 << 3);
                        e4Var3.z(j10);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (v(i10, obj)) {
                        int j11 = d6.f3568c.j(k10 & 1048575, obj);
                        e4 e4Var4 = (e4) g4Var.f3613s;
                        e4Var4.z(i11 << 3);
                        if (j11 >= 0) {
                            e4Var4.z(j11);
                            break;
                        } else {
                            e4Var4.B(j11);
                            break;
                        }
                    } else {
                        break;
                    }
                case 13:
                    if (v(i10, obj)) {
                        ((e4) g4Var.f3613s).t(i11, d6.f3568c.j(k10 & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (v(i10, obj)) {
                        ((e4) g4Var.f3613s).v(d6.f3568c.k(k10 & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (v(i10, obj)) {
                        g4Var.b(i11, d6.f3568c.j(k10 & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (v(i10, obj)) {
                        g4Var.c(d6.f3568c.k(k10 & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (v(i10, obj)) {
                        g4Var.e(i11, d6.f3568c.m(k10 & 1048575, obj), n(i10));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    u5.d(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, false);
                    break;
                case 19:
                    u5.h(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, false);
                    break;
                case 20:
                    u5.j(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, false);
                    break;
                case 21:
                    u5.q(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, false);
                    break;
                case SectionIds.US_TN /* 22 */:
                    u5.i(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, false);
                    break;
                case 23:
                    u5.g(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, false);
                    break;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    u5.f(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, false);
                    break;
                case 25:
                    u5.b(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, false);
                    break;
                case 26:
                    u5.o(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var);
                    break;
                case 27:
                    List list = (List) d6.f3568c.m(k10 & 1048575, obj);
                    t5 n3 = n(i10);
                    Class cls = u5.f3822a;
                    if (list != null && !list.isEmpty()) {
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            g4Var.f(i11, list.get(i12), n3);
                        }
                        break;
                    }
                    break;
                case 28:
                    u5.c(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var);
                    break;
                case 29:
                    u5.p(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, false);
                    break;
                case 30:
                    u5.e(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, false);
                    break;
                case 31:
                    u5.k(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, false);
                    break;
                case 32:
                    u5.l(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, false);
                    break;
                case 33:
                    u5.m(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, false);
                    break;
                case 34:
                    u5.n(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, false);
                    break;
                case 35:
                    u5.d(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, true);
                    break;
                case 36:
                    u5.h(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, true);
                    break;
                case 37:
                    u5.j(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, true);
                    break;
                case 38:
                    u5.q(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, true);
                    break;
                case 39:
                    u5.i(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, true);
                    break;
                case 40:
                    u5.g(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, true);
                    break;
                case 41:
                    u5.f(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, true);
                    break;
                case 42:
                    u5.b(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, true);
                    break;
                case 43:
                    u5.p(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, true);
                    break;
                case 44:
                    u5.e(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, true);
                    break;
                case 45:
                    u5.k(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, true);
                    break;
                case 46:
                    u5.l(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, true);
                    break;
                case 47:
                    u5.m(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, true);
                    break;
                case 48:
                    u5.n(i11, (List) d6.f3568c.m(k10 & 1048575, obj), g4Var, true);
                    break;
                case 49:
                    List list2 = (List) d6.f3568c.m(k10 & 1048575, obj);
                    t5 n9 = n(i10);
                    Class cls2 = u5.f3822a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i13 = 0; i13 < list2.size(); i13++) {
                            g4Var.e(i11, list2.get(i13), n9);
                        }
                        break;
                    }
                    break;
                case 50:
                    if (d6.f3568c.m(k10 & 1048575, obj) != null) {
                        o(i10).getClass();
                        throw new ClassCastException();
                    }
                    break;
                case 51:
                    if (w(i11, i10, obj)) {
                        ((e4) g4Var.f3613s).v(Double.doubleToRawLongBits(((Double) d6.f3568c.m(k10 & 1048575, obj)).doubleValue()), i11);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (w(i11, i10, obj)) {
                        ((e4) g4Var.f3613s).t(i11, Float.floatToRawIntBits(((Float) d6.f3568c.m(k10 & 1048575, obj)).floatValue()));
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (w(i11, i10, obj)) {
                        ((e4) g4Var.f3613s).A(l(k10 & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (w(i11, i10, obj)) {
                        ((e4) g4Var.f3613s).A(l(k10 & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (w(i11, i10, obj)) {
                        int E = E(k10 & 1048575, obj);
                        e4 e4Var5 = (e4) g4Var.f3613s;
                        e4Var5.z(i11 << 3);
                        if (E >= 0) {
                            e4Var5.z(E);
                            break;
                        } else {
                            e4Var5.B(E);
                            break;
                        }
                    } else {
                        break;
                    }
                case 56:
                    if (w(i11, i10, obj)) {
                        ((e4) g4Var.f3613s).v(l(k10 & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (w(i11, i10, obj)) {
                        ((e4) g4Var.f3613s).t(i11, E(k10 & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (w(i11, i10, obj)) {
                        boolean booleanValue = ((Boolean) d6.f3568c.m(k10 & 1048575, obj)).booleanValue();
                        e4 e4Var6 = (e4) g4Var.f3613s;
                        e4Var6.z(i11 << 3);
                        e4Var6.q(booleanValue ? (byte) 1 : (byte) 0);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (w(i11, i10, obj)) {
                        x(i11, d6.f3568c.m(k10 & 1048575, obj), g4Var);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (w(i11, i10, obj)) {
                        g4Var.f(i11, d6.f3568c.m(k10 & 1048575, obj), n(i10));
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (w(i11, i10, obj)) {
                        g4Var.d(i11, (d4) d6.f3568c.m(k10 & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (w(i11, i10, obj)) {
                        int E2 = E(k10 & 1048575, obj);
                        e4 e4Var7 = (e4) g4Var.f3613s;
                        e4Var7.z(i11 << 3);
                        e4Var7.z(E2);
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (w(i11, i10, obj)) {
                        int E3 = E(k10 & 1048575, obj);
                        e4 e4Var8 = (e4) g4Var.f3613s;
                        e4Var8.z(i11 << 3);
                        if (E3 >= 0) {
                            e4Var8.z(E3);
                            break;
                        } else {
                            e4Var8.B(E3);
                            break;
                        }
                    } else {
                        break;
                    }
                case 64:
                    if (w(i11, i10, obj)) {
                        ((e4) g4Var.f3613s).t(i11, E(k10 & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (w(i11, i10, obj)) {
                        ((e4) g4Var.f3613s).v(l(k10 & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (w(i11, i10, obj)) {
                        g4Var.b(i11, E(k10 & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (w(i11, i10, obj)) {
                        g4Var.c(l(k10 & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (w(i11, i10, obj)) {
                        g4Var.e(i11, d6.f3568c.m(k10 & 1048575, obj), n(i10));
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f3691k.getClass();
        ((p4) obj).zzc.d(g4Var);
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
    @Override // com.google.android.gms.internal.measurement.t5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int d(p4 p4Var) {
        int i10;
        int a10;
        int i11;
        int[] iArr = this.f3682a;
        int length = iArr.length;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13 += 3) {
            int k10 = k(i13);
            int i14 = iArr[i13];
            long j = 1048575 & k10;
            int i15 = 1237;
            int i16 = 37;
            switch (j(k10)) {
                case 0:
                    i10 = i12 * 53;
                    a10 = v4.a(Double.doubleToLongBits(d6.f3568c.a(j, p4Var)));
                    i12 = a10 + i10;
                    break;
                case 1:
                    i10 = i12 * 53;
                    a10 = Float.floatToIntBits(d6.f3568c.b(j, p4Var));
                    i12 = a10 + i10;
                    break;
                case 2:
                    i10 = i12 * 53;
                    a10 = v4.a(d6.f3568c.k(j, p4Var));
                    i12 = a10 + i10;
                    break;
                case 3:
                    i10 = i12 * 53;
                    a10 = v4.a(d6.f3568c.k(j, p4Var));
                    i12 = a10 + i10;
                    break;
                case 4:
                    i10 = i12 * 53;
                    a10 = d6.f3568c.j(j, p4Var);
                    i12 = a10 + i10;
                    break;
                case 5:
                    i10 = i12 * 53;
                    a10 = v4.a(d6.f3568c.k(j, p4Var));
                    i12 = a10 + i10;
                    break;
                case 6:
                    i10 = i12 * 53;
                    a10 = d6.f3568c.j(j, p4Var);
                    i12 = a10 + i10;
                    break;
                case 7:
                    i11 = i12 * 53;
                    boolean g10 = d6.f3568c.g(j, p4Var);
                    Charset charset = v4.f3840a;
                    break;
                case 8:
                    i10 = i12 * 53;
                    a10 = ((String) d6.f3568c.m(j, p4Var)).hashCode();
                    i12 = a10 + i10;
                    break;
                case 9:
                    Object m10 = d6.f3568c.m(j, p4Var);
                    if (m10 != null) {
                        i16 = m10.hashCode();
                    }
                    i12 = (i12 * 53) + i16;
                    break;
                case 10:
                    i10 = i12 * 53;
                    a10 = d6.f3568c.m(j, p4Var).hashCode();
                    i12 = a10 + i10;
                    break;
                case 11:
                    i10 = i12 * 53;
                    a10 = d6.f3568c.j(j, p4Var);
                    i12 = a10 + i10;
                    break;
                case 12:
                    i10 = i12 * 53;
                    a10 = d6.f3568c.j(j, p4Var);
                    i12 = a10 + i10;
                    break;
                case 13:
                    i10 = i12 * 53;
                    a10 = d6.f3568c.j(j, p4Var);
                    i12 = a10 + i10;
                    break;
                case 14:
                    i10 = i12 * 53;
                    a10 = v4.a(d6.f3568c.k(j, p4Var));
                    i12 = a10 + i10;
                    break;
                case 15:
                    i10 = i12 * 53;
                    a10 = d6.f3568c.j(j, p4Var);
                    i12 = a10 + i10;
                    break;
                case 16:
                    i10 = i12 * 53;
                    a10 = v4.a(d6.f3568c.k(j, p4Var));
                    i12 = a10 + i10;
                    break;
                case 17:
                    Object m11 = d6.f3568c.m(j, p4Var);
                    if (m11 != null) {
                        i16 = m11.hashCode();
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
                    a10 = d6.f3568c.m(j, p4Var).hashCode();
                    i12 = a10 + i10;
                    break;
                case 50:
                    i10 = i12 * 53;
                    a10 = d6.f3568c.m(j, p4Var).hashCode();
                    i12 = a10 + i10;
                    break;
                case 51:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = v4.a(Double.doubleToLongBits(((Double) d6.f3568c.m(j, p4Var)).doubleValue()));
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = Float.floatToIntBits(((Float) d6.f3568c.m(j, p4Var)).floatValue());
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = v4.a(l(j, p4Var));
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = v4.a(l(j, p4Var));
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = E(j, p4Var);
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = v4.a(l(j, p4Var));
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = E(j, p4Var);
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (w(i14, i13, p4Var)) {
                        i11 = i12 * 53;
                        boolean booleanValue = ((Boolean) d6.f3568c.m(j, p4Var)).booleanValue();
                        Charset charset2 = v4.f3840a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = ((String) d6.f3568c.m(j, p4Var)).hashCode();
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = d6.f3568c.m(j, p4Var).hashCode();
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = d6.f3568c.m(j, p4Var).hashCode();
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = E(j, p4Var);
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = E(j, p4Var);
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = E(j, p4Var);
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = v4.a(l(j, p4Var));
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = E(j, p4Var);
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = v4.a(l(j, p4Var));
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (w(i14, i13, p4Var)) {
                        i10 = i12 * 53;
                        a10 = d6.f3568c.m(j, p4Var).hashCode();
                        i12 = a10 + i10;
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f3691k.getClass();
        return p4Var.zzc.hashCode() + (i12 * 53);
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final void e(p4 p4Var, p4 p4Var2) {
        p4 p4Var3;
        p4Var2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f3682a;
            if (i10 >= iArr.length) {
                u5.a(this.f3691k, p4Var, p4Var2);
                return;
            }
            int k10 = k(i10);
            long j = k10 & 1048575;
            int i11 = iArr[i10];
            switch (j(k10)) {
                case 0:
                    p4Var3 = p4Var;
                    if (!v(i10, p4Var2)) {
                        break;
                    } else {
                        c6 c6Var = d6.f3568c;
                        c6Var.e(p4Var3, j, c6Var.a(j, p4Var2));
                        s(i10, p4Var3);
                        continue;
                    }
                case 1:
                    p4Var3 = p4Var;
                    if (v(i10, p4Var2)) {
                        c6 c6Var2 = d6.f3568c;
                        c6Var2.f(p4Var3, j, c6Var2.b(j, p4Var2));
                        s(i10, p4Var3);
                        break;
                    } else {
                        continue;
                    }
                case 2:
                    p4Var3 = p4Var;
                    if (v(i10, p4Var2)) {
                        c6 c6Var3 = d6.f3568c;
                        c6Var3.o(p4Var3, j, c6Var3.k(j, p4Var2));
                        s(i10, p4Var3);
                        break;
                    } else {
                        continue;
                    }
                case 3:
                    p4Var3 = p4Var;
                    if (v(i10, p4Var2)) {
                        c6 c6Var4 = d6.f3568c;
                        c6Var4.o(p4Var3, j, c6Var4.k(j, p4Var2));
                        s(i10, p4Var3);
                        break;
                    } else {
                        continue;
                    }
                case 4:
                    p4Var3 = p4Var;
                    if (v(i10, p4Var2)) {
                        d6.g(d6.f3568c.j(j, p4Var2), j, p4Var3);
                        s(i10, p4Var3);
                        break;
                    } else {
                        continue;
                    }
                case 5:
                    p4Var3 = p4Var;
                    if (v(i10, p4Var2)) {
                        c6 c6Var5 = d6.f3568c;
                        c6Var5.o(p4Var3, j, c6Var5.k(j, p4Var2));
                        s(i10, p4Var3);
                        break;
                    } else {
                        continue;
                    }
                case 6:
                    p4Var3 = p4Var;
                    if (v(i10, p4Var2)) {
                        d6.g(d6.f3568c.j(j, p4Var2), j, p4Var3);
                        s(i10, p4Var3);
                        break;
                    } else {
                        continue;
                    }
                case 7:
                    p4Var3 = p4Var;
                    if (v(i10, p4Var2)) {
                        c6 c6Var6 = d6.f3568c;
                        c6Var6.c(p4Var3, j, c6Var6.g(j, p4Var2));
                        s(i10, p4Var3);
                        break;
                    } else {
                        continue;
                    }
                case 8:
                    p4Var3 = p4Var;
                    if (v(i10, p4Var2)) {
                        d6.h(j, p4Var3, d6.f3568c.m(j, p4Var2));
                        s(i10, p4Var3);
                        break;
                    } else {
                        continue;
                    }
                case 9:
                    p4Var3 = p4Var;
                    q(i10, p4Var3, p4Var2);
                    continue;
                case 10:
                    p4Var3 = p4Var;
                    if (v(i10, p4Var2)) {
                        d6.h(j, p4Var3, d6.f3568c.m(j, p4Var2));
                        s(i10, p4Var3);
                        break;
                    } else {
                        continue;
                    }
                case 11:
                    p4Var3 = p4Var;
                    if (v(i10, p4Var2)) {
                        d6.g(d6.f3568c.j(j, p4Var2), j, p4Var3);
                        s(i10, p4Var3);
                        break;
                    } else {
                        continue;
                    }
                case 12:
                    p4Var3 = p4Var;
                    if (v(i10, p4Var2)) {
                        d6.g(d6.f3568c.j(j, p4Var2), j, p4Var3);
                        s(i10, p4Var3);
                        break;
                    } else {
                        continue;
                    }
                case 13:
                    p4Var3 = p4Var;
                    if (v(i10, p4Var2)) {
                        d6.g(d6.f3568c.j(j, p4Var2), j, p4Var3);
                        s(i10, p4Var3);
                        break;
                    } else {
                        continue;
                    }
                case 14:
                    p4Var3 = p4Var;
                    if (v(i10, p4Var2)) {
                        c6 c6Var7 = d6.f3568c;
                        c6Var7.o(p4Var3, j, c6Var7.k(j, p4Var2));
                        s(i10, p4Var3);
                        break;
                    } else {
                        continue;
                    }
                case 15:
                    p4Var3 = p4Var;
                    if (v(i10, p4Var2)) {
                        d6.g(d6.f3568c.j(j, p4Var2), j, p4Var3);
                        s(i10, p4Var3);
                        break;
                    } else {
                        continue;
                    }
                case 16:
                    if (v(i10, p4Var2)) {
                        c6 c6Var8 = d6.f3568c;
                        p4Var3 = p4Var;
                        c6Var8.o(p4Var3, j, c6Var8.k(j, p4Var2));
                        s(i10, p4Var3);
                        break;
                    }
                    break;
                case 17:
                    q(i10, p4Var, p4Var2);
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
                    this.j.b(j, p4Var, p4Var2);
                    break;
                case 50:
                    Class cls = u5.f3822a;
                    c6 c6Var9 = d6.f3568c;
                    d6.h(j, p4Var, i5.b(c6Var9.m(j, p4Var), c6Var9.m(j, p4Var2)));
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
                    if (w(i11, i10, p4Var2)) {
                        d6.h(j, p4Var, d6.f3568c.m(j, p4Var2));
                        d6.g(i11, iArr[i10 + 2] & 1048575, p4Var);
                        break;
                    }
                    break;
                case 60:
                    r(i10, p4Var, p4Var2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (w(i11, i10, p4Var2)) {
                        d6.h(j, p4Var, d6.f3568c.m(j, p4Var2));
                        d6.g(i11, iArr[i10 + 2] & 1048575, p4Var);
                        break;
                    }
                    break;
                case 68:
                    r(i10, p4Var, p4Var2);
                    break;
            }
            p4Var3 = p4Var;
            i10 += 3;
            p4Var = p4Var3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ea, code lost:
    
        return false;
     */
    @Override // com.google.android.gms.internal.measurement.t5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(Object obj) {
        int i10 = 1048575;
        int i11 = 0;
        int i12 = 0;
        loop0: while (true) {
            boolean z10 = true;
            if (i11 >= this.f3689h) {
                return true;
            }
            int i13 = this.f3688g[i11];
            int[] iArr = this.f3682a;
            int i14 = iArr[i13];
            int k10 = k(i13);
            int i15 = iArr[i13 + 2];
            int i16 = i15 & 1048575;
            int i17 = 1 << (i15 >>> 20);
            if (i16 != i10) {
                if (i16 != 1048575) {
                    i12 = f3681m.getInt(obj, i16);
                }
                i10 = i16;
            }
            if ((268435456 & k10) != 0) {
                if (!(i10 == 1048575 ? v(i13, obj) : (i12 & i17) != 0)) {
                    break;
                }
            }
            int j = j(k10);
            if (j == 9 || j == 17) {
                if (i10 == 1048575) {
                    z10 = v(i13, obj);
                } else if ((i17 & i12) == 0) {
                    z10 = false;
                }
                if (z10) {
                    if (!n(i13).f(d6.f3568c.m(k10 & 1048575, obj))) {
                        break;
                    }
                } else {
                    continue;
                }
                i11++;
            } else {
                if (j != 27) {
                    if (j == 60 || j == 68) {
                        if (w(i14, i13, obj)) {
                            if (!n(i13).f(d6.f3568c.m(k10 & 1048575, obj))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else if (j != 49) {
                        if (j != 50) {
                            continue;
                        } else {
                            if (!((h5) d6.f3568c.m(k10 & 1048575, obj)).isEmpty()) {
                                o(i13).getClass();
                                throw new ClassCastException();
                            }
                        }
                    }
                    i11++;
                }
                List list = (List) d6.f3568c.m(k10 & 1048575, obj);
                if (list.isEmpty()) {
                    continue;
                } else {
                    t5 n3 = n(i13);
                    for (int i18 = 0; i18 < list.size(); i18++) {
                        if (!n3.f(list.get(i18))) {
                            break loop0;
                        }
                    }
                }
                i11++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final int g(Object obj) {
        return this.f3687f ? D(obj) : C(obj);
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final void h(Object obj, byte[] bArr, int i10, int i11, b4 b4Var) {
        if (this.f3687f) {
            H(obj, bArr, i10, i11, b4Var);
        } else {
            y(obj, bArr, i10, i11, 0, b4Var);
        }
    }

    @Override // com.google.android.gms.internal.measurement.t5
    public final boolean i(p4 p4Var, p4 p4Var2) {
        boolean r6;
        int[] iArr = this.f3682a;
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            if (i10 < length) {
                int k10 = k(i10);
                long j = k10 & 1048575;
                switch (j(k10)) {
                    case 0:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var = d6.f3568c;
                            if (Double.doubleToLongBits(c6Var.a(j, p4Var)) != Double.doubleToLongBits(c6Var.a(j, p4Var2))) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 1:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var2 = d6.f3568c;
                            if (Float.floatToIntBits(c6Var2.b(j, p4Var)) != Float.floatToIntBits(c6Var2.b(j, p4Var2))) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 2:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var3 = d6.f3568c;
                            if (c6Var3.k(j, p4Var) != c6Var3.k(j, p4Var2)) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 3:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var4 = d6.f3568c;
                            if (c6Var4.k(j, p4Var) != c6Var4.k(j, p4Var2)) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 4:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var5 = d6.f3568c;
                            if (c6Var5.j(j, p4Var) != c6Var5.j(j, p4Var2)) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 5:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var6 = d6.f3568c;
                            if (c6Var6.k(j, p4Var) != c6Var6.k(j, p4Var2)) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 6:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var7 = d6.f3568c;
                            if (c6Var7.j(j, p4Var) != c6Var7.j(j, p4Var2)) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 7:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var8 = d6.f3568c;
                            if (c6Var8.g(j, p4Var) != c6Var8.g(j, p4Var2)) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 8:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var9 = d6.f3568c;
                            if (!u5.r(c6Var9.m(j, p4Var), c6Var9.m(j, p4Var2))) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 9:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var10 = d6.f3568c;
                            if (!u5.r(c6Var10.m(j, p4Var), c6Var10.m(j, p4Var2))) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 10:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var11 = d6.f3568c;
                            if (!u5.r(c6Var11.m(j, p4Var), c6Var11.m(j, p4Var2))) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 11:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var12 = d6.f3568c;
                            if (c6Var12.j(j, p4Var) != c6Var12.j(j, p4Var2)) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 12:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var13 = d6.f3568c;
                            if (c6Var13.j(j, p4Var) != c6Var13.j(j, p4Var2)) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 13:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var14 = d6.f3568c;
                            if (c6Var14.j(j, p4Var) != c6Var14.j(j, p4Var2)) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 14:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var15 = d6.f3568c;
                            if (c6Var15.k(j, p4Var) != c6Var15.k(j, p4Var2)) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 15:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var16 = d6.f3568c;
                            if (c6Var16.j(j, p4Var) != c6Var16.j(j, p4Var2)) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 16:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var17 = d6.f3568c;
                            if (c6Var17.k(j, p4Var) != c6Var17.k(j, p4Var2)) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 17:
                        if (!u(p4Var, p4Var2, i10)) {
                            break;
                        } else {
                            c6 c6Var18 = d6.f3568c;
                            if (!u5.r(c6Var18.m(j, p4Var), c6Var18.m(j, p4Var2))) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
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
                        c6 c6Var19 = d6.f3568c;
                        r6 = u5.r(c6Var19.m(j, p4Var), c6Var19.m(j, p4Var2));
                        break;
                    case 50:
                        c6 c6Var20 = d6.f3568c;
                        r6 = u5.r(c6Var20.m(j, p4Var), c6Var20.m(j, p4Var2));
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
                        c6 c6Var21 = d6.f3568c;
                        if (c6Var21.j(j10, p4Var) == c6Var21.j(j10, p4Var2) && u5.r(c6Var21.m(j, p4Var), c6Var21.m(j, p4Var2))) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    default:
                        i10 += 3;
                }
                if (r6) {
                    i10 += 3;
                }
            } else {
                this.f3691k.getClass();
                if (p4Var.zzc.equals(p4Var2.zzc)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int k(int i10) {
        return this.f3682a[i10 + 1];
    }

    public final r4 m(int i10) {
        int i11 = i10 / 3;
        return (r4) this.f3683b[i11 + i11 + 1];
    }

    public final t5 n(int i10) {
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        Object[] objArr = this.f3683b;
        t5 t5Var = (t5) objArr[i12];
        if (t5Var != null) {
            return t5Var;
        }
        t5 a10 = q5.f3757c.a((Class) objArr[i12 + 1]);
        objArr[i12] = a10;
        return a10;
    }

    public final Object o(int i10) {
        int i11 = i10 / 3;
        return this.f3683b[i11 + i11];
    }

    public final void q(int i10, Object obj, Object obj2) {
        long k10 = k(i10) & 1048575;
        if (v(i10, obj2)) {
            c6 c6Var = d6.f3568c;
            Object m10 = c6Var.m(k10, obj);
            Object m11 = c6Var.m(k10, obj2);
            if (m10 != null && m11 != null) {
                d6.h(k10, obj, v4.b(m10, m11));
                s(i10, obj);
            } else if (m11 != null) {
                d6.h(k10, obj, m11);
                s(i10, obj);
            }
        }
    }

    public final void r(int i10, Object obj, Object obj2) {
        int k10 = k(i10);
        int i11 = this.f3682a[i10];
        long j = k10 & 1048575;
        if (w(i11, i10, obj2)) {
            Object m10 = w(i11, i10, obj) ? d6.f3568c.m(j, obj) : null;
            Object m11 = d6.f3568c.m(j, obj2);
            if (m10 != null && m11 != null) {
                d6.h(j, obj, v4.b(m10, m11));
                d6.g(i11, r1[i10 + 2] & 1048575, obj);
            } else if (m11 != null) {
                d6.h(j, obj, m11);
                d6.g(i11, r1[i10 + 2] & 1048575, obj);
            }
        }
    }

    public final void s(int i10, Object obj) {
        int i11 = this.f3682a[i10 + 2];
        long j = 1048575 & i11;
        if (j == 1048575) {
            return;
        }
        d6.g((1 << (i11 >>> 20)) | d6.f3568c.j(j, obj), j, obj);
    }

    public final void t(Object obj, g4 g4Var) {
        int i10;
        int i11;
        int i12;
        int[] iArr = this.f3682a;
        int length = iArr.length;
        Unsafe unsafe = f3681m;
        int i13 = 0;
        int i14 = 1048575;
        for (int i15 = 0; i15 < length; i15 = i12 + 3) {
            int k10 = k(i15);
            int i16 = iArr[i15];
            int j = j(k10);
            if (j <= 17) {
                int i17 = iArr[i15 + 2];
                i10 = 1048575;
                int i18 = i17 & 1048575;
                if (i18 != i14) {
                    i13 = unsafe.getInt(obj, i18);
                    i14 = i18;
                }
                i11 = 1 << (i17 >>> 20);
            } else {
                i10 = 1048575;
                i11 = 0;
            }
            int i19 = i15;
            long j10 = k10 & i10;
            switch (j) {
                case 0:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((e4) g4Var.f3613s).v(Double.doubleToRawLongBits(d6.f3568c.a(j10, obj)), i16);
                        continue;
                    }
                case 1:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((e4) g4Var.f3613s).t(i16, Float.floatToRawIntBits(d6.f3568c.b(j10, obj)));
                    } else {
                        continue;
                    }
                case 2:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((e4) g4Var.f3613s).A(unsafe.getLong(obj, j10), i16);
                    } else {
                        continue;
                    }
                case 3:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((e4) g4Var.f3613s).A(unsafe.getLong(obj, j10), i16);
                    } else {
                        continue;
                    }
                case 4:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        int i20 = unsafe.getInt(obj, j10);
                        e4 e4Var = (e4) g4Var.f3613s;
                        e4Var.z(i16 << 3);
                        if (i20 >= 0) {
                            e4Var.z(i20);
                        } else {
                            e4Var.B(i20);
                        }
                    } else {
                        continue;
                    }
                case 5:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((e4) g4Var.f3613s).v(unsafe.getLong(obj, j10), i16);
                    } else {
                        continue;
                    }
                case 6:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((e4) g4Var.f3613s).t(i16, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                case 7:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        boolean g10 = d6.f3568c.g(j10, obj);
                        e4 e4Var2 = (e4) g4Var.f3613s;
                        e4Var2.z(i16 << 3);
                        e4Var2.q(g10 ? (byte) 1 : (byte) 0);
                    } else {
                        continue;
                    }
                case 8:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        x(i16, unsafe.getObject(obj, j10), g4Var);
                    } else {
                        continue;
                    }
                case 9:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        g4Var.f(i16, unsafe.getObject(obj, j10), n(i12));
                    } else {
                        continue;
                    }
                case 10:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        g4Var.d(i16, (d4) unsafe.getObject(obj, j10));
                    } else {
                        continue;
                    }
                case 11:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        int i21 = unsafe.getInt(obj, j10);
                        e4 e4Var3 = (e4) g4Var.f3613s;
                        e4Var3.z(i16 << 3);
                        e4Var3.z(i21);
                    } else {
                        continue;
                    }
                case 12:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        int i22 = unsafe.getInt(obj, j10);
                        e4 e4Var4 = (e4) g4Var.f3613s;
                        e4Var4.z(i16 << 3);
                        if (i22 >= 0) {
                            e4Var4.z(i22);
                        } else {
                            e4Var4.B(i22);
                        }
                    } else {
                        continue;
                    }
                case 13:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((e4) g4Var.f3613s).t(i16, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                case 14:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((e4) g4Var.f3613s).v(unsafe.getLong(obj, j10), i16);
                    } else {
                        continue;
                    }
                case 15:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        g4Var.b(i16, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                case 16:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        g4Var.c(unsafe.getLong(obj, j10), i16);
                    } else {
                        continue;
                    }
                case 17:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        g4Var.e(i16, unsafe.getObject(obj, j10), n(i12));
                    } else {
                        continue;
                    }
                case 18:
                    i12 = i19;
                    u5.d(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, false);
                    continue;
                case 19:
                    i12 = i19;
                    u5.h(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, false);
                    continue;
                case 20:
                    i12 = i19;
                    u5.j(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, false);
                    continue;
                case 21:
                    i12 = i19;
                    u5.q(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, false);
                    continue;
                case SectionIds.US_TN /* 22 */:
                    i12 = i19;
                    u5.i(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, false);
                    continue;
                case 23:
                    i12 = i19;
                    u5.g(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, false);
                    continue;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    i12 = i19;
                    u5.f(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, false);
                    continue;
                case 25:
                    i12 = i19;
                    u5.b(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, false);
                    continue;
                case 26:
                    i12 = i19;
                    u5.o(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var);
                    break;
                case 27:
                    i12 = i19;
                    int i23 = iArr[i12];
                    List list = (List) unsafe.getObject(obj, j10);
                    t5 n3 = n(i12);
                    Class cls = u5.f3822a;
                    if (list != null && !list.isEmpty()) {
                        for (int i24 = 0; i24 < list.size(); i24++) {
                            g4Var.f(i23, list.get(i24), n3);
                        }
                        break;
                    }
                    break;
                case 28:
                    i12 = i19;
                    u5.c(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var);
                    break;
                case 29:
                    i12 = i19;
                    u5.p(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, false);
                    break;
                case 30:
                    i12 = i19;
                    u5.e(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, false);
                    continue;
                case 31:
                    i12 = i19;
                    u5.k(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, false);
                    continue;
                case 32:
                    i12 = i19;
                    u5.l(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, false);
                    continue;
                case 33:
                    i12 = i19;
                    u5.m(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, false);
                    continue;
                case 34:
                    i12 = i19;
                    u5.n(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, false);
                    continue;
                case 35:
                    i12 = i19;
                    u5.d(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, true);
                    break;
                case 36:
                    i12 = i19;
                    u5.h(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, true);
                    break;
                case 37:
                    i12 = i19;
                    u5.j(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, true);
                    break;
                case 38:
                    i12 = i19;
                    u5.q(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, true);
                    break;
                case 39:
                    i12 = i19;
                    u5.i(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, true);
                    break;
                case 40:
                    i12 = i19;
                    u5.g(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, true);
                    break;
                case 41:
                    i12 = i19;
                    u5.f(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, true);
                    break;
                case 42:
                    i12 = i19;
                    u5.b(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, true);
                    break;
                case 43:
                    i12 = i19;
                    u5.p(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, true);
                    break;
                case 44:
                    i12 = i19;
                    u5.e(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, true);
                    break;
                case 45:
                    i12 = i19;
                    u5.k(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, true);
                    break;
                case 46:
                    i12 = i19;
                    u5.l(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, true);
                    break;
                case 47:
                    i12 = i19;
                    u5.m(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, true);
                    break;
                case 48:
                    i12 = i19;
                    u5.n(iArr[i12], (List) unsafe.getObject(obj, j10), g4Var, true);
                    break;
                case 49:
                    i12 = i19;
                    int i25 = iArr[i12];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    t5 n9 = n(i12);
                    Class cls2 = u5.f3822a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i26 = 0; i26 < list2.size(); i26++) {
                            g4Var.e(i25, list2.get(i26), n9);
                        }
                        break;
                    }
                    break;
                case 50:
                    i12 = i19;
                    if (unsafe.getObject(obj, j10) != null) {
                        o(i12).getClass();
                        throw new ClassCastException();
                    }
                    break;
                case 51:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((e4) g4Var.f3613s).v(Double.doubleToRawLongBits(((Double) d6.f3568c.m(j10, obj)).doubleValue()), i16);
                        break;
                    }
                    break;
                case 52:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((e4) g4Var.f3613s).t(i16, Float.floatToRawIntBits(((Float) d6.f3568c.m(j10, obj)).floatValue()));
                        break;
                    }
                    break;
                case 53:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((e4) g4Var.f3613s).A(l(j10, obj), i16);
                        break;
                    }
                    break;
                case 54:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((e4) g4Var.f3613s).A(l(j10, obj), i16);
                        break;
                    }
                    break;
                case 55:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        int E = E(j10, obj);
                        e4 e4Var5 = (e4) g4Var.f3613s;
                        e4Var5.z(i16 << 3);
                        if (E >= 0) {
                            e4Var5.z(E);
                            break;
                        } else {
                            e4Var5.B(E);
                            break;
                        }
                    }
                    break;
                case 56:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((e4) g4Var.f3613s).v(l(j10, obj), i16);
                        break;
                    }
                    break;
                case 57:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((e4) g4Var.f3613s).t(i16, E(j10, obj));
                        break;
                    }
                    break;
                case 58:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        boolean booleanValue = ((Boolean) d6.f3568c.m(j10, obj)).booleanValue();
                        e4 e4Var6 = (e4) g4Var.f3613s;
                        e4Var6.z(i16 << 3);
                        e4Var6.q(booleanValue ? (byte) 1 : (byte) 0);
                        break;
                    }
                    break;
                case 59:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        x(i16, unsafe.getObject(obj, j10), g4Var);
                        break;
                    }
                    break;
                case 60:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        g4Var.f(i16, unsafe.getObject(obj, j10), n(i12));
                        break;
                    }
                    break;
                case 61:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        g4Var.d(i16, (d4) unsafe.getObject(obj, j10));
                        break;
                    }
                    break;
                case 62:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        int E2 = E(j10, obj);
                        e4 e4Var7 = (e4) g4Var.f3613s;
                        e4Var7.z(i16 << 3);
                        e4Var7.z(E2);
                        break;
                    }
                    break;
                case 63:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        int E3 = E(j10, obj);
                        e4 e4Var8 = (e4) g4Var.f3613s;
                        e4Var8.z(i16 << 3);
                        if (E3 >= 0) {
                            e4Var8.z(E3);
                            break;
                        } else {
                            e4Var8.B(E3);
                            break;
                        }
                    }
                    break;
                case 64:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((e4) g4Var.f3613s).t(i16, E(j10, obj));
                        break;
                    }
                    break;
                case 65:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((e4) g4Var.f3613s).v(l(j10, obj), i16);
                        break;
                    }
                    break;
                case 66:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        g4Var.b(i16, E(j10, obj));
                        break;
                    }
                    break;
                case 67:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        g4Var.c(l(j10, obj), i16);
                        break;
                    }
                    break;
                case 68:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        g4Var.e(i16, unsafe.getObject(obj, j10), n(i12));
                        break;
                    }
                    break;
                default:
                    i12 = i19;
                    break;
            }
        }
        this.f3691k.getClass();
        ((p4) obj).zzc.d(g4Var);
    }

    public final boolean u(p4 p4Var, p4 p4Var2, int i10) {
        return v(i10, p4Var) == v(i10, p4Var2);
    }

    public final boolean v(int i10, Object obj) {
        int i11 = this.f3682a[i10 + 2];
        long j = i11 & 1048575;
        if (j == 1048575) {
            int k10 = k(i10);
            long j10 = k10 & 1048575;
            switch (j(k10)) {
                case 0:
                    if (Double.doubleToRawLongBits(d6.f3568c.a(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(d6.f3568c.b(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (d6.f3568c.k(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (d6.f3568c.k(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (d6.f3568c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (d6.f3568c.k(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (d6.f3568c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return d6.f3568c.g(j10, obj);
                case 8:
                    Object m10 = d6.f3568c.m(j10, obj);
                    if (m10 instanceof String) {
                        if (((String) m10).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(m10 instanceof d4)) {
                            throw new IllegalArgumentException();
                        }
                        if (d4.f3561t.equals(m10)) {
                            return false;
                        }
                    }
                    break;
                case 9:
                    if (d6.f3568c.m(j10, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (d4.f3561t.equals(d6.f3568c.m(j10, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (d6.f3568c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (d6.f3568c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (d6.f3568c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (d6.f3568c.k(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (d6.f3568c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (d6.f3568c.k(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (d6.f3568c.m(j10, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if ((d6.f3568c.j(j, obj) & (1 << (i11 >>> 20))) == 0) {
            return false;
        }
        return true;
    }

    public final boolean w(int i10, int i11, Object obj) {
        return d6.f3568c.j((long) (this.f3682a[i11 + 2] & 1048575), obj) == i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x0200, code lost:
    
        r14 = r14 | r21;
        r4 = r31;
        r9 = r1;
        r3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0206, code lost:
    
        r1 = r8;
        r8 = r10;
        r5 = r11;
        r7 = r12;
        r6 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x024a, code lost:
    
        r14 = r14 | r21;
        r4 = r31;
        r9 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x026c, code lost:
    
        r7 = r1;
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x03bb, code lost:
    
        r6 = r0;
        r8 = r2;
        r2 = r3;
        r11 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x039f, code lost:
    
        r7 = r12;
        r14 = r17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int y(Object obj, byte[] bArr, int i10, int i11, int i12, b4 b4Var) {
        l5 l5Var;
        int i13;
        Unsafe unsafe;
        int[] iArr;
        Object obj2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        char c10;
        int i21;
        Object obj3;
        Unsafe unsafe2;
        int i22;
        byte[] bArr2;
        int i23;
        Unsafe unsafe3;
        int i24;
        int l9;
        byte[] bArr3;
        int s2;
        Object obj4;
        int i25;
        int i26;
        int i27;
        int G;
        l5 l5Var2 = this;
        Object obj5 = obj;
        byte[] bArr4 = bArr;
        int i28 = i11;
        b4 b4Var2 = b4Var;
        Unsafe unsafe4 = f3681m;
        int i29 = i10;
        int i30 = 0;
        int i31 = -1;
        int i32 = 0;
        int i33 = 1048575;
        int i34 = 0;
        while (true) {
            int i35 = 1048575;
            while (true) {
                int[] iArr2 = l5Var2.f3682a;
                if (i29 < i28) {
                    int i36 = i29 + 1;
                    int i37 = bArr4[i29];
                    if (i37 < 0) {
                        i36 = e3.t(i37, bArr4, i36, b4Var2);
                        i37 = b4Var2.f3527a;
                    }
                    int i38 = i36;
                    int i39 = i37;
                    int i40 = i39 >>> 3;
                    int i41 = i32;
                    int i42 = i39 & 7;
                    int i43 = l5Var2.f3685d;
                    int i44 = l5Var2.f3684c;
                    if (i40 > i31) {
                        i15 = (i40 < i44 || i40 > i43) ? -1 : l5Var2.J(i40, i41 / 3);
                        i14 = 0;
                    } else if (i40 < i44 || i40 > i43) {
                        i14 = 0;
                        i15 = -1;
                    } else {
                        i14 = 0;
                        i15 = l5Var2.J(i40, 0);
                    }
                    if (i15 == -1) {
                        i13 = i33;
                        unsafe = unsafe4;
                        iArr = iArr2;
                        i32 = i14;
                        i16 = i40;
                        l5Var = l5Var2;
                        obj2 = obj5;
                        i17 = i39;
                        i18 = i38;
                    } else {
                        int i45 = iArr2[i15 + 1];
                        int i46 = i14;
                        int j = j(i45);
                        i16 = i40;
                        long j10 = i45 & i35;
                        if (j <= 17) {
                            int i47 = iArr2[i15 + 2];
                            int i48 = 1 << (i47 >>> 20);
                            int i49 = i47 & i35;
                            if (i49 != i33) {
                                iArr = iArr2;
                                int i50 = i35;
                                i19 = j;
                                if (i33 != i50) {
                                    unsafe4.putInt(obj5, i33, i34);
                                }
                                i20 = i49;
                                i34 = unsafe4.getInt(obj5, i49);
                            } else {
                                iArr = iArr2;
                                i19 = j;
                                i20 = i33;
                            }
                            switch (i19) {
                                case 0:
                                    bArr3 = bArr;
                                    i17 = i39;
                                    c10 = 65535;
                                    b4Var2 = b4Var;
                                    i21 = i15;
                                    unsafe3 = unsafe4;
                                    i22 = i38;
                                    if (i42 == 1) {
                                        d6.f3568c.e(obj5, j10, Double.longBitsToDouble(e3.w(i22, bArr3)));
                                        i29 = i22 + 8;
                                        i34 |= i48;
                                        i28 = i11;
                                        unsafe4 = unsafe3;
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1:
                                    bArr3 = bArr;
                                    i17 = i39;
                                    c10 = 65535;
                                    b4Var2 = b4Var;
                                    i21 = i15;
                                    unsafe3 = unsafe4;
                                    i22 = i38;
                                    if (i42 == 5) {
                                        d6.f3568c.f(obj5, j10, Float.intBitsToFloat(e3.d(i22, bArr3)));
                                        i29 = i22 + 4;
                                        break;
                                    } else {
                                        break;
                                    }
                                case 2:
                                case 3:
                                    bArr3 = bArr;
                                    i17 = i39;
                                    c10 = 65535;
                                    b4Var2 = b4Var;
                                    i21 = i15;
                                    unsafe3 = unsafe4;
                                    i22 = i38;
                                    if (i42 == 0) {
                                        int v10 = e3.v(bArr3, i22, b4Var2);
                                        unsafe3.putLong(obj5, j10, b4Var2.f3528b);
                                        i34 |= i48;
                                        i28 = i11;
                                        unsafe4 = unsafe3;
                                        i29 = v10;
                                        break;
                                    } else {
                                        break;
                                    }
                                case 4:
                                case 11:
                                    bArr3 = bArr;
                                    i17 = i39;
                                    c10 = 65535;
                                    b4Var2 = b4Var;
                                    i21 = i15;
                                    unsafe3 = unsafe4;
                                    i22 = i38;
                                    if (i42 == 0) {
                                        s2 = e3.s(bArr3, i22, b4Var2);
                                        unsafe3.putInt(obj5, j10, b4Var2.f3527a);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 5:
                                case 14:
                                    bArr3 = bArr;
                                    i17 = i39;
                                    c10 = 65535;
                                    b4Var2 = b4Var;
                                    i21 = i15;
                                    unsafe3 = unsafe4;
                                    if (i42 == 1) {
                                        unsafe3.putLong(obj5, j10, e3.w(i38, bArr3));
                                        i29 = i38 + 8;
                                        break;
                                    } else {
                                        i22 = i38;
                                        break;
                                    }
                                case 6:
                                case 13:
                                    bArr3 = bArr;
                                    i17 = i39;
                                    c10 = 65535;
                                    i23 = i38;
                                    b4Var2 = b4Var;
                                    i21 = i15;
                                    unsafe3 = unsafe4;
                                    if (i42 == 5) {
                                        unsafe3.putInt(obj5, j10, e3.d(i23, bArr3));
                                        i29 = i23 + 4;
                                        break;
                                    } else {
                                        break;
                                    }
                                case 7:
                                    bArr3 = bArr;
                                    i17 = i39;
                                    c10 = 65535;
                                    i23 = i38;
                                    b4Var2 = b4Var;
                                    i21 = i15;
                                    unsafe3 = unsafe4;
                                    if (i42 == 0) {
                                        s2 = e3.v(bArr3, i23, b4Var2);
                                        d6.f3568c.c(obj5, j10, b4Var2.f3528b != 0 ? 1 : i46);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 8:
                                    bArr3 = bArr;
                                    i17 = i39;
                                    c10 = 65535;
                                    i23 = i38;
                                    b4Var2 = b4Var;
                                    i21 = i15;
                                    unsafe3 = unsafe4;
                                    if (i42 == 2) {
                                        s2 = (i45 & 536870912) == 0 ? e3.p(bArr3, i23, b4Var2) : e3.q(bArr3, i23, b4Var2);
                                        unsafe3.putObject(obj5, j10, b4Var2.f3529c);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 9:
                                    bArr2 = bArr;
                                    i17 = i39;
                                    c10 = 65535;
                                    i23 = i38;
                                    b4Var2 = b4Var;
                                    i21 = i15;
                                    unsafe3 = unsafe4;
                                    i24 = i11;
                                    if (i42 != 2) {
                                        break;
                                    } else {
                                        l9 = e3.l(l5Var2.n(i21), bArr2, i23, i24, b4Var2);
                                        if ((i34 & i48) == 0) {
                                            unsafe3.putObject(obj5, j10, b4Var2.f3529c);
                                        } else {
                                            unsafe3.putObject(obj5, j10, v4.b(unsafe3.getObject(obj5, j10), b4Var2.f3529c));
                                        }
                                        i34 |= i48;
                                        i29 = l9;
                                        i28 = i24;
                                        i30 = i17;
                                        i32 = i21;
                                        i31 = i16;
                                        i35 = 1048575;
                                        unsafe4 = unsafe3;
                                        bArr4 = bArr2;
                                        i33 = i20;
                                    }
                                case 10:
                                    bArr2 = bArr;
                                    i17 = i39;
                                    c10 = 65535;
                                    i23 = i38;
                                    b4Var2 = b4Var;
                                    i21 = i15;
                                    unsafe3 = unsafe4;
                                    i24 = i11;
                                    if (i42 != 2) {
                                        break;
                                    } else {
                                        l9 = e3.a(bArr2, i23, b4Var2);
                                        unsafe3.putObject(obj5, j10, b4Var2.f3529c);
                                        i34 |= i48;
                                        i29 = l9;
                                        i28 = i24;
                                        i30 = i17;
                                        i32 = i21;
                                        i31 = i16;
                                        i35 = 1048575;
                                        unsafe4 = unsafe3;
                                        bArr4 = bArr2;
                                        i33 = i20;
                                    }
                                case 12:
                                    bArr2 = bArr;
                                    i17 = i39;
                                    c10 = 65535;
                                    i23 = i38;
                                    b4Var2 = b4Var;
                                    i21 = i15;
                                    unsafe3 = unsafe4;
                                    i24 = i11;
                                    if (i42 != 0) {
                                        break;
                                    } else {
                                        l9 = e3.s(bArr2, i23, b4Var2);
                                        int i51 = b4Var2.f3527a;
                                        r4 m10 = l5Var2.m(i21);
                                        if (m10 == null || m10.a(i51)) {
                                            unsafe3.putInt(obj5, j10, i51);
                                            i34 |= i48;
                                            i29 = l9;
                                            i28 = i24;
                                            i30 = i17;
                                            i32 = i21;
                                            i31 = i16;
                                            i35 = 1048575;
                                            unsafe4 = unsafe3;
                                            bArr4 = bArr2;
                                            i33 = i20;
                                        } else {
                                            z(obj5).c(i17, Long.valueOf(i51));
                                            i29 = l9;
                                            i28 = i24;
                                            i30 = i17;
                                            i32 = i21;
                                            i31 = i16;
                                            i35 = 1048575;
                                            unsafe4 = unsafe3;
                                            bArr4 = bArr2;
                                            i33 = i20;
                                        }
                                    }
                                    break;
                                case 15:
                                    bArr2 = bArr;
                                    i17 = i39;
                                    c10 = 65535;
                                    i23 = i38;
                                    b4Var2 = b4Var;
                                    i21 = i15;
                                    unsafe3 = unsafe4;
                                    i24 = i11;
                                    if (i42 != 0) {
                                        break;
                                    } else {
                                        l9 = e3.s(bArr2, i23, b4Var2);
                                        unsafe3.putInt(obj5, j10, e3.c(b4Var2.f3527a));
                                        i34 |= i48;
                                        i29 = l9;
                                        i28 = i24;
                                        i30 = i17;
                                        i32 = i21;
                                        i31 = i16;
                                        i35 = 1048575;
                                        unsafe4 = unsafe3;
                                        bArr4 = bArr2;
                                        i33 = i20;
                                    }
                                case 16:
                                    bArr2 = bArr;
                                    i17 = i39;
                                    c10 = 65535;
                                    i23 = i38;
                                    if (i42 != 0) {
                                        i21 = i15;
                                        unsafe3 = unsafe4;
                                        break;
                                    } else {
                                        int v11 = e3.v(bArr2, i23, b4Var);
                                        b4Var2 = b4Var;
                                        i21 = i15;
                                        unsafe3 = unsafe4;
                                        i24 = i11;
                                        unsafe3.putLong(obj5, j10, e3.i(b4Var.f3528b));
                                        i34 |= i48;
                                        i29 = v11;
                                        i28 = i24;
                                        i30 = i17;
                                        i32 = i21;
                                        i31 = i16;
                                        i35 = 1048575;
                                        unsafe4 = unsafe3;
                                        bArr4 = bArr2;
                                        i33 = i20;
                                    }
                                default:
                                    if (i42 != 3) {
                                        i17 = i39;
                                        c10 = 65535;
                                        i21 = i15;
                                        obj3 = obj5;
                                        unsafe2 = unsafe4;
                                        i22 = i38;
                                        break;
                                    } else {
                                        i29 = e3.h(l5Var2.n(i15), bArr, i38, i11, (i16 << 3) | 4, b4Var);
                                        if ((i34 & i48) == 0) {
                                            unsafe4.putObject(obj5, j10, b4Var.f3529c);
                                        } else {
                                            unsafe4.putObject(obj5, j10, v4.b(unsafe4.getObject(obj5, j10), b4Var.f3529c));
                                        }
                                        i34 |= i48;
                                        i32 = i15;
                                        b4Var2 = b4Var;
                                        bArr4 = bArr;
                                        i33 = i20;
                                        i30 = i39;
                                        i31 = i16;
                                        i35 = 1048575;
                                        i28 = i11;
                                    }
                            }
                        } else {
                            iArr = iArr2;
                            int i52 = i15;
                            Object obj6 = obj5;
                            Unsafe unsafe5 = unsafe4;
                            if (j == 27) {
                                if (i42 == 2) {
                                    u4 u4Var = (u4) unsafe5.getObject(obj6, j10);
                                    if (!((z3) u4Var).f3917i) {
                                        int size = u4Var.size();
                                        u4Var = u4Var.k(size == 0 ? 10 : size + size);
                                        unsafe5.putObject(obj6, j10, u4Var);
                                    }
                                    int n3 = e3.n(l5Var2.n(i52), i39, bArr, i38, i11, u4Var, b4Var);
                                    obj5 = obj;
                                    i28 = i11;
                                    b4Var2 = b4Var;
                                    i29 = n3;
                                    unsafe4 = unsafe5;
                                    i30 = i39;
                                    i32 = i52;
                                    i31 = i16;
                                    i35 = 1048575;
                                    bArr4 = bArr;
                                } else {
                                    obj4 = obj;
                                    i13 = i33;
                                    i27 = i38;
                                    unsafe = unsafe5;
                                    i26 = i39;
                                    i25 = i34;
                                }
                            } else if (j <= 49) {
                                unsafe = unsafe5;
                                i13 = i33;
                                i25 = i34;
                                G = l5Var2.I(obj, bArr, i38, i11, i39, i16, i42, i52, i45, j, j10, b4Var);
                                obj5 = obj;
                                i17 = i39;
                                i52 = i52;
                                if (G != i38) {
                                    bArr4 = bArr;
                                    i28 = i11;
                                    b4Var2 = b4Var;
                                    i29 = G;
                                    i30 = i17;
                                    i32 = i52;
                                    i33 = i13;
                                    i34 = i25;
                                    i31 = i16;
                                    unsafe4 = unsafe;
                                } else {
                                    l5Var = l5Var2;
                                    obj2 = obj5;
                                    i18 = G;
                                }
                            } else {
                                obj4 = obj;
                                i13 = i33;
                                unsafe = unsafe5;
                                i25 = i34;
                                i26 = i39;
                                i27 = i38;
                                if (j != 50) {
                                    G = l5Var2.G(obj4, bArr, i27, i11, i26, i16, i42, i45, j, j10, i52, b4Var);
                                    obj2 = obj4;
                                    i17 = i26;
                                    l5Var = l5Var2;
                                    if (G != i27) {
                                        bArr4 = bArr;
                                        i28 = i11;
                                        b4Var2 = b4Var;
                                        l5Var2 = l5Var;
                                        i29 = G;
                                        obj5 = obj2;
                                        i30 = i17;
                                        i32 = i52;
                                        i33 = i13;
                                        i34 = i25;
                                        i31 = i16;
                                        unsafe4 = unsafe;
                                    } else {
                                        i18 = G;
                                    }
                                } else if (i42 == 2) {
                                    l5Var2.F(i52, j10, obj4);
                                    throw null;
                                }
                            }
                        }
                    }
                } else {
                    l5Var = l5Var2;
                    i13 = i33;
                    unsafe = unsafe4;
                    iArr = iArr2;
                    obj2 = obj5;
                }
            }
            unsafe2 = unsafe3;
            obj3 = obj5;
            i22 = i23;
            l5Var = l5Var2;
            obj2 = obj3;
            unsafe = unsafe2;
            i18 = i22;
            i13 = i20;
            i32 = i21;
            if (i17 != i12 || i12 == 0) {
                bArr4 = bArr;
                b4Var2 = b4Var;
                i28 = i11;
                l5Var2 = l5Var;
                i30 = i17;
                i31 = i16;
                unsafe4 = unsafe;
                i29 = e3.r(i17, bArr4, i18, i11, z(obj2), b4Var);
                obj5 = obj2;
                i33 = i13;
            } else {
                i28 = i11;
                i29 = i18;
                i30 = i17;
            }
        }
        int i53 = i13;
        if (i53 != 1048575) {
            unsafe.putInt(obj2, i53, i34);
        }
        for (int i54 = l5Var.f3689h; i54 < l5Var.f3690i; i54++) {
            int i55 = l5Var.f3688g[i54];
            int i56 = iArr[i55];
            Object m11 = d6.f3568c.m(l5Var.k(i55) & 1048575, obj2);
            if (m11 != null && l5Var.m(i55) != null) {
                l5Var.o(i55).getClass();
                throw new ClassCastException();
            }
        }
        if (i12 == 0) {
            if (i29 != i28) {
                throw new x4("Failed to parse the message.");
            }
        } else if (i29 > i28 || i30 != i12) {
            throw new x4("Failed to parse the message.");
        }
        return i29;
    }
}
