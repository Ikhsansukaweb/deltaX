package androidx.datastore.preferences.protobuf;

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
public final class n0 implements w0 {

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f1418o = new int[0];

    /* renamed from: p, reason: collision with root package name */
    public static final Unsafe f1419p = n1.i();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f1420a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f1421b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1422c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1423d;

    /* renamed from: e, reason: collision with root package name */
    public final a f1424e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f1425f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f1426g;

    /* renamed from: h, reason: collision with root package name */
    public final int[] f1427h;

    /* renamed from: i, reason: collision with root package name */
    public final int f1428i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public final p0 f1429k;

    /* renamed from: l, reason: collision with root package name */
    public final d0 f1430l;

    /* renamed from: m, reason: collision with root package name */
    public final f1 f1431m;

    /* renamed from: n, reason: collision with root package name */
    public final j0 f1432n;

    public n0(int[] iArr, Object[] objArr, int i10, int i11, a aVar, boolean z10, int[] iArr2, int i12, int i13, p0 p0Var, d0 d0Var, f1 f1Var, m mVar, j0 j0Var) {
        this.f1420a = iArr;
        this.f1421b = objArr;
        this.f1422c = i10;
        this.f1423d = i11;
        this.f1425f = aVar instanceof t;
        this.f1426g = z10;
        this.f1427h = iArr2;
        this.f1428i = i12;
        this.j = i13;
        this.f1429k = p0Var;
        this.f1430l = d0Var;
        this.f1431m = f1Var;
        this.f1424e = aVar;
        this.f1432n = j0Var;
    }

    public static long A(long j, Object obj) {
        return ((Long) n1.f1436d.i(j, obj)).longValue();
    }

    public static Field D(Class cls, String str) {
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

    public static int G(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    public static void K(int i10, Object obj, f0 f0Var) {
        if (!(obj instanceof String)) {
            f0Var.a(i10, (f) obj);
        } else {
            ((j) f0Var.f1376a).P(i10, (String) obj);
        }
    }

    public static List s(long j, Object obj) {
        return (List) n1.f1436d.i(j, obj);
    }

    public static n0 w(v0 v0Var, p0 p0Var, d0 d0Var, f1 f1Var, m mVar, j0 j0Var) {
        if (v0Var instanceof v0) {
            return x(v0Var, p0Var, d0Var, f1Var, mVar, j0Var);
        }
        v0Var.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0287  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static n0 x(v0 v0Var, p0 p0Var, d0 d0Var, f1 f1Var, m mVar, j0 j0Var) {
        int i10;
        int charAt;
        int charAt2;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        int i14;
        int i15;
        int i16;
        char charAt3;
        int i17;
        char charAt4;
        int i18;
        char charAt5;
        int i19;
        char charAt6;
        int i20;
        char charAt7;
        int i21;
        char charAt8;
        int i22;
        char charAt9;
        int i23;
        char charAt10;
        int[] iArr2;
        int i24;
        int i25;
        int i26;
        boolean z10;
        int i27;
        int objectFieldOffset;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        Field D;
        char charAt11;
        int i33;
        int i34;
        Object obj;
        Field D2;
        Object obj2;
        Field D3;
        int i35;
        char charAt12;
        int i36;
        char charAt13;
        int i37;
        int i38;
        char charAt14;
        int i39;
        char charAt15;
        char charAt16;
        int i40 = 0;
        boolean z11 = (v0Var.f1472d & 1) != 1;
        String str = v0Var.f1470b;
        int length = str.length();
        int charAt17 = str.charAt(0);
        if (charAt17 >= 55296) {
            int i41 = charAt17 & 8191;
            int i42 = 1;
            int i43 = 13;
            while (true) {
                i10 = i42 + 1;
                charAt16 = str.charAt(i42);
                if (charAt16 < 55296) {
                    break;
                }
                i41 |= (charAt16 & 8191) << i43;
                i43 += 13;
                i42 = i10;
            }
            charAt17 = i41 | (charAt16 << i43);
        } else {
            i10 = 1;
        }
        int i44 = i10 + 1;
        int charAt18 = str.charAt(i10);
        if (charAt18 >= 55296) {
            int i45 = charAt18 & 8191;
            int i46 = 13;
            while (true) {
                i39 = i44 + 1;
                charAt15 = str.charAt(i44);
                if (charAt15 < 55296) {
                    break;
                }
                i45 |= (charAt15 & 8191) << i46;
                i46 += 13;
                i44 = i39;
            }
            charAt18 = i45 | (charAt15 << i46);
            i44 = i39;
        }
        if (charAt18 == 0) {
            i13 = 0;
            i15 = 0;
            charAt = 0;
            charAt2 = 0;
            i12 = 0;
            iArr = f1418o;
            i14 = 0;
        } else {
            int i47 = i44 + 1;
            int charAt19 = str.charAt(i44);
            if (charAt19 >= 55296) {
                int i48 = charAt19 & 8191;
                int i49 = 13;
                while (true) {
                    i23 = i47 + 1;
                    charAt10 = str.charAt(i47);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i48 |= (charAt10 & 8191) << i49;
                    i49 += 13;
                    i47 = i23;
                }
                charAt19 = i48 | (charAt10 << i49);
                i47 = i23;
            }
            int i50 = i47 + 1;
            int charAt20 = str.charAt(i47);
            if (charAt20 >= 55296) {
                int i51 = charAt20 & 8191;
                int i52 = 13;
                while (true) {
                    i22 = i50 + 1;
                    charAt9 = str.charAt(i50);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i51 |= (charAt9 & 8191) << i52;
                    i52 += 13;
                    i50 = i22;
                }
                charAt20 = i51 | (charAt9 << i52);
                i50 = i22;
            }
            int i53 = i50 + 1;
            int charAt21 = str.charAt(i50);
            if (charAt21 >= 55296) {
                int i54 = charAt21 & 8191;
                int i55 = 13;
                while (true) {
                    i21 = i53 + 1;
                    charAt8 = str.charAt(i53);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i54 |= (charAt8 & 8191) << i55;
                    i55 += 13;
                    i53 = i21;
                }
                charAt21 = i54 | (charAt8 << i55);
                i53 = i21;
            }
            int i56 = i53 + 1;
            int charAt22 = str.charAt(i53);
            if (charAt22 >= 55296) {
                int i57 = charAt22 & 8191;
                int i58 = 13;
                while (true) {
                    i20 = i56 + 1;
                    charAt7 = str.charAt(i56);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i57 |= (charAt7 & 8191) << i58;
                    i58 += 13;
                    i56 = i20;
                }
                charAt22 = i57 | (charAt7 << i58);
                i56 = i20;
            }
            int i59 = i56 + 1;
            charAt = str.charAt(i56);
            if (charAt >= 55296) {
                int i60 = charAt & 8191;
                int i61 = 13;
                while (true) {
                    i19 = i59 + 1;
                    charAt6 = str.charAt(i59);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i60 |= (charAt6 & 8191) << i61;
                    i61 += 13;
                    i59 = i19;
                }
                charAt = i60 | (charAt6 << i61);
                i59 = i19;
            }
            int i62 = i59 + 1;
            charAt2 = str.charAt(i59);
            if (charAt2 >= 55296) {
                int i63 = charAt2 & 8191;
                int i64 = 13;
                while (true) {
                    i18 = i62 + 1;
                    charAt5 = str.charAt(i62);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i63 |= (charAt5 & 8191) << i64;
                    i64 += 13;
                    i62 = i18;
                }
                charAt2 = i63 | (charAt5 << i64);
                i62 = i18;
            }
            int i65 = i62 + 1;
            int charAt23 = str.charAt(i62);
            if (charAt23 >= 55296) {
                int i66 = charAt23 & 8191;
                int i67 = i65;
                int i68 = 13;
                while (true) {
                    i17 = i67 + 1;
                    charAt4 = str.charAt(i67);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i66 |= (charAt4 & 8191) << i68;
                    i68 += 13;
                    i67 = i17;
                }
                charAt23 = i66 | (charAt4 << i68);
                i11 = i17;
            } else {
                i11 = i65;
            }
            int i69 = i11 + 1;
            int charAt24 = str.charAt(i11);
            if (charAt24 >= 55296) {
                int i70 = charAt24 & 8191;
                int i71 = i69;
                int i72 = 13;
                while (true) {
                    i16 = i71 + 1;
                    charAt3 = str.charAt(i71);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i70 |= (charAt3 & 8191) << i72;
                    i72 += 13;
                    i71 = i16;
                }
                charAt24 = i70 | (charAt3 << i72);
                i69 = i16;
            }
            int[] iArr3 = new int[charAt24 + charAt2 + charAt23];
            i12 = (charAt19 * 2) + charAt20;
            int i73 = charAt21;
            iArr = iArr3;
            i13 = i73;
            i14 = charAt22;
            i15 = charAt24;
            i40 = charAt19;
            i44 = i69;
        }
        Unsafe unsafe = f1419p;
        Object[] objArr = v0Var.f1471c;
        int i74 = i40;
        Class<?> cls = v0Var.f1469a.getClass();
        int i75 = charAt17;
        int[] iArr4 = new int[charAt * 3];
        Object[] objArr2 = new Object[charAt * 2];
        int i76 = charAt2 + i15;
        int i77 = i15;
        int i78 = i76;
        int i79 = 0;
        int i80 = 0;
        while (i44 < length) {
            int i81 = i44 + 1;
            int charAt25 = str.charAt(i44);
            int i82 = length;
            if (charAt25 >= 55296) {
                int i83 = charAt25 & 8191;
                int i84 = i81;
                int i85 = 13;
                while (true) {
                    i38 = i84 + 1;
                    charAt14 = str.charAt(i84);
                    iArr2 = iArr4;
                    if (charAt14 < 55296) {
                        break;
                    }
                    i83 |= (charAt14 & 8191) << i85;
                    i85 += 13;
                    i84 = i38;
                    iArr4 = iArr2;
                }
                charAt25 = i83 | (charAt14 << i85);
                i24 = i38;
            } else {
                iArr2 = iArr4;
                i24 = i81;
            }
            int i86 = i24 + 1;
            int charAt26 = str.charAt(i24);
            if (charAt26 >= 55296) {
                int i87 = charAt26 & 8191;
                int i88 = i86;
                int i89 = 13;
                while (true) {
                    i36 = i88 + 1;
                    charAt13 = str.charAt(i88);
                    i37 = i87;
                    if (charAt13 < 55296) {
                        break;
                    }
                    i87 = i37 | ((charAt13 & 8191) << i89);
                    i89 += 13;
                    i88 = i36;
                }
                charAt26 = i37 | (charAt13 << i89);
                i25 = i36;
            } else {
                i25 = i86;
            }
            int i90 = i13;
            int i91 = charAt26 & 255;
            Object[] objArr3 = objArr;
            if ((charAt26 & 1024) != 0) {
                iArr[i79] = i80;
                i79++;
            }
            int i92 = charAt25;
            if (i91 >= 51) {
                int i93 = i25 + 1;
                int charAt27 = str.charAt(i25);
                char c10 = 55296;
                if (charAt27 >= 55296) {
                    int i94 = charAt27 & 8191;
                    int i95 = 13;
                    while (true) {
                        i35 = i93 + 1;
                        charAt12 = str.charAt(i93);
                        if (charAt12 < c10) {
                            break;
                        }
                        i94 |= (charAt12 & 8191) << i95;
                        i95 += 13;
                        i93 = i35;
                        c10 = 55296;
                    }
                    charAt27 = i94 | (charAt12 << i95);
                    i93 = i35;
                }
                int i96 = i91 - 51;
                int i97 = charAt27;
                if (i96 == 9 || i96 == 17) {
                    i34 = i12 + 1;
                    objArr2[((i80 / 3) * 2) + 1] = objArr3[i12];
                } else {
                    if (i96 == 12 && (i75 & 1) == 1) {
                        i34 = i12 + 1;
                        objArr2[((i80 / 3) * 2) + 1] = objArr3[i12];
                    }
                    int i98 = i97 * 2;
                    obj = objArr3[i98];
                    if (obj instanceof Field) {
                        D2 = D(cls, (String) obj);
                        objArr3[i98] = D2;
                    } else {
                        D2 = (Field) obj;
                    }
                    int i99 = i93;
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(D2);
                    int i100 = i98 + 1;
                    obj2 = objArr3[i100];
                    if (obj2 instanceof Field) {
                        D3 = D(cls, (String) obj2);
                        objArr3[i100] = D3;
                    } else {
                        D3 = (Field) obj2;
                    }
                    int i101 = i12;
                    z10 = z11;
                    i31 = i101;
                    i44 = i99;
                    i32 = objectFieldOffset2;
                    i26 = i14;
                    i30 = (int) unsafe.objectFieldOffset(D3);
                    i29 = 0;
                }
                i12 = i34;
                int i982 = i97 * 2;
                obj = objArr3[i982];
                if (obj instanceof Field) {
                }
                int i992 = i93;
                int objectFieldOffset22 = (int) unsafe.objectFieldOffset(D2);
                int i1002 = i982 + 1;
                obj2 = objArr3[i1002];
                if (obj2 instanceof Field) {
                }
                int i1012 = i12;
                z10 = z11;
                i31 = i1012;
                i44 = i992;
                i32 = objectFieldOffset22;
                i26 = i14;
                i30 = (int) unsafe.objectFieldOffset(D3);
                i29 = 0;
            } else {
                int i102 = i12 + 1;
                Field D4 = D(cls, (String) objArr3[i12]);
                if (i91 == 9 || i91 == 17) {
                    i26 = i14;
                    objArr2[((i80 / 3) * 2) + 1] = D4.getType();
                } else {
                    if (i91 == 27 || i91 == 49) {
                        i26 = i14;
                        i33 = i12 + 2;
                        objArr2[((i80 / 3) * 2) + 1] = objArr3[i102];
                    } else if (i91 == 12 || i91 == 30 || i91 == 44) {
                        i26 = i14;
                        if ((i75 & 1) == 1) {
                            i33 = i12 + 2;
                            objArr2[((i80 / 3) * 2) + 1] = objArr3[i102];
                        }
                    } else if (i91 == 50) {
                        int i103 = i77 + 1;
                        iArr[i77] = i80;
                        int i104 = (i80 / 3) * 2;
                        int i105 = i12 + 2;
                        objArr2[i104] = objArr3[i102];
                        if ((charAt26 & 2048) != 0) {
                            i27 = i12 + 3;
                            objArr2[i104 + 1] = objArr3[i105];
                            i26 = i14;
                            z10 = z11;
                            i77 = i103;
                        } else {
                            z10 = z11;
                            i27 = i105;
                            i77 = i103;
                            i26 = i14;
                        }
                        objectFieldOffset = (int) unsafe.objectFieldOffset(D4);
                        if ((i75 & 1) == 1 || i91 > 17) {
                            i28 = i25;
                            i29 = 0;
                            i30 = 0;
                        } else {
                            int i106 = i25 + 1;
                            int charAt28 = str.charAt(i25);
                            if (charAt28 >= 55296) {
                                int i107 = charAt28 & 8191;
                                int i108 = 13;
                                while (true) {
                                    i28 = i106 + 1;
                                    charAt11 = str.charAt(i106);
                                    if (charAt11 < 55296) {
                                        break;
                                    }
                                    i107 |= (charAt11 & 8191) << i108;
                                    i108 += 13;
                                    i106 = i28;
                                }
                                charAt28 = i107 | (charAt11 << i108);
                            } else {
                                i28 = i106;
                            }
                            int i109 = (charAt28 / 32) + (i74 * 2);
                            Object obj3 = objArr3[i109];
                            if (obj3 instanceof Field) {
                                D = (Field) obj3;
                            } else {
                                D = D(cls, (String) obj3);
                                objArr3[i109] = D;
                            }
                            i30 = (int) unsafe.objectFieldOffset(D);
                            i29 = charAt28 % 32;
                        }
                        if (i91 >= 18 && i91 <= 49) {
                            iArr[i78] = objectFieldOffset;
                            i78++;
                        }
                        i31 = i27;
                        i32 = objectFieldOffset;
                        i44 = i28;
                    } else {
                        i26 = i14;
                    }
                    i27 = i33;
                    z10 = z11;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(D4);
                    if ((i75 & 1) == 1) {
                    }
                    i28 = i25;
                    i29 = 0;
                    i30 = 0;
                    if (i91 >= 18) {
                        iArr[i78] = objectFieldOffset;
                        i78++;
                    }
                    i31 = i27;
                    i32 = objectFieldOffset;
                    i44 = i28;
                }
                z10 = z11;
                i27 = i102;
                objectFieldOffset = (int) unsafe.objectFieldOffset(D4);
                if ((i75 & 1) == 1) {
                }
                i28 = i25;
                i29 = 0;
                i30 = 0;
                if (i91 >= 18) {
                }
                i31 = i27;
                i32 = objectFieldOffset;
                i44 = i28;
            }
            int i110 = i80 + 1;
            iArr2[i80] = i92;
            int i111 = i80 + 2;
            String str2 = str;
            iArr2[i110] = ((charAt26 & 512) != 0 ? 536870912 : 0) | ((charAt26 & 256) != 0 ? 268435456 : 0) | (i91 << 20) | i32;
            i80 += 3;
            iArr2[i111] = (i29 << 20) | i30;
            boolean z12 = z10;
            i12 = i31;
            z11 = z12;
            i13 = i90;
            length = i82;
            objArr = objArr3;
            iArr4 = iArr2;
            i14 = i26;
            str = str2;
        }
        return new n0(iArr4, objArr2, i13, i14, v0Var.f1469a, z11, iArr, i15, i76, p0Var, d0Var, f1Var, mVar, j0Var);
    }

    public static long y(int i10) {
        return i10 & 1048575;
    }

    public static int z(long j, Object obj) {
        return ((Integer) n1.f1436d.i(j, obj)).intValue();
    }

    public final void B(Object obj, int i10, h hVar, w0 w0Var, l lVar) {
        int z10;
        List c10 = this.f1430l.c(i10 & 1048575, obj);
        g gVar = (g) hVar.f1394e;
        int i11 = hVar.f1391b;
        if ((i11 & 7) != 2) {
            throw x.b();
        }
        do {
            c10.add(hVar.K(w0Var, lVar));
            if (gVar.c() || hVar.f1393d != 0) {
                return;
            } else {
                z10 = gVar.z();
            }
        } while (z10 == i11);
        hVar.f1393d = z10;
    }

    public final void C(Object obj, int i10, h hVar) {
        if ((536870912 & i10) != 0) {
            n1.o(i10 & 1048575, obj, hVar.a0());
        } else if (this.f1425f) {
            n1.o(i10 & 1048575, obj, hVar.W());
        } else {
            n1.o(i10 & 1048575, obj, hVar.l());
        }
    }

    public final void E(int i10, Object obj) {
        if (this.f1426g) {
            return;
        }
        int i11 = this.f1420a[i10 + 2];
        long j = i11 & 1048575;
        n1.m(n1.f1436d.g(j, obj) | (1 << (i11 >>> 20)), j, obj);
    }

    public final void F(int i10, int i11, Object obj) {
        n1.m(i10, this.f1420a[i11 + 2] & 1048575, obj);
    }

    public final int H(int i10) {
        return this.f1420a[i10 + 1];
    }

    public final void I(Object obj, f0 f0Var) {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z10;
        int[] iArr = this.f1420a;
        int length = iArr.length;
        Unsafe unsafe = f1419p;
        int i14 = -1;
        int i15 = 0;
        for (int i16 = 0; i16 < length; i16 = i13 + 3) {
            int H = H(i16);
            int i17 = iArr[i16];
            int G = G(H);
            if (this.f1426g || G > 17) {
                i10 = i16;
                i11 = 1048575;
                i12 = 0;
            } else {
                int i18 = iArr[i16 + 2];
                i11 = 1048575;
                int i19 = i18 & 1048575;
                i10 = i16;
                if (i19 != i14) {
                    i15 = unsafe.getInt(obj, i19);
                    i14 = i19;
                }
                i12 = 1 << (i18 >>> 20);
            }
            long j = H & i11;
            switch (G) {
                case 0:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        double e10 = n1.f1436d.e(j, obj);
                        j jVar = (j) f0Var.f1376a;
                        jVar.getClass();
                        jVar.K(Double.doubleToRawLongBits(e10), i17);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        float f10 = n1.f1436d.f(j, obj);
                        j jVar2 = (j) f0Var.f1376a;
                        jVar2.getClass();
                        jVar2.I(i17, Float.floatToRawIntBits(f10));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((j) f0Var.f1376a).U(unsafe.getLong(obj, j), i17);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((j) f0Var.f1376a).U(unsafe.getLong(obj, j), i17);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((j) f0Var.f1376a).M(i17, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((j) f0Var.f1376a).K(unsafe.getLong(obj, j), i17);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((j) f0Var.f1376a).I(i17, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 7:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((j) f0Var.f1376a).F(i17, n1.f1436d.c(j, obj));
                        break;
                    } else {
                        break;
                    }
                case 8:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        K(i17, unsafe.getObject(obj, j), f0Var);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((j) f0Var.f1376a).O(i17, (a) unsafe.getObject(obj, j), n(i13));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        f0Var.a(i17, (f) unsafe.getObject(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((j) f0Var.f1376a).S(i17, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((j) f0Var.f1376a).M(i17, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((j) f0Var.f1376a).I(i17, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((j) f0Var.f1376a).K(unsafe.getLong(obj, j), i17);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        int i20 = unsafe.getInt(obj, j);
                        ((j) f0Var.f1376a).S(i17, (i20 >> 31) ^ (i20 << 1));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        long j10 = unsafe.getLong(obj, j);
                        ((j) f0Var.f1376a).U((j10 >> 63) ^ (j10 << 1), i17);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        f0Var.b(i17, unsafe.getObject(obj, j), n(i13));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    i13 = i10;
                    x0.A(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, false);
                    break;
                case 19:
                    i13 = i10;
                    x0.E(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, false);
                    break;
                case 20:
                    i13 = i10;
                    x0.H(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, false);
                    break;
                case 21:
                    i13 = i10;
                    x0.P(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, false);
                    break;
                case SectionIds.US_TN /* 22 */:
                    i13 = i10;
                    x0.G(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, false);
                    break;
                case 23:
                    i13 = i10;
                    x0.D(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, false);
                    break;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    i13 = i10;
                    x0.C(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, false);
                    break;
                case 25:
                    i13 = i10;
                    x0.y(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, false);
                    break;
                case 26:
                    i13 = i10;
                    x0.N(iArr[i13], (List) unsafe.getObject(obj, j), f0Var);
                    break;
                case 27:
                    i13 = i10;
                    x0.I(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, n(i13));
                    break;
                case 28:
                    i13 = i10;
                    x0.z(iArr[i13], (List) unsafe.getObject(obj, j), f0Var);
                    break;
                case 29:
                    i13 = i10;
                    z10 = false;
                    x0.O(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, false);
                    break;
                case 30:
                    i13 = i10;
                    z10 = false;
                    x0.B(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, false);
                    break;
                case 31:
                    i13 = i10;
                    z10 = false;
                    x0.J(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, false);
                    break;
                case 32:
                    i13 = i10;
                    z10 = false;
                    x0.K(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, false);
                    break;
                case 33:
                    i13 = i10;
                    z10 = false;
                    x0.L(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, false);
                    break;
                case 34:
                    i13 = i10;
                    z10 = false;
                    x0.M(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, false);
                    break;
                case 35:
                    i13 = i10;
                    x0.A(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, true);
                    break;
                case 36:
                    i13 = i10;
                    x0.E(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, true);
                    break;
                case 37:
                    i13 = i10;
                    x0.H(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, true);
                    break;
                case 38:
                    i13 = i10;
                    x0.P(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, true);
                    break;
                case 39:
                    i13 = i10;
                    x0.G(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, true);
                    break;
                case 40:
                    i13 = i10;
                    x0.D(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, true);
                    break;
                case 41:
                    i13 = i10;
                    x0.C(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, true);
                    break;
                case 42:
                    i13 = i10;
                    x0.y(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, true);
                    break;
                case 43:
                    i13 = i10;
                    x0.O(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, true);
                    break;
                case 44:
                    i13 = i10;
                    x0.B(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, true);
                    break;
                case 45:
                    i13 = i10;
                    x0.J(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, true);
                    break;
                case 46:
                    i13 = i10;
                    x0.K(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, true);
                    break;
                case 47:
                    i13 = i10;
                    x0.L(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, true);
                    break;
                case 48:
                    i13 = i10;
                    x0.M(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, true);
                    break;
                case 49:
                    i13 = i10;
                    x0.F(iArr[i13], (List) unsafe.getObject(obj, j), f0Var, n(i13));
                    break;
                case 50:
                    i13 = i10;
                    J(f0Var, i17, unsafe.getObject(obj, j), i13);
                    break;
                case 51:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        double doubleValue = ((Double) n1.f1436d.i(j, obj)).doubleValue();
                        j jVar3 = (j) f0Var.f1376a;
                        jVar3.getClass();
                        jVar3.K(Double.doubleToRawLongBits(doubleValue), i17);
                    }
                    break;
                case 52:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        float floatValue = ((Float) n1.f1436d.i(j, obj)).floatValue();
                        j jVar4 = (j) f0Var.f1376a;
                        jVar4.getClass();
                        jVar4.I(i17, Float.floatToRawIntBits(floatValue));
                    }
                    break;
                case 53:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((j) f0Var.f1376a).U(A(j, obj), i17);
                    }
                    break;
                case 54:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((j) f0Var.f1376a).U(A(j, obj), i17);
                    }
                    break;
                case 55:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((j) f0Var.f1376a).M(i17, z(j, obj));
                    }
                    break;
                case 56:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((j) f0Var.f1376a).K(A(j, obj), i17);
                    }
                    break;
                case 57:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((j) f0Var.f1376a).I(i17, z(j, obj));
                    }
                    break;
                case 58:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((j) f0Var.f1376a).F(i17, ((Boolean) n1.f1436d.i(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        K(i17, unsafe.getObject(obj, j), f0Var);
                    }
                    break;
                case 60:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((j) f0Var.f1376a).O(i17, (a) unsafe.getObject(obj, j), n(i13));
                    }
                    break;
                case 61:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        f0Var.a(i17, (f) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((j) f0Var.f1376a).S(i17, z(j, obj));
                    }
                    break;
                case 63:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((j) f0Var.f1376a).M(i17, z(j, obj));
                    }
                    break;
                case 64:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((j) f0Var.f1376a).I(i17, z(j, obj));
                    }
                    break;
                case 65:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((j) f0Var.f1376a).K(A(j, obj), i17);
                    }
                    break;
                case 66:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        int z11 = z(j, obj);
                        ((j) f0Var.f1376a).S(i17, (z11 >> 31) ^ (z11 << 1));
                    }
                    break;
                case 67:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        long A = A(j, obj);
                        ((j) f0Var.f1376a).U((A >> 63) ^ (A << 1), i17);
                    }
                    break;
                case 68:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        f0Var.b(i17, unsafe.getObject(obj, j), n(i13));
                    }
                    break;
                default:
                    i13 = i10;
                    break;
            }
        }
        this.f1431m.getClass();
        ((t) obj).unknownFields.d(f0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0148 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(f0 f0Var, int i10, Object obj, int i11) {
        int A;
        int size;
        int z10;
        int size2;
        int z11;
        if (obj != null) {
            Object m10 = m(i11);
            this.f1432n.getClass();
            g0 g0Var = ((h0) m10).f1395a;
            v1 v1Var = g0Var.f1387b;
            v1 v1Var2 = g0Var.f1386a;
            j jVar = (j) f0Var.f1376a;
            jVar.getClass();
            for (Map.Entry entry : ((i0) obj).entrySet()) {
                jVar.R(i10, 2);
                Object key = entry.getKey();
                Object value = entry.getValue();
                int i12 = o.f1441c;
                int y9 = j.y(1);
                s1 s1Var = v1.f1474u;
                if (v1Var2 == s1Var) {
                    y9 *= 2;
                }
                int i13 = 8;
                switch (v1Var2.ordinal()) {
                    case 0:
                        ((Double) key).getClass();
                        A = 8;
                        int i14 = A + y9;
                        int y10 = j.y(2);
                        if (v1Var == s1Var) {
                            y10 *= 2;
                        }
                        switch (v1Var.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                jVar.T(i13 + y10 + i14);
                                Object key2 = entry.getKey();
                                Object value2 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key2);
                                o.b(jVar, v1Var, 2, value2);
                            case 1:
                                ((Float) value).getClass();
                                i13 = 4;
                                jVar.T(i13 + y10 + i14);
                                Object key22 = entry.getKey();
                                Object value22 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key22);
                                o.b(jVar, v1Var, 2, value22);
                            case 2:
                                i13 = j.A(((Long) value).longValue());
                                jVar.T(i13 + y10 + i14);
                                Object key222 = entry.getKey();
                                Object value222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key222);
                                o.b(jVar, v1Var, 2, value222);
                            case 3:
                                i13 = j.A(((Long) value).longValue());
                                jVar.T(i13 + y10 + i14);
                                Object key2222 = entry.getKey();
                                Object value2222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key2222);
                                o.b(jVar, v1Var, 2, value2222);
                            case 4:
                                i13 = j.w(((Integer) value).intValue());
                                jVar.T(i13 + y10 + i14);
                                Object key22222 = entry.getKey();
                                Object value22222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key22222);
                                o.b(jVar, v1Var, 2, value22222);
                            case 5:
                                ((Long) value).getClass();
                                jVar.T(i13 + y10 + i14);
                                Object key222222 = entry.getKey();
                                Object value222222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key222222);
                                o.b(jVar, v1Var, 2, value222222);
                            case 6:
                                ((Integer) value).getClass();
                                i13 = 4;
                                jVar.T(i13 + y10 + i14);
                                Object key2222222 = entry.getKey();
                                Object value2222222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key2222222);
                                o.b(jVar, v1Var, 2, value2222222);
                            case 7:
                                ((Boolean) value).getClass();
                                i13 = 1;
                                jVar.T(i13 + y10 + i14);
                                Object key22222222 = entry.getKey();
                                Object value22222222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key22222222);
                                o.b(jVar, v1Var, 2, value22222222);
                            case 8:
                                if (value instanceof f) {
                                    size2 = ((f) value).size();
                                    z11 = j.z(size2);
                                    i13 = z11 + size2;
                                    jVar.T(i13 + y10 + i14);
                                    Object key222222222 = entry.getKey();
                                    Object value222222222 = entry.getValue();
                                    o.b(jVar, v1Var2, 1, key222222222);
                                    o.b(jVar, v1Var, 2, value222222222);
                                } else {
                                    i13 = j.x((String) value);
                                    jVar.T(i13 + y10 + i14);
                                    Object key2222222222 = entry.getKey();
                                    Object value2222222222 = entry.getValue();
                                    o.b(jVar, v1Var2, 1, key2222222222);
                                    o.b(jVar, v1Var, 2, value2222222222);
                                }
                            case 9:
                                i13 = ((a) value).a();
                                jVar.T(i13 + y10 + i14);
                                Object key22222222222 = entry.getKey();
                                Object value22222222222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key22222222222);
                                o.b(jVar, v1Var, 2, value22222222222);
                            case 10:
                                size2 = ((a) value).a();
                                z11 = j.z(size2);
                                i13 = z11 + size2;
                                jVar.T(i13 + y10 + i14);
                                Object key222222222222 = entry.getKey();
                                Object value222222222222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key222222222222);
                                o.b(jVar, v1Var, 2, value222222222222);
                            case 11:
                                if (value instanceof f) {
                                    size2 = ((f) value).size();
                                    z11 = j.z(size2);
                                } else {
                                    size2 = ((byte[]) value).length;
                                    z11 = j.z(size2);
                                }
                                i13 = z11 + size2;
                                jVar.T(i13 + y10 + i14);
                                Object key2222222222222 = entry.getKey();
                                Object value2222222222222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key2222222222222);
                                o.b(jVar, v1Var, 2, value2222222222222);
                            case 12:
                                i13 = j.z(((Integer) value).intValue());
                                jVar.T(i13 + y10 + i14);
                                Object key22222222222222 = entry.getKey();
                                Object value22222222222222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key22222222222222);
                                o.b(jVar, v1Var, 2, value22222222222222);
                            case 13:
                                i13 = j.w(((Integer) value).intValue());
                                jVar.T(i13 + y10 + i14);
                                Object key222222222222222 = entry.getKey();
                                Object value222222222222222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key222222222222222);
                                o.b(jVar, v1Var, 2, value222222222222222);
                            case 14:
                                ((Integer) value).getClass();
                                i13 = 4;
                                jVar.T(i13 + y10 + i14);
                                Object key2222222222222222 = entry.getKey();
                                Object value2222222222222222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key2222222222222222);
                                o.b(jVar, v1Var, 2, value2222222222222222);
                            case 15:
                                ((Long) value).getClass();
                                jVar.T(i13 + y10 + i14);
                                Object key22222222222222222 = entry.getKey();
                                Object value22222222222222222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key22222222222222222);
                                o.b(jVar, v1Var, 2, value22222222222222222);
                            case 16:
                                int intValue = ((Integer) value).intValue();
                                i13 = j.z((intValue >> 31) ^ (intValue << 1));
                                jVar.T(i13 + y10 + i14);
                                Object key222222222222222222 = entry.getKey();
                                Object value222222222222222222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key222222222222222222);
                                o.b(jVar, v1Var, 2, value222222222222222222);
                            case 17:
                                long longValue = ((Long) value).longValue();
                                i13 = j.A((longValue >> 63) ^ (longValue << 1));
                                jVar.T(i13 + y10 + i14);
                                Object key2222222222222222222 = entry.getKey();
                                Object value2222222222222222222 = entry.getValue();
                                o.b(jVar, v1Var2, 1, key2222222222222222222);
                                o.b(jVar, v1Var, 2, value2222222222222222222);
                            default:
                                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                        }
                    case 1:
                        ((Float) key).getClass();
                        A = 4;
                        int i142 = A + y9;
                        int y102 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 2:
                        A = j.A(((Long) key).longValue());
                        int i1422 = A + y9;
                        int y1022 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 3:
                        A = j.A(((Long) key).longValue());
                        int i14222 = A + y9;
                        int y10222 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 4:
                        A = j.w(((Integer) key).intValue());
                        int i142222 = A + y9;
                        int y102222 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 5:
                        ((Long) key).getClass();
                        A = 8;
                        int i1422222 = A + y9;
                        int y1022222 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 6:
                        ((Integer) key).getClass();
                        A = 4;
                        int i14222222 = A + y9;
                        int y10222222 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 7:
                        ((Boolean) key).getClass();
                        A = 1;
                        int i142222222 = A + y9;
                        int y102222222 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 8:
                        if (key instanceof f) {
                            size = ((f) key).size();
                            z10 = j.z(size);
                            A = size + z10;
                            int i1422222222 = A + y9;
                            int y1022222222 = j.y(2);
                            if (v1Var == s1Var) {
                            }
                            switch (v1Var.ordinal()) {
                            }
                        } else {
                            A = j.x((String) key);
                            int i14222222222 = A + y9;
                            int y10222222222 = j.y(2);
                            if (v1Var == s1Var) {
                            }
                            switch (v1Var.ordinal()) {
                            }
                        }
                    case 9:
                        A = ((a) key).a();
                        int i142222222222 = A + y9;
                        int y102222222222 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 10:
                        size = ((a) key).a();
                        z10 = j.z(size);
                        A = size + z10;
                        int i1422222222222 = A + y9;
                        int y1022222222222 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 11:
                        if (key instanceof f) {
                            size = ((f) key).size();
                            z10 = j.z(size);
                        } else {
                            size = ((byte[]) key).length;
                            z10 = j.z(size);
                        }
                        A = size + z10;
                        int i14222222222222 = A + y9;
                        int y10222222222222 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 12:
                        A = j.z(((Integer) key).intValue());
                        int i142222222222222 = A + y9;
                        int y102222222222222 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 13:
                        A = j.w(((Integer) key).intValue());
                        int i1422222222222222 = A + y9;
                        int y1022222222222222 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 14:
                        ((Integer) key).getClass();
                        A = 4;
                        int i14222222222222222 = A + y9;
                        int y10222222222222222 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 15:
                        ((Long) key).getClass();
                        A = 8;
                        int i142222222222222222 = A + y9;
                        int y102222222222222222 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 16:
                        int intValue2 = ((Integer) key).intValue();
                        A = j.z((intValue2 >> 31) ^ (intValue2 << 1));
                        int i1422222222222222222 = A + y9;
                        int y1022222222222222222 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    case 17:
                        long longValue2 = ((Long) key).longValue();
                        A = j.A((longValue2 << 1) ^ (longValue2 >> 63));
                        int i14222222222222222222 = A + y9;
                        int y10222222222222222222 = j.y(2);
                        if (v1Var == s1Var) {
                        }
                        switch (v1Var.ordinal()) {
                        }
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final void a(Object obj) {
        int[] iArr;
        int i10;
        int i11 = this.f1428i;
        while (true) {
            iArr = this.f1427h;
            i10 = this.j;
            if (i11 >= i10) {
                break;
            }
            long H = H(iArr[i11]) & 1048575;
            Object i12 = n1.f1436d.i(H, obj);
            if (i12 != null) {
                this.f1432n.getClass();
                ((i0) i12).f1398i = false;
                n1.o(H, obj, i12);
            }
            i11++;
        }
        int length = iArr.length;
        while (i10 < length) {
            this.f1430l.a(iArr[i10], obj);
            i10++;
        }
        this.f1431m.getClass();
        ((t) obj).unknownFields.f1370e = false;
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final boolean b(Object obj) {
        int i10;
        int i11 = -1;
        int i12 = 0;
        int i13 = 0;
        loop0: while (true) {
            boolean z10 = true;
            if (i12 >= this.f1428i) {
                return true;
            }
            int i14 = this.f1427h[i12];
            int[] iArr = this.f1420a;
            int i15 = iArr[i14];
            int H = H(i14);
            boolean z11 = this.f1426g;
            if (z11) {
                i10 = 0;
            } else {
                int i16 = iArr[i14 + 2];
                int i17 = i16 & 1048575;
                i10 = 1 << (i16 >>> 20);
                if (i17 != i11) {
                    i13 = f1419p.getInt(obj, i17);
                    i11 = i17;
                }
            }
            if ((268435456 & H) != 0) {
                if (!(z11 ? q(i14, obj) : (i13 & i10) != 0)) {
                    break;
                }
            }
            int G = G(H);
            if (G == 9 || G == 17) {
                if (z11) {
                    z10 = q(i14, obj);
                } else if ((i10 & i13) == 0) {
                    z10 = false;
                }
                if (z10) {
                    if (!n(i14).b(n1.f1436d.i(H & 1048575, obj))) {
                        break;
                    }
                } else {
                    continue;
                }
                i12++;
            } else {
                if (G != 27) {
                    if (G == 60 || G == 68) {
                        if (r(i15, i14, obj)) {
                            if (!n(i14).b(n1.f1436d.i(H & 1048575, obj))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                        i12++;
                    } else if (G != 49) {
                        if (G == 50) {
                            Object i18 = n1.f1436d.i(H & 1048575, obj);
                            this.f1432n.getClass();
                            i0 i0Var = (i0) i18;
                            if (!i0Var.isEmpty() && ((h0) m(i14)).f1395a.f1387b.f1476i == w1.f1485z) {
                                w0 w0Var = null;
                                for (Object obj2 : i0Var.values()) {
                                    if (w0Var == null) {
                                        w0Var = t0.f1461c.a(obj2.getClass());
                                    }
                                    if (!w0Var.b(obj2)) {
                                        break loop0;
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                        i12++;
                    }
                }
                List list = (List) n1.f1436d.i(H & 1048575, obj);
                if (list.isEmpty()) {
                    continue;
                } else {
                    w0 n3 = n(i14);
                    for (int i19 = 0; i19 < list.size(); i19++) {
                        if (!n3.b(list.get(i19))) {
                            break loop0;
                        }
                    }
                }
                i12++;
            }
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final Object c() {
        this.f1429k.getClass();
        return ((t) this.f1424e).d(4);
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final void d(Object obj, f0 f0Var) {
        f0Var.getClass();
        j jVar = (j) f0Var.f1376a;
        if (!this.f1426g) {
            I(obj, f0Var);
            return;
        }
        int[] iArr = this.f1420a;
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int H = H(i10);
            int i11 = iArr[i10];
            switch (G(H)) {
                case 0:
                    if (q(i10, obj)) {
                        double e10 = n1.f1436d.e(H & 1048575, obj);
                        jVar.getClass();
                        jVar.K(Double.doubleToRawLongBits(e10), i11);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (q(i10, obj)) {
                        float f10 = n1.f1436d.f(H & 1048575, obj);
                        jVar.getClass();
                        jVar.I(i11, Float.floatToRawIntBits(f10));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (q(i10, obj)) {
                        jVar.U(n1.f1436d.h(H & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (q(i10, obj)) {
                        jVar.U(n1.f1436d.h(H & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (q(i10, obj)) {
                        jVar.M(i11, n1.f1436d.g(H & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (q(i10, obj)) {
                        jVar.K(n1.f1436d.h(H & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (q(i10, obj)) {
                        jVar.I(i11, n1.f1436d.g(H & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (q(i10, obj)) {
                        jVar.F(i11, n1.f1436d.c(H & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (q(i10, obj)) {
                        K(i11, n1.f1436d.i(H & 1048575, obj), f0Var);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    if (q(i10, obj)) {
                        jVar.O(i11, (a) n1.f1436d.i(H & 1048575, obj), n(i10));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (q(i10, obj)) {
                        f0Var.a(i11, (f) n1.f1436d.i(H & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (q(i10, obj)) {
                        jVar.S(i11, n1.f1436d.g(H & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (q(i10, obj)) {
                        jVar.M(i11, n1.f1436d.g(H & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (q(i10, obj)) {
                        jVar.I(i11, n1.f1436d.g(H & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (q(i10, obj)) {
                        jVar.K(n1.f1436d.h(H & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (q(i10, obj)) {
                        int g10 = n1.f1436d.g(H & 1048575, obj);
                        jVar.S(i11, (g10 >> 31) ^ (g10 << 1));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (q(i10, obj)) {
                        long h10 = n1.f1436d.h(H & 1048575, obj);
                        jVar.U((h10 >> 63) ^ (h10 << 1), i11);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (q(i10, obj)) {
                        f0Var.b(i11, n1.f1436d.i(H & 1048575, obj), n(i10));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    x0.A(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, false);
                    break;
                case 19:
                    x0.E(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, false);
                    break;
                case 20:
                    x0.H(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, false);
                    break;
                case 21:
                    x0.P(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, false);
                    break;
                case SectionIds.US_TN /* 22 */:
                    x0.G(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, false);
                    break;
                case 23:
                    x0.D(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, false);
                    break;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    x0.C(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, false);
                    break;
                case 25:
                    x0.y(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, false);
                    break;
                case 26:
                    x0.N(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var);
                    break;
                case 27:
                    x0.I(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, n(i10));
                    break;
                case 28:
                    x0.z(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var);
                    break;
                case 29:
                    x0.O(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, false);
                    break;
                case 30:
                    x0.B(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, false);
                    break;
                case 31:
                    x0.J(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, false);
                    break;
                case 32:
                    x0.K(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, false);
                    break;
                case 33:
                    x0.L(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, false);
                    break;
                case 34:
                    x0.M(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, false);
                    break;
                case 35:
                    x0.A(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, true);
                    break;
                case 36:
                    x0.E(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, true);
                    break;
                case 37:
                    x0.H(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, true);
                    break;
                case 38:
                    x0.P(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, true);
                    break;
                case 39:
                    x0.G(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, true);
                    break;
                case 40:
                    x0.D(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, true);
                    break;
                case 41:
                    x0.C(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, true);
                    break;
                case 42:
                    x0.y(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, true);
                    break;
                case 43:
                    x0.O(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, true);
                    break;
                case 44:
                    x0.B(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, true);
                    break;
                case 45:
                    x0.J(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, true);
                    break;
                case 46:
                    x0.K(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, true);
                    break;
                case 47:
                    x0.L(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, true);
                    break;
                case 48:
                    x0.M(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, true);
                    break;
                case 49:
                    x0.F(iArr[i10], (List) n1.f1436d.i(H & 1048575, obj), f0Var, n(i10));
                    break;
                case 50:
                    J(f0Var, i11, n1.f1436d.i(H & 1048575, obj), i10);
                    break;
                case 51:
                    if (r(i11, i10, obj)) {
                        double doubleValue = ((Double) n1.f1436d.i(H & 1048575, obj)).doubleValue();
                        jVar.getClass();
                        jVar.K(Double.doubleToRawLongBits(doubleValue), i11);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (r(i11, i10, obj)) {
                        float floatValue = ((Float) n1.f1436d.i(H & 1048575, obj)).floatValue();
                        jVar.getClass();
                        jVar.I(i11, Float.floatToRawIntBits(floatValue));
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (r(i11, i10, obj)) {
                        jVar.U(A(H & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (r(i11, i10, obj)) {
                        jVar.U(A(H & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (r(i11, i10, obj)) {
                        jVar.M(i11, z(H & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (r(i11, i10, obj)) {
                        jVar.K(A(H & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (r(i11, i10, obj)) {
                        jVar.I(i11, z(H & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (r(i11, i10, obj)) {
                        jVar.F(i11, ((Boolean) n1.f1436d.i(H & 1048575, obj)).booleanValue());
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (r(i11, i10, obj)) {
                        K(i11, n1.f1436d.i(H & 1048575, obj), f0Var);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (r(i11, i10, obj)) {
                        jVar.O(i11, (a) n1.f1436d.i(H & 1048575, obj), n(i10));
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (r(i11, i10, obj)) {
                        f0Var.a(i11, (f) n1.f1436d.i(H & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (r(i11, i10, obj)) {
                        jVar.S(i11, z(H & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (r(i11, i10, obj)) {
                        jVar.M(i11, z(H & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (r(i11, i10, obj)) {
                        jVar.I(i11, z(H & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (r(i11, i10, obj)) {
                        jVar.K(A(H & 1048575, obj), i11);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (r(i11, i10, obj)) {
                        int z10 = z(H & 1048575, obj);
                        jVar.S(i11, (z10 >> 31) ^ (z10 << 1));
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (r(i11, i10, obj)) {
                        long A = A(H & 1048575, obj);
                        jVar.U((A >> 63) ^ (A << 1), i11);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (r(i11, i10, obj)) {
                        f0Var.b(i11, n1.f1436d.i(H & 1048575, obj), n(i10));
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f1431m.getClass();
        ((t) obj).unknownFields.d(f0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final int e(a aVar) {
        return this.f1426g ? p(aVar) : o(aVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // androidx.datastore.preferences.protobuf.w0
    public final void f(t tVar, t tVar2) {
        t tVar3;
        tVar2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f1420a;
            if (i10 >= iArr.length) {
                t tVar4 = tVar;
                if (this.f1426g) {
                    return;
                }
                x0.w(this.f1431m, tVar4, tVar2);
                return;
            }
            int H = H(i10);
            long j = 1048575 & H;
            int i11 = iArr[i10];
            switch (G(H)) {
                case 0:
                    if (q(i10, tVar2)) {
                        m1 m1Var = n1.f1436d;
                        tVar3 = tVar;
                        m1Var.m(tVar3, j, m1Var.e(j, tVar2));
                        E(i10, tVar3);
                        break;
                    }
                    tVar3 = tVar;
                    break;
                case 1:
                    if (q(i10, tVar2)) {
                        m1 m1Var2 = n1.f1436d;
                        m1Var2.n(tVar, j, m1Var2.f(j, tVar2));
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 2:
                    if (q(i10, tVar2)) {
                        n1.n(tVar, j, n1.f1436d.h(j, tVar2));
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 3:
                    if (q(i10, tVar2)) {
                        n1.n(tVar, j, n1.f1436d.h(j, tVar2));
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 4:
                    if (q(i10, tVar2)) {
                        n1.m(n1.f1436d.g(j, tVar2), j, tVar);
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 5:
                    if (q(i10, tVar2)) {
                        n1.n(tVar, j, n1.f1436d.h(j, tVar2));
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 6:
                    if (q(i10, tVar2)) {
                        n1.m(n1.f1436d.g(j, tVar2), j, tVar);
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 7:
                    if (q(i10, tVar2)) {
                        m1 m1Var3 = n1.f1436d;
                        m1Var3.k(tVar, j, m1Var3.c(j, tVar2));
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 8:
                    if (q(i10, tVar2)) {
                        n1.o(j, tVar, n1.f1436d.i(j, tVar2));
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 9:
                    u(i10, tVar, tVar2);
                    tVar3 = tVar;
                    break;
                case 10:
                    if (q(i10, tVar2)) {
                        n1.o(j, tVar, n1.f1436d.i(j, tVar2));
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 11:
                    if (q(i10, tVar2)) {
                        n1.m(n1.f1436d.g(j, tVar2), j, tVar);
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 12:
                    if (q(i10, tVar2)) {
                        n1.m(n1.f1436d.g(j, tVar2), j, tVar);
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 13:
                    if (q(i10, tVar2)) {
                        n1.m(n1.f1436d.g(j, tVar2), j, tVar);
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 14:
                    if (q(i10, tVar2)) {
                        n1.n(tVar, j, n1.f1436d.h(j, tVar2));
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 15:
                    if (q(i10, tVar2)) {
                        n1.m(n1.f1436d.g(j, tVar2), j, tVar);
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 16:
                    if (q(i10, tVar2)) {
                        n1.n(tVar, j, n1.f1436d.h(j, tVar2));
                        E(i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 17:
                    u(i10, tVar, tVar2);
                    tVar3 = tVar;
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
                    this.f1430l.b(j, tVar, tVar2);
                    tVar3 = tVar;
                    break;
                case 50:
                    Class cls = x0.f1486a;
                    m1 m1Var4 = n1.f1436d;
                    Object i12 = m1Var4.i(j, tVar);
                    Object i13 = m1Var4.i(j, tVar2);
                    this.f1432n.getClass();
                    n1.o(j, tVar, j0.b(i12, i13));
                    tVar3 = tVar;
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
                    if (r(i11, i10, tVar2)) {
                        n1.o(j, tVar, n1.f1436d.i(j, tVar2));
                        F(i11, i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 60:
                    v(i10, tVar, tVar2);
                    tVar3 = tVar;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (r(i11, i10, tVar2)) {
                        n1.o(j, tVar, n1.f1436d.i(j, tVar2));
                        F(i11, i10, tVar);
                    }
                    tVar3 = tVar;
                    break;
                case 68:
                    v(i10, tVar, tVar2);
                    tVar3 = tVar;
                    break;
                default:
                    tVar3 = tVar;
                    break;
            }
            i10 += 3;
            tVar = tVar3;
        }
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
    @Override // androidx.datastore.preferences.protobuf.w0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(t tVar) {
        int i10;
        int b4;
        int i11;
        int[] iArr = this.f1420a;
        int length = iArr.length;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13 += 3) {
            int H = H(i13);
            int i14 = iArr[i13];
            long j = 1048575 & H;
            int i15 = 1237;
            int i16 = 37;
            switch (G(H)) {
                case 0:
                    i10 = i12 * 53;
                    b4 = v.b(Double.doubleToLongBits(n1.f1436d.e(j, tVar)));
                    i12 = b4 + i10;
                    break;
                case 1:
                    i10 = i12 * 53;
                    b4 = Float.floatToIntBits(n1.f1436d.f(j, tVar));
                    i12 = b4 + i10;
                    break;
                case 2:
                    i10 = i12 * 53;
                    b4 = v.b(n1.f1436d.h(j, tVar));
                    i12 = b4 + i10;
                    break;
                case 3:
                    i10 = i12 * 53;
                    b4 = v.b(n1.f1436d.h(j, tVar));
                    i12 = b4 + i10;
                    break;
                case 4:
                    i10 = i12 * 53;
                    b4 = n1.f1436d.g(j, tVar);
                    i12 = b4 + i10;
                    break;
                case 5:
                    i10 = i12 * 53;
                    b4 = v.b(n1.f1436d.h(j, tVar));
                    i12 = b4 + i10;
                    break;
                case 6:
                    i10 = i12 * 53;
                    b4 = n1.f1436d.g(j, tVar);
                    i12 = b4 + i10;
                    break;
                case 7:
                    i11 = i12 * 53;
                    boolean c10 = n1.f1436d.c(j, tVar);
                    Charset charset = v.f1467a;
                    break;
                case 8:
                    i10 = i12 * 53;
                    b4 = ((String) n1.f1436d.i(j, tVar)).hashCode();
                    i12 = b4 + i10;
                    break;
                case 9:
                    Object i17 = n1.f1436d.i(j, tVar);
                    if (i17 != null) {
                        i16 = i17.hashCode();
                    }
                    i12 = (i12 * 53) + i16;
                    break;
                case 10:
                    i10 = i12 * 53;
                    b4 = n1.f1436d.i(j, tVar).hashCode();
                    i12 = b4 + i10;
                    break;
                case 11:
                    i10 = i12 * 53;
                    b4 = n1.f1436d.g(j, tVar);
                    i12 = b4 + i10;
                    break;
                case 12:
                    i10 = i12 * 53;
                    b4 = n1.f1436d.g(j, tVar);
                    i12 = b4 + i10;
                    break;
                case 13:
                    i10 = i12 * 53;
                    b4 = n1.f1436d.g(j, tVar);
                    i12 = b4 + i10;
                    break;
                case 14:
                    i10 = i12 * 53;
                    b4 = v.b(n1.f1436d.h(j, tVar));
                    i12 = b4 + i10;
                    break;
                case 15:
                    i10 = i12 * 53;
                    b4 = n1.f1436d.g(j, tVar);
                    i12 = b4 + i10;
                    break;
                case 16:
                    i10 = i12 * 53;
                    b4 = v.b(n1.f1436d.h(j, tVar));
                    i12 = b4 + i10;
                    break;
                case 17:
                    Object i18 = n1.f1436d.i(j, tVar);
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
                    b4 = n1.f1436d.i(j, tVar).hashCode();
                    i12 = b4 + i10;
                    break;
                case 50:
                    i10 = i12 * 53;
                    b4 = n1.f1436d.i(j, tVar).hashCode();
                    i12 = b4 + i10;
                    break;
                case 51:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = v.b(Double.doubleToLongBits(((Double) n1.f1436d.i(j, tVar)).doubleValue()));
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = Float.floatToIntBits(((Float) n1.f1436d.i(j, tVar)).floatValue());
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = v.b(A(j, tVar));
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = v.b(A(j, tVar));
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = z(j, tVar);
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = v.b(A(j, tVar));
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = z(j, tVar);
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (r(i14, i13, tVar)) {
                        i11 = i12 * 53;
                        boolean booleanValue = ((Boolean) n1.f1436d.i(j, tVar)).booleanValue();
                        Charset charset2 = v.f1467a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = ((String) n1.f1436d.i(j, tVar)).hashCode();
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = n1.f1436d.i(j, tVar).hashCode();
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = n1.f1436d.i(j, tVar).hashCode();
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = z(j, tVar);
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = z(j, tVar);
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = z(j, tVar);
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = v.b(A(j, tVar));
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = z(j, tVar);
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = v.b(A(j, tVar));
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (r(i14, i13, tVar)) {
                        i10 = i12 * 53;
                        b4 = n1.f1436d.i(j, tVar).hashCode();
                        i12 = b4 + i10;
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f1431m.getClass();
        return tVar.unknownFields.hashCode() + (i12 * 53);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        if (androidx.datastore.preferences.protobuf.x0.x(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
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
    
        if (androidx.datastore.preferences.protobuf.x0.x(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0120, code lost:
    
        if (androidx.datastore.preferences.protobuf.x0.x(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0138, code lost:
    
        if (androidx.datastore.preferences.protobuf.x0.x(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
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
    
        if (androidx.datastore.preferences.protobuf.x0.x(r9.i(r7, r12), r9.i(r7, r13)) != false) goto L105;
     */
    @Override // androidx.datastore.preferences.protobuf.w0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(t tVar, t tVar2) {
        int[] iArr = this.f1420a;
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 < length) {
                int H = H(i10);
                long j = H & 1048575;
                switch (G(H)) {
                    case 0:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 1:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var2 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 2:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var3 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 3:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var4 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 4:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var5 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 5:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var6 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 6:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var7 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 7:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var8 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 8:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var9 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 9:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var10 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 10:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var11 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 11:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var12 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 12:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var13 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 13:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var14 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 14:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var15 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 15:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var16 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 16:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var17 = n1.f1436d;
                            break;
                        }
                        z10 = false;
                        break;
                    case 17:
                        if (j(tVar, tVar2, i10)) {
                            m1 m1Var18 = n1.f1436d;
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
                        m1 m1Var19 = n1.f1436d;
                        z10 = x0.x(m1Var19.i(j, tVar), m1Var19.i(j, tVar2));
                        break;
                    case 50:
                        m1 m1Var20 = n1.f1436d;
                        z10 = x0.x(m1Var20.i(j, tVar), m1Var20.i(j, tVar2));
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
                        m1 m1Var21 = n1.f1436d;
                        if (m1Var21.g(j10, tVar) == m1Var21.g(j10, tVar2)) {
                            break;
                        }
                        z10 = false;
                        break;
                }
                if (z10) {
                    i10 += 3;
                }
            } else {
                this.f1431m.getClass();
                if (tVar.unknownFields.equals(tVar2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:223:0x0085, code lost:
    
        if (r11 != null) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x004c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0661 A[Catch: all -> 0x03c3, TryCatch #1 {all -> 0x03c3, blocks: (B:78:0x065c, B:80:0x0661, B:82:0x0668, B:84:0x066f, B:144:0x03ae, B:147:0x03b7, B:148:0x03c6, B:149:0x03d9, B:150:0x03ec, B:151:0x03ff, B:152:0x0412, B:153:0x0425, B:154:0x0438, B:155:0x044b, B:156:0x045e, B:158:0x046b, B:159:0x048a, B:160:0x049e, B:161:0x04b5, B:162:0x04cc, B:163:0x04e3, B:164:0x04fa, B:165:0x0514, B:166:0x052b, B:167:0x0542, B:169:0x054f, B:170:0x056e, B:171:0x0582, B:172:0x0591, B:173:0x05aa, B:174:0x05c1, B:175:0x05d8, B:176:0x05ef, B:177:0x0606, B:178:0x061d, B:179:0x0635, B:187:0x064d), top: B:77:0x065c }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0675 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0694 A[LOOP:4: B:98:0x0692->B:99:0x0694, LOOP_END] */
    @Override // androidx.datastore.preferences.protobuf.w0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(Object obj, h hVar, l lVar) {
        n0 n0Var;
        f1 f1Var;
        int i10;
        h hVar2;
        int G;
        d0 d0Var;
        n0 n0Var2 = this;
        Object obj2 = obj;
        h hVar3 = hVar;
        l lVar2 = lVar;
        lVar2.getClass();
        f1 f1Var2 = n0Var2.f1431m;
        int[] iArr = n0Var2.f1427h;
        int i11 = n0Var2.j;
        int i12 = n0Var2.f1428i;
        e1 e1Var = null;
        while (true) {
            try {
                int e10 = hVar3.e();
                if (e10 >= n0Var2.f1422c && e10 <= n0Var2.f1423d) {
                    int[] iArr2 = n0Var2.f1420a;
                    int length = (iArr2.length / 3) - 1;
                    int i13 = 0;
                    while (i13 <= length) {
                        int i14 = (length + i13) >>> 1;
                        int i15 = i14 * 3;
                        int i16 = iArr2[i15];
                        if (e10 == i16) {
                            i10 = i15;
                            e1 e1Var2 = e1.f1365f;
                            if (i10 < 0) {
                                int H = n0Var2.H(i10);
                                try {
                                    G = G(H);
                                    d0Var = n0Var2.f1430l;
                                } catch (w unused) {
                                    n0Var = n0Var2;
                                    f1Var = f1Var2;
                                }
                                switch (G) {
                                    case 0:
                                        int i17 = i10;
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        try {
                                            try {
                                                n1.f1436d.m(obj, y(H), hVar2.o());
                                                obj2 = obj;
                                                n0Var.E(i17, obj2);
                                            } catch (w unused2) {
                                                obj2 = obj;
                                                try {
                                                    f1Var.getClass();
                                                    if (e1Var == null) {
                                                    }
                                                    if (!f1.a(e1Var, hVar2)) {
                                                    }
                                                    lVar2 = lVar;
                                                    n0Var2 = n0Var;
                                                    hVar3 = hVar2;
                                                    f1Var2 = f1Var;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    while (i12 < i11) {
                                                        n0Var.k(iArr[i12], obj2, e1Var);
                                                        i12++;
                                                    }
                                                    if (e1Var != null) {
                                                        f1Var.getClass();
                                                        ((t) obj2).unknownFields = e1Var;
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                obj2 = obj;
                                                while (i12 < i11) {
                                                }
                                                if (e1Var != null) {
                                                }
                                                throw th;
                                            }
                                        } catch (w unused3) {
                                            obj2 = obj;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            obj2 = obj;
                                        }
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                        break;
                                    case 1:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        n1.f1436d.n(obj2, y(H), hVar2.y());
                                        n0Var.E(i10, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 2:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        n1.n(obj2, y(H), hVar2.I());
                                        n0Var.E(i10, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 3:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        n1.n(obj2, y(H), hVar2.d0());
                                        n0Var.E(i10, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 4:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        n1.m(hVar2.G(), y(H), obj2);
                                        n0Var.E(i10, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 5:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        n1.n(obj2, y(H), hVar2.w());
                                        n0Var.E(i10, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 6:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        n1.m(hVar2.u(), y(H), obj2);
                                        n0Var.E(i10, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 7:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        n1.f1436d.k(obj2, y(H), hVar2.j());
                                        n0Var.E(i10, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 8:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        n0Var.C(obj2, H, hVar2);
                                        n0Var.E(i10, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 9:
                                        int i18 = i10;
                                        l lVar3 = lVar2;
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        if (n0Var.q(i18, obj2)) {
                                            n1.o(y(H), obj2, v.c(n1.f1436d.i(y(H), obj2), hVar2.M(n0Var.n(i18), lVar3)));
                                        } else {
                                            n1.o(y(H), obj2, hVar2.M(n0Var.n(i18), lVar3));
                                            n0Var.E(i18, obj2);
                                        }
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 10:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        n1.o(y(H), obj2, hVar2.l());
                                        n0Var.E(i10, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 11:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        n1.m(hVar2.b0(), y(H), obj2);
                                        n0Var.E(i10, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 12:
                                        int i19 = i10;
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        int q10 = hVar2.q();
                                        n0Var.l(i19);
                                        n1.m(q10, y(H), obj2);
                                        n0Var.E(i19, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 13:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        n1.m(hVar2.O(), y(H), obj2);
                                        n0Var.E(i10, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 14:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        n1.n(obj2, y(H), hVar2.Q());
                                        n0Var.E(i10, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 15:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        n1.m(hVar2.S(), y(H), obj2);
                                        n0Var.E(i10, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 16:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        n1.n(obj2, y(H), hVar2.U());
                                        n0Var.E(i10, obj2);
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 17:
                                        int i20 = i10;
                                        l lVar4 = lVar2;
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        if (n0Var.q(i20, obj2)) {
                                            n1.o(y(H), obj2, v.c(n1.f1436d.i(y(H), obj2), hVar2.C(n0Var.n(i20), lVar4)));
                                        } else {
                                            n1.o(y(H), obj2, hVar2.C(n0Var.n(i20), lVar4));
                                            n0Var.E(i20, obj2);
                                        }
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 18:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        hVar2.p(d0Var.c(y(H), obj2));
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 19:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        hVar2.z(d0Var.c(y(H), obj2));
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 20:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        hVar2.J(d0Var.c(y(H), obj2));
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 21:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        hVar2.e0(d0Var.c(y(H), obj2));
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case SectionIds.US_TN /* 22 */:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        hVar2.H(d0Var.c(y(H), obj2));
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 23:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        hVar2.x(d0Var.c(y(H), obj2));
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        hVar2.v(d0Var.c(y(H), obj2));
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 25:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        hVar2.k(d0Var.c(y(H), obj2));
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 26:
                                        f1Var = f1Var2;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        if ((536870912 & H) != 0) {
                                            try {
                                                hVar2.Z(d0Var.c(H & 1048575, obj2));
                                            } catch (w unused4) {
                                                f1Var.getClass();
                                                if (e1Var == null) {
                                                }
                                                if (!f1.a(e1Var, hVar2)) {
                                                }
                                                lVar2 = lVar;
                                                n0Var2 = n0Var;
                                                hVar3 = hVar2;
                                                f1Var2 = f1Var;
                                            }
                                        } else {
                                            hVar2.X(d0Var.c(H & 1048575, obj2));
                                        }
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                        break;
                                    case 27:
                                        f1Var = f1Var2;
                                        try {
                                            try {
                                                n0Var2.B(obj2, H, hVar3, n0Var2.n(i10), lVar);
                                                hVar2 = hVar3;
                                                n0Var = n0Var2;
                                            } catch (w unused5) {
                                                hVar2 = hVar3;
                                                n0Var = n0Var2;
                                                f1Var.getClass();
                                                if (e1Var == null) {
                                                }
                                                if (!f1.a(e1Var, hVar2)) {
                                                }
                                                lVar2 = lVar;
                                                n0Var2 = n0Var;
                                                hVar3 = hVar2;
                                                f1Var2 = f1Var;
                                            }
                                        } catch (w unused6) {
                                            n0Var = n0Var2;
                                            hVar2 = hVar3;
                                            f1Var.getClass();
                                            if (e1Var == null) {
                                            }
                                            if (!f1.a(e1Var, hVar2)) {
                                            }
                                            lVar2 = lVar;
                                            n0Var2 = n0Var;
                                            hVar3 = hVar2;
                                            f1Var2 = f1Var;
                                        }
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                        break;
                                    case 28:
                                        f1Var = f1Var2;
                                        hVar3.n(d0Var.c(y(H), obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 29:
                                        f1Var = f1Var2;
                                        hVar3.c0(d0Var.c(y(H), obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 30:
                                        f1Var = f1Var2;
                                        hVar3.r(d0Var.c(y(H), obj2));
                                        n0Var2.l(i10);
                                        Class cls = x0.f1486a;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 31:
                                        f1Var = f1Var2;
                                        hVar3.P(d0Var.c(y(H), obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 32:
                                        f1Var = f1Var2;
                                        hVar3.R(d0Var.c(y(H), obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 33:
                                        f1Var = f1Var2;
                                        hVar3.T(d0Var.c(y(H), obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 34:
                                        f1Var = f1Var2;
                                        hVar3.V(d0Var.c(y(H), obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 35:
                                        f1Var = f1Var2;
                                        hVar3.p(d0Var.c(y(H), obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 36:
                                        f1Var = f1Var2;
                                        hVar3.z(d0Var.c(y(H), obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 37:
                                        f1Var = f1Var2;
                                        hVar3.J(d0Var.c(y(H), obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 38:
                                        f1Var = f1Var2;
                                        hVar3.e0(d0Var.c(y(H), obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 39:
                                        f1Var = f1Var2;
                                        hVar3.H(d0Var.c(y(H), obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 40:
                                        f1Var = f1Var2;
                                        hVar3.x(d0Var.c(y(H), obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 41:
                                        f1Var = f1Var2;
                                        hVar3.v(d0Var.c(H & 1048575, obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 42:
                                        f1Var = f1Var2;
                                        hVar3.k(d0Var.c(H & 1048575, obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 43:
                                        f1Var = f1Var2;
                                        hVar3.c0(d0Var.c(H & 1048575, obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 44:
                                        f1Var = f1Var2;
                                        hVar3.r(d0Var.c(H & 1048575, obj2));
                                        n0Var2.l(i10);
                                        Class cls2 = x0.f1486a;
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 45:
                                        f1Var = f1Var2;
                                        hVar3.P(d0Var.c(H & 1048575, obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 46:
                                        f1Var = f1Var2;
                                        hVar3.R(d0Var.c(H & 1048575, obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 47:
                                        f1Var = f1Var2;
                                        hVar3.T(d0Var.c(H & 1048575, obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 48:
                                        f1Var = f1Var2;
                                        hVar3.V(d0Var.c(H & 1048575, obj2));
                                        n0Var = n0Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 49:
                                        f1Var = f1Var2;
                                        try {
                                            try {
                                                hVar3.E(d0Var.c(H & 1048575, obj2), n0Var2.n(i10), lVar2);
                                                n0Var = n0Var2;
                                                hVar2 = hVar3;
                                            } catch (w unused7) {
                                                n0Var = n0Var2;
                                                hVar2 = hVar3;
                                                f1Var.getClass();
                                                if (e1Var == null) {
                                                    t tVar = (t) obj2;
                                                    e1 e1Var3 = tVar.unknownFields;
                                                    if (e1Var3 == e1Var2) {
                                                        e1Var3 = e1.b();
                                                        tVar.unknownFields = e1Var3;
                                                    }
                                                    e1Var = e1Var3;
                                                }
                                                if (!f1.a(e1Var, hVar2)) {
                                                    while (i12 < i11) {
                                                        n0Var.k(iArr[i12], obj2, e1Var);
                                                        i12++;
                                                    }
                                                    if (e1Var != null) {
                                                        ((t) obj2).unknownFields = e1Var;
                                                        return;
                                                    }
                                                    return;
                                                }
                                                lVar2 = lVar;
                                                n0Var2 = n0Var;
                                                hVar3 = hVar2;
                                                f1Var2 = f1Var;
                                            }
                                            lVar2 = lVar;
                                            n0Var2 = n0Var;
                                            hVar3 = hVar2;
                                            f1Var2 = f1Var;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            n0Var = n0Var2;
                                            while (i12 < i11) {
                                            }
                                            if (e1Var != null) {
                                            }
                                            throw th;
                                        }
                                        break;
                                    case 50:
                                        try {
                                            try {
                                                n0Var2.t(obj2, i10, n0Var2.m(i10), lVar2, hVar);
                                                hVar3 = hVar;
                                                n0Var = n0Var2;
                                                f1Var = f1Var2;
                                                hVar2 = hVar3;
                                            } catch (w unused8) {
                                                f1Var = f1Var2;
                                                hVar2 = hVar;
                                                n0Var = n0Var2;
                                                f1Var.getClass();
                                                if (e1Var == null) {
                                                }
                                                if (!f1.a(e1Var, hVar2)) {
                                                }
                                                lVar2 = lVar;
                                                n0Var2 = n0Var;
                                                hVar3 = hVar2;
                                                f1Var2 = f1Var;
                                            }
                                        } catch (w unused9) {
                                            n0Var = n0Var2;
                                            f1Var = f1Var2;
                                            hVar2 = hVar;
                                            f1Var.getClass();
                                            if (e1Var == null) {
                                            }
                                            if (!f1.a(e1Var, hVar2)) {
                                            }
                                            lVar2 = lVar;
                                            n0Var2 = n0Var;
                                            hVar3 = hVar2;
                                            f1Var2 = f1Var;
                                        }
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                        break;
                                    case 51:
                                        n1.o(H & 1048575, obj2, Double.valueOf(hVar3.o()));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 52:
                                        n1.o(H & 1048575, obj2, Float.valueOf(hVar3.y()));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 53:
                                        n1.o(H & 1048575, obj2, Long.valueOf(hVar3.I()));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 54:
                                        n1.o(H & 1048575, obj2, Long.valueOf(hVar3.d0()));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 55:
                                        n1.o(H & 1048575, obj2, Integer.valueOf(hVar3.G()));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 56:
                                        n1.o(H & 1048575, obj2, Long.valueOf(hVar3.w()));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 57:
                                        n1.o(H & 1048575, obj2, Integer.valueOf(hVar3.u()));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 58:
                                        n1.o(H & 1048575, obj2, Boolean.valueOf(hVar3.j()));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 59:
                                        n0Var2.C(obj2, H, hVar3);
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 60:
                                        if (n0Var2.r(e10, i10, obj2)) {
                                            long j = H & 1048575;
                                            n1.o(j, obj2, v.c(n1.f1436d.i(j, obj2), hVar3.M(n0Var2.n(i10), lVar2)));
                                        } else {
                                            n1.o(H & 1048575, obj2, hVar3.M(n0Var2.n(i10), lVar2));
                                            n0Var2.E(i10, obj2);
                                        }
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 61:
                                        n1.o(H & 1048575, obj2, hVar3.l());
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 62:
                                        n1.o(H & 1048575, obj2, Integer.valueOf(hVar3.b0()));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 63:
                                        int q11 = hVar3.q();
                                        n0Var2.l(i10);
                                        n1.o(H & 1048575, obj2, Integer.valueOf(q11));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 64:
                                        n1.o(H & 1048575, obj2, Integer.valueOf(hVar3.O()));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 65:
                                        n1.o(H & 1048575, obj2, Long.valueOf(hVar3.Q()));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 66:
                                        n1.o(H & 1048575, obj2, Integer.valueOf(hVar3.S()));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 67:
                                        n1.o(H & 1048575, obj2, Long.valueOf(hVar3.U()));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    case 68:
                                        n1.o(H & 1048575, obj2, hVar3.C(n0Var2.n(i10), lVar2));
                                        n0Var2.F(e10, i10, obj2);
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                    default:
                                        if (e1Var == null) {
                                            f1Var2.getClass();
                                            e1Var = e1.b();
                                        }
                                        f1Var2.getClass();
                                        if (!f1.a(e1Var, hVar3)) {
                                            while (i12 < i11) {
                                                n0Var2.k(iArr[i12], obj2, e1Var);
                                                i12++;
                                            }
                                            break;
                                        }
                                        n0Var = n0Var2;
                                        f1Var = f1Var2;
                                        hVar2 = hVar3;
                                        lVar2 = lVar;
                                        n0Var2 = n0Var;
                                        hVar3 = hVar2;
                                        f1Var2 = f1Var;
                                }
                            } else if (e10 == Integer.MAX_VALUE) {
                                while (i12 < i11) {
                                    n0Var2.k(iArr[i12], obj2, e1Var);
                                    i12++;
                                }
                                if (e1Var != null) {
                                    f1Var2.getClass();
                                }
                            } else {
                                f1Var2.getClass();
                                if (e1Var == null) {
                                    t tVar2 = (t) obj2;
                                    e1 e1Var4 = tVar2.unknownFields;
                                    if (e1Var4 == e1Var2) {
                                        e1Var4 = e1.b();
                                        tVar2.unknownFields = e1Var4;
                                    }
                                    e1Var = e1Var4;
                                }
                                if (!f1.a(e1Var, hVar3)) {
                                    while (i12 < i11) {
                                        n0Var2.k(iArr[i12], obj2, e1Var);
                                        i12++;
                                    }
                                }
                            }
                        } else if (e10 < i16) {
                            length = i14 - 1;
                        } else {
                            i13 = i14 + 1;
                        }
                    }
                }
                i10 = -1;
                e1 e1Var22 = e1.f1365f;
                if (i10 < 0) {
                }
            } catch (Throwable th6) {
                th = th6;
                n0Var = n0Var2;
                f1Var = f1Var2;
            }
        }
        ((t) obj2).unknownFields = e1Var;
    }

    public final boolean j(t tVar, Object obj, int i10) {
        return q(i10, tVar) == q(i10, obj);
    }

    public final void k(int i10, Object obj, Object obj2) {
        int i11 = this.f1420a[i10];
        if (n1.f1436d.i(H(i10) & 1048575, obj) == null) {
            return;
        }
        l(i10);
    }

    public final void l(int i10) {
        if (this.f1421b[((i10 / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final Object m(int i10) {
        return this.f1421b[(i10 / 3) * 2];
    }

    public final w0 n(int i10) {
        int i11 = (i10 / 3) * 2;
        Object[] objArr = this.f1421b;
        w0 w0Var = (w0) objArr[i11];
        if (w0Var != null) {
            return w0Var;
        }
        w0 a10 = t0.f1461c.a((Class) objArr[i11 + 1]);
        objArr[i11] = a10;
        return a10;
    }

    public final int o(Object obj) {
        int i10;
        int y9;
        int A;
        int y10;
        int w;
        int u10;
        int y11;
        int x10;
        int h10;
        int y12;
        int i11;
        Unsafe unsafe = f1419p;
        int i12 = -1;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int[] iArr = this.f1420a;
            if (i13 >= iArr.length) {
                this.f1431m.getClass();
                return ((t) obj).unknownFields.a() + i14;
            }
            int H = H(i13);
            int i16 = iArr[i13];
            int G = G(H);
            if (G <= 17) {
                int i17 = iArr[i13 + 2];
                int i18 = i17 & 1048575;
                i10 = 1 << (i17 >>> 20);
                if (i18 != i12) {
                    i15 = unsafe.getInt(obj, i18);
                    i12 = i18;
                }
            } else {
                i10 = 0;
            }
            long j = H & 1048575;
            switch (G) {
                case 0:
                    if ((i10 & i15) != 0) {
                        i14 = android.support.v4.media.session.a.g(i16, 8, i14);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if ((i15 & i10) != 0) {
                        i14 = android.support.v4.media.session.a.g(i16, 4, i14);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if ((i15 & i10) != 0) {
                        long j10 = unsafe.getLong(obj, j);
                        y9 = j.y(i16);
                        A = j.A(j10);
                        y12 = A + y9;
                        i14 += y12;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if ((i15 & i10) != 0) {
                        long j11 = unsafe.getLong(obj, j);
                        y9 = j.y(i16);
                        A = j.A(j11);
                        y12 = A + y9;
                        i14 += y12;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if ((i15 & i10) != 0) {
                        int i19 = unsafe.getInt(obj, j);
                        y10 = j.y(i16);
                        w = j.w(i19);
                        u10 = w + y10;
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if ((i15 & i10) != 0) {
                        u10 = j.u(i16);
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if ((i15 & i10) != 0) {
                        u10 = j.t(i16);
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if ((i15 & i10) != 0) {
                        i14 = android.support.v4.media.session.a.g(i16, 1, i14);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if ((i15 & i10) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof f) {
                            int y13 = j.y(i16);
                            int size = ((f) object).size();
                            h10 = android.support.v4.media.session.a.h(size, size, y13, i14);
                            i14 = h10;
                            break;
                        } else {
                            y11 = j.y(i16);
                            x10 = j.x((String) object);
                            h10 = x10 + y11 + i14;
                            i14 = h10;
                        }
                    }
                case 9:
                    if ((i15 & i10) != 0) {
                        Object object2 = unsafe.getObject(obj, j);
                        w0 n3 = n(i13);
                        Class cls = x0.f1486a;
                        int y14 = j.y(i16);
                        int b4 = ((a) object2).b(n3);
                        i14 = android.support.v4.media.session.a.h(b4, b4, y14, i14);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if ((i15 & i10) != 0) {
                        u10 = j.r(i16, (f) unsafe.getObject(obj, j));
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if ((i15 & i10) != 0) {
                        int i20 = unsafe.getInt(obj, j);
                        y10 = j.y(i16);
                        w = j.z(i20);
                        u10 = w + y10;
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if ((i15 & i10) != 0) {
                        int i21 = unsafe.getInt(obj, j);
                        y10 = j.y(i16);
                        w = j.w(i21);
                        u10 = w + y10;
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if ((i15 & i10) != 0) {
                        i14 = android.support.v4.media.session.a.g(i16, 4, i14);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if ((i10 & i15) != 0) {
                        i14 = android.support.v4.media.session.a.g(i16, 8, i14);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if ((i15 & i10) != 0) {
                        int i22 = unsafe.getInt(obj, j);
                        y10 = j.y(i16);
                        w = j.z((i22 >> 31) ^ (i22 << 1));
                        u10 = w + y10;
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if ((i15 & i10) != 0) {
                        long j12 = unsafe.getLong(obj, j);
                        y9 = j.y(i16);
                        A = j.A((j12 >> 63) ^ (j12 << 1));
                        y12 = A + y9;
                        i14 += y12;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if ((i15 & i10) != 0) {
                        u10 = j.v(i16, (a) unsafe.getObject(obj, j), n(i13));
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    u10 = x0.f(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case 19:
                    u10 = x0.d(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case 20:
                    u10 = x0.j(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case 21:
                    u10 = x0.t(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case SectionIds.US_TN /* 22 */:
                    u10 = x0.h(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case 23:
                    u10 = x0.f(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    u10 = x0.d(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case 25:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls2 = x0.f1486a;
                    int size2 = list.size();
                    y12 = size2 == 0 ? 0 : (j.y(i16) + 1) * size2;
                    i14 += y12;
                    break;
                case 26:
                    u10 = x0.q(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case 27:
                    u10 = x0.l(i16, (List) unsafe.getObject(obj, j), n(i13));
                    i14 += u10;
                    break;
                case 28:
                    u10 = x0.a(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case 29:
                    u10 = x0.r(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case 30:
                    u10 = x0.b(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case 31:
                    u10 = x0.d(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case 32:
                    u10 = x0.f(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case 33:
                    u10 = x0.m(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case 34:
                    u10 = x0.o(i16, (List) unsafe.getObject(obj, j));
                    i14 += u10;
                    break;
                case 35:
                    int g10 = x0.g((List) unsafe.getObject(obj, j));
                    if (g10 > 0) {
                        i14 = android.support.v4.media.session.a.h(g10, j.y(i16), g10, i14);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int e10 = x0.e((List) unsafe.getObject(obj, j));
                    if (e10 > 0) {
                        i14 = android.support.v4.media.session.a.h(e10, j.y(i16), e10, i14);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int k10 = x0.k((List) unsafe.getObject(obj, j));
                    if (k10 > 0) {
                        i14 = android.support.v4.media.session.a.h(k10, j.y(i16), k10, i14);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int u11 = x0.u((List) unsafe.getObject(obj, j));
                    if (u11 > 0) {
                        i14 = android.support.v4.media.session.a.h(u11, j.y(i16), u11, i14);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int i23 = x0.i((List) unsafe.getObject(obj, j));
                    if (i23 > 0) {
                        i14 = android.support.v4.media.session.a.h(i23, j.y(i16), i23, i14);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    int g11 = x0.g((List) unsafe.getObject(obj, j));
                    if (g11 > 0) {
                        i14 = android.support.v4.media.session.a.h(g11, j.y(i16), g11, i14);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    int e11 = x0.e((List) unsafe.getObject(obj, j));
                    if (e11 > 0) {
                        i14 = android.support.v4.media.session.a.h(e11, j.y(i16), e11, i14);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list2 = (List) unsafe.getObject(obj, j);
                    Class cls3 = x0.f1486a;
                    int size3 = list2.size();
                    if (size3 > 0) {
                        i14 = android.support.v4.media.session.a.h(size3, j.y(i16), size3, i14);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int s2 = x0.s((List) unsafe.getObject(obj, j));
                    if (s2 > 0) {
                        i14 = android.support.v4.media.session.a.h(s2, j.y(i16), s2, i14);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int c10 = x0.c((List) unsafe.getObject(obj, j));
                    if (c10 > 0) {
                        i14 = android.support.v4.media.session.a.h(c10, j.y(i16), c10, i14);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int e12 = x0.e((List) unsafe.getObject(obj, j));
                    if (e12 > 0) {
                        i14 = android.support.v4.media.session.a.h(e12, j.y(i16), e12, i14);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int g12 = x0.g((List) unsafe.getObject(obj, j));
                    if (g12 > 0) {
                        i14 = android.support.v4.media.session.a.h(g12, j.y(i16), g12, i14);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int n9 = x0.n((List) unsafe.getObject(obj, j));
                    if (n9 > 0) {
                        i14 = android.support.v4.media.session.a.h(n9, j.y(i16), n9, i14);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int p7 = x0.p((List) unsafe.getObject(obj, j));
                    if (p7 > 0) {
                        i14 = android.support.v4.media.session.a.h(p7, j.y(i16), p7, i14);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list3 = (List) unsafe.getObject(obj, j);
                    w0 n10 = n(i13);
                    Class cls4 = x0.f1486a;
                    int size4 = list3.size();
                    if (size4 == 0) {
                        i11 = 0;
                    } else {
                        i11 = 0;
                        for (int i24 = 0; i24 < size4; i24++) {
                            i11 += j.v(i16, (a) list3.get(i24), n10);
                        }
                    }
                    i14 += i11;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j);
                    Object m10 = m(i13);
                    this.f1432n.getClass();
                    u10 = j0.a(i16, object3, m10);
                    i14 += u10;
                    break;
                case 51:
                    if (r(i16, i13, obj)) {
                        i14 = android.support.v4.media.session.a.g(i16, 8, i14);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (r(i16, i13, obj)) {
                        i14 = android.support.v4.media.session.a.g(i16, 4, i14);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (r(i16, i13, obj)) {
                        long A2 = A(j, obj);
                        y9 = j.y(i16);
                        A = j.A(A2);
                        y12 = A + y9;
                        i14 += y12;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (r(i16, i13, obj)) {
                        long A3 = A(j, obj);
                        y9 = j.y(i16);
                        A = j.A(A3);
                        y12 = A + y9;
                        i14 += y12;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (r(i16, i13, obj)) {
                        int z10 = z(j, obj);
                        y10 = j.y(i16);
                        w = j.w(z10);
                        u10 = w + y10;
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (r(i16, i13, obj)) {
                        u10 = j.u(i16);
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (r(i16, i13, obj)) {
                        u10 = j.t(i16);
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (r(i16, i13, obj)) {
                        i14 = android.support.v4.media.session.a.g(i16, 1, i14);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!r(i16, i13, obj)) {
                        break;
                    } else {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof f) {
                            int y15 = j.y(i16);
                            int size5 = ((f) object4).size();
                            h10 = android.support.v4.media.session.a.h(size5, size5, y15, i14);
                            i14 = h10;
                            break;
                        } else {
                            y11 = j.y(i16);
                            x10 = j.x((String) object4);
                            h10 = x10 + y11 + i14;
                            i14 = h10;
                        }
                    }
                case 60:
                    if (r(i16, i13, obj)) {
                        Object object5 = unsafe.getObject(obj, j);
                        w0 n11 = n(i13);
                        Class cls5 = x0.f1486a;
                        int y16 = j.y(i16);
                        int b10 = ((a) object5).b(n11);
                        i14 = android.support.v4.media.session.a.h(b10, b10, y16, i14);
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (r(i16, i13, obj)) {
                        u10 = j.r(i16, (f) unsafe.getObject(obj, j));
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (r(i16, i13, obj)) {
                        int z11 = z(j, obj);
                        y10 = j.y(i16);
                        w = j.z(z11);
                        u10 = w + y10;
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (r(i16, i13, obj)) {
                        int z12 = z(j, obj);
                        y10 = j.y(i16);
                        w = j.w(z12);
                        u10 = w + y10;
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (r(i16, i13, obj)) {
                        i14 = android.support.v4.media.session.a.g(i16, 4, i14);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (r(i16, i13, obj)) {
                        i14 = android.support.v4.media.session.a.g(i16, 8, i14);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (r(i16, i13, obj)) {
                        int z13 = z(j, obj);
                        y10 = j.y(i16);
                        w = j.z((z13 >> 31) ^ (z13 << 1));
                        u10 = w + y10;
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (r(i16, i13, obj)) {
                        long A4 = A(j, obj);
                        y9 = j.y(i16);
                        A = j.A((A4 >> 63) ^ (A4 << 1));
                        y12 = A + y9;
                        i14 += y12;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (r(i16, i13, obj)) {
                        u10 = j.v(i16, (a) unsafe.getObject(obj, j), n(i13));
                        i14 += u10;
                        break;
                    } else {
                        break;
                    }
            }
            i13 += 3;
        }
    }

    public final int p(Object obj) {
        int y9;
        int A;
        int y10;
        int w;
        int u10;
        int y11;
        int x10;
        int y12;
        int A2;
        int i10;
        Unsafe unsafe = f1419p;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int[] iArr = this.f1420a;
            if (i11 >= iArr.length) {
                this.f1431m.getClass();
                return ((t) obj).unknownFields.a() + i12;
            }
            int H = H(i11);
            int G = G(H);
            int i13 = iArr[i11];
            long j = H & 1048575;
            if (G >= p.f1448s.f1452i && G <= p.f1449t.f1452i) {
                int i14 = iArr[i11 + 2];
            }
            switch (G) {
                case 0:
                    if (q(i11, obj)) {
                        i12 = android.support.v4.media.session.a.g(i13, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (q(i11, obj)) {
                        i12 = android.support.v4.media.session.a.g(i13, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (q(i11, obj)) {
                        long h10 = n1.f1436d.h(j, obj);
                        y9 = j.y(i13);
                        A = j.A(h10);
                        u10 = A + y9;
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (q(i11, obj)) {
                        long h11 = n1.f1436d.h(j, obj);
                        y9 = j.y(i13);
                        A = j.A(h11);
                        u10 = A + y9;
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (q(i11, obj)) {
                        int g10 = n1.f1436d.g(j, obj);
                        y10 = j.y(i13);
                        w = j.w(g10);
                        u10 = w + y10;
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (q(i11, obj)) {
                        u10 = j.u(i13);
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (q(i11, obj)) {
                        u10 = j.t(i13);
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (q(i11, obj)) {
                        i12 = android.support.v4.media.session.a.g(i13, 1, i12);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (q(i11, obj)) {
                        Object i15 = n1.f1436d.i(j, obj);
                        if (i15 instanceof f) {
                            int y13 = j.y(i13);
                            int size = ((f) i15).size();
                            i12 = android.support.v4.media.session.a.h(size, size, y13, i12);
                            break;
                        } else {
                            y11 = j.y(i13);
                            x10 = j.x((String) i15);
                            i12 = x10 + y11 + i12;
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if (q(i11, obj)) {
                        Object i16 = n1.f1436d.i(j, obj);
                        w0 n3 = n(i11);
                        Class cls = x0.f1486a;
                        int y14 = j.y(i13);
                        int b4 = ((a) i16).b(n3);
                        i12 = android.support.v4.media.session.a.h(b4, b4, y14, i12);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (q(i11, obj)) {
                        u10 = j.r(i13, (f) n1.f1436d.i(j, obj));
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (q(i11, obj)) {
                        int g11 = n1.f1436d.g(j, obj);
                        y10 = j.y(i13);
                        w = j.z(g11);
                        u10 = w + y10;
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (q(i11, obj)) {
                        int g12 = n1.f1436d.g(j, obj);
                        y10 = j.y(i13);
                        w = j.w(g12);
                        u10 = w + y10;
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (q(i11, obj)) {
                        i12 = android.support.v4.media.session.a.g(i13, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (q(i11, obj)) {
                        i12 = android.support.v4.media.session.a.g(i13, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (q(i11, obj)) {
                        int g13 = n1.f1436d.g(j, obj);
                        y10 = j.y(i13);
                        w = j.z((g13 >> 31) ^ (g13 << 1));
                        u10 = w + y10;
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (q(i11, obj)) {
                        long h12 = n1.f1436d.h(j, obj);
                        y12 = j.y(i13);
                        A2 = j.A((h12 >> 63) ^ (h12 << 1));
                        u10 = A2 + y12;
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (q(i11, obj)) {
                        u10 = j.v(i13, (a) n1.f1436d.i(j, obj), n(i11));
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    u10 = x0.f(i13, s(j, obj));
                    i12 += u10;
                    break;
                case 19:
                    u10 = x0.d(i13, s(j, obj));
                    i12 += u10;
                    break;
                case 20:
                    u10 = x0.j(i13, s(j, obj));
                    i12 += u10;
                    break;
                case 21:
                    u10 = x0.t(i13, s(j, obj));
                    i12 += u10;
                    break;
                case SectionIds.US_TN /* 22 */:
                    u10 = x0.h(i13, s(j, obj));
                    i12 += u10;
                    break;
                case 23:
                    u10 = x0.f(i13, s(j, obj));
                    i12 += u10;
                    break;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    u10 = x0.d(i13, s(j, obj));
                    i12 += u10;
                    break;
                case 25:
                    List s2 = s(j, obj);
                    Class cls2 = x0.f1486a;
                    int size2 = s2.size();
                    i12 += size2 == 0 ? 0 : (j.y(i13) + 1) * size2;
                    break;
                case 26:
                    u10 = x0.q(i13, s(j, obj));
                    i12 += u10;
                    break;
                case 27:
                    u10 = x0.l(i13, s(j, obj), n(i11));
                    i12 += u10;
                    break;
                case 28:
                    u10 = x0.a(i13, s(j, obj));
                    i12 += u10;
                    break;
                case 29:
                    u10 = x0.r(i13, s(j, obj));
                    i12 += u10;
                    break;
                case 30:
                    u10 = x0.b(i13, s(j, obj));
                    i12 += u10;
                    break;
                case 31:
                    u10 = x0.d(i13, s(j, obj));
                    i12 += u10;
                    break;
                case 32:
                    u10 = x0.f(i13, s(j, obj));
                    i12 += u10;
                    break;
                case 33:
                    u10 = x0.m(i13, s(j, obj));
                    i12 += u10;
                    break;
                case 34:
                    u10 = x0.o(i13, s(j, obj));
                    i12 += u10;
                    break;
                case 35:
                    int g14 = x0.g((List) unsafe.getObject(obj, j));
                    if (g14 > 0) {
                        i12 = android.support.v4.media.session.a.h(g14, j.y(i13), g14, i12);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int e10 = x0.e((List) unsafe.getObject(obj, j));
                    if (e10 > 0) {
                        i12 = android.support.v4.media.session.a.h(e10, j.y(i13), e10, i12);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int k10 = x0.k((List) unsafe.getObject(obj, j));
                    if (k10 > 0) {
                        i12 = android.support.v4.media.session.a.h(k10, j.y(i13), k10, i12);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int u11 = x0.u((List) unsafe.getObject(obj, j));
                    if (u11 > 0) {
                        i12 = android.support.v4.media.session.a.h(u11, j.y(i13), u11, i12);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int i17 = x0.i((List) unsafe.getObject(obj, j));
                    if (i17 > 0) {
                        i12 = android.support.v4.media.session.a.h(i17, j.y(i13), i17, i12);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    int g15 = x0.g((List) unsafe.getObject(obj, j));
                    if (g15 > 0) {
                        i12 = android.support.v4.media.session.a.h(g15, j.y(i13), g15, i12);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    int e11 = x0.e((List) unsafe.getObject(obj, j));
                    if (e11 > 0) {
                        i12 = android.support.v4.media.session.a.h(e11, j.y(i13), e11, i12);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls3 = x0.f1486a;
                    int size3 = list.size();
                    if (size3 > 0) {
                        i12 = android.support.v4.media.session.a.h(size3, j.y(i13), size3, i12);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int s6 = x0.s((List) unsafe.getObject(obj, j));
                    if (s6 > 0) {
                        i12 = android.support.v4.media.session.a.h(s6, j.y(i13), s6, i12);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int c10 = x0.c((List) unsafe.getObject(obj, j));
                    if (c10 > 0) {
                        i12 = android.support.v4.media.session.a.h(c10, j.y(i13), c10, i12);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int e12 = x0.e((List) unsafe.getObject(obj, j));
                    if (e12 > 0) {
                        i12 = android.support.v4.media.session.a.h(e12, j.y(i13), e12, i12);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int g16 = x0.g((List) unsafe.getObject(obj, j));
                    if (g16 > 0) {
                        i12 = android.support.v4.media.session.a.h(g16, j.y(i13), g16, i12);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int n9 = x0.n((List) unsafe.getObject(obj, j));
                    if (n9 > 0) {
                        i12 = android.support.v4.media.session.a.h(n9, j.y(i13), n9, i12);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int p7 = x0.p((List) unsafe.getObject(obj, j));
                    if (p7 > 0) {
                        i12 = android.support.v4.media.session.a.h(p7, j.y(i13), p7, i12);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List s10 = s(j, obj);
                    w0 n10 = n(i11);
                    Class cls4 = x0.f1486a;
                    int size4 = s10.size();
                    if (size4 == 0) {
                        i10 = 0;
                    } else {
                        i10 = 0;
                        for (int i18 = 0; i18 < size4; i18++) {
                            i10 += j.v(i13, (a) s10.get(i18), n10);
                        }
                    }
                    i12 += i10;
                    break;
                case 50:
                    Object i19 = n1.f1436d.i(j, obj);
                    Object m10 = m(i11);
                    this.f1432n.getClass();
                    u10 = j0.a(i13, i19, m10);
                    i12 += u10;
                    break;
                case 51:
                    if (r(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.g(i13, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (r(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.g(i13, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (r(i13, i11, obj)) {
                        long A3 = A(j, obj);
                        y9 = j.y(i13);
                        A = j.A(A3);
                        u10 = A + y9;
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (r(i13, i11, obj)) {
                        long A4 = A(j, obj);
                        y9 = j.y(i13);
                        A = j.A(A4);
                        u10 = A + y9;
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (r(i13, i11, obj)) {
                        int z10 = z(j, obj);
                        y10 = j.y(i13);
                        w = j.w(z10);
                        u10 = w + y10;
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (r(i13, i11, obj)) {
                        u10 = j.u(i13);
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (r(i13, i11, obj)) {
                        u10 = j.t(i13);
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (r(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.g(i13, 1, i12);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (r(i13, i11, obj)) {
                        Object i20 = n1.f1436d.i(j, obj);
                        if (i20 instanceof f) {
                            int y15 = j.y(i13);
                            int size5 = ((f) i20).size();
                            i12 = android.support.v4.media.session.a.h(size5, size5, y15, i12);
                            break;
                        } else {
                            y11 = j.y(i13);
                            x10 = j.x((String) i20);
                            i12 = x10 + y11 + i12;
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (r(i13, i11, obj)) {
                        Object i21 = n1.f1436d.i(j, obj);
                        w0 n11 = n(i11);
                        Class cls5 = x0.f1486a;
                        int y16 = j.y(i13);
                        int b10 = ((a) i21).b(n11);
                        i12 = android.support.v4.media.session.a.h(b10, b10, y16, i12);
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (r(i13, i11, obj)) {
                        u10 = j.r(i13, (f) n1.f1436d.i(j, obj));
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (r(i13, i11, obj)) {
                        int z11 = z(j, obj);
                        y10 = j.y(i13);
                        w = j.z(z11);
                        u10 = w + y10;
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (r(i13, i11, obj)) {
                        int z12 = z(j, obj);
                        y10 = j.y(i13);
                        w = j.w(z12);
                        u10 = w + y10;
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (r(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.g(i13, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (r(i13, i11, obj)) {
                        i12 = android.support.v4.media.session.a.g(i13, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (r(i13, i11, obj)) {
                        int z13 = z(j, obj);
                        y10 = j.y(i13);
                        w = j.z((z13 >> 31) ^ (z13 << 1));
                        u10 = w + y10;
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (r(i13, i11, obj)) {
                        long A5 = A(j, obj);
                        y12 = j.y(i13);
                        A2 = j.A((A5 >> 63) ^ (A5 << 1));
                        u10 = A2 + y12;
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (r(i13, i11, obj)) {
                        u10 = j.v(i13, (a) n1.f1436d.i(j, obj), n(i11));
                        i12 += u10;
                        break;
                    } else {
                        break;
                    }
            }
            i11 += 3;
        }
    }

    public final boolean q(int i10, Object obj) {
        if (this.f1426g) {
            int H = H(i10);
            long j = H & 1048575;
            switch (G(H)) {
                case 0:
                    if (n1.f1436d.e(j, obj) == 0.0d) {
                        return false;
                    }
                    break;
                case 1:
                    if (n1.f1436d.f(j, obj) == 0.0f) {
                        return false;
                    }
                    break;
                case 2:
                    if (n1.f1436d.h(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (n1.f1436d.h(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (n1.f1436d.g(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (n1.f1436d.h(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (n1.f1436d.g(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return n1.f1436d.c(j, obj);
                case 8:
                    Object i11 = n1.f1436d.i(j, obj);
                    if (i11 instanceof String) {
                        return !((String) i11).isEmpty();
                    }
                    if (i11 instanceof f) {
                        return !f.f1371t.equals(i11);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (n1.f1436d.i(j, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !f.f1371t.equals(n1.f1436d.i(j, obj));
                case 11:
                    if (n1.f1436d.g(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (n1.f1436d.g(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (n1.f1436d.g(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (n1.f1436d.h(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (n1.f1436d.g(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (n1.f1436d.h(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (n1.f1436d.i(j, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else {
            if ((n1.f1436d.g(r6 & 1048575, obj) & (1 << (this.f1420a[i10 + 2] >>> 20))) == 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean r(int i10, int i11, Object obj) {
        return n1.f1436d.g((long) (this.f1420a[i11 + 2] & 1048575), obj) == i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
    
        r10.put(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009e, code lost:
    
        r0.d(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a1, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(Object obj, int i10, Object obj2, l lVar, h hVar) {
        long H = H(i10) & 1048575;
        Object i11 = n1.f1436d.i(H, obj);
        j0 j0Var = this.f1432n;
        if (i11 == null) {
            j0Var.getClass();
            i11 = i0.f1397s.c();
            n1.o(H, obj, i11);
        } else {
            j0Var.getClass();
            if (!((i0) i11).f1398i) {
                i0 c10 = i0.f1397s.c();
                j0.b(c10, i11);
                n1.o(H, obj, c10);
                i11 = c10;
            }
        }
        j0Var.getClass();
        i0 i0Var = (i0) i11;
        g0 g0Var = ((h0) obj2).f1395a;
        hVar.g0(2);
        g gVar = (g) hVar.f1394e;
        int e10 = gVar.e(gVar.A());
        Object obj3 = g0Var.f1388c;
        Object obj4 = PredefinedUICustomizationFont.defaultFamily;
        Object obj5 = obj3;
        while (true) {
            try {
                int e11 = hVar.e();
                if (e11 == Integer.MAX_VALUE || gVar.c()) {
                    break;
                }
                if (e11 == 1) {
                    obj4 = hVar.s(g0Var.f1386a, null, null);
                } else if (e11 != 2) {
                    try {
                        if (!hVar.h0()) {
                            throw new x("Unable to parse map entry.");
                        }
                    } catch (w unused) {
                        if (!hVar.h0()) {
                            throw new x("Unable to parse map entry.");
                        }
                    }
                } else {
                    obj5 = hVar.s(g0Var.f1387b, obj3.getClass(), lVar);
                }
            } catch (Throwable th2) {
                gVar.d(e10);
                throw th2;
            }
        }
    }

    public final void u(int i10, Object obj, Object obj2) {
        long H = H(i10) & 1048575;
        if (q(i10, obj2)) {
            m1 m1Var = n1.f1436d;
            Object i11 = m1Var.i(H, obj);
            Object i12 = m1Var.i(H, obj2);
            if (i11 != null && i12 != null) {
                n1.o(H, obj, v.c(i11, i12));
                E(i10, obj);
            } else if (i12 != null) {
                n1.o(H, obj, i12);
                E(i10, obj);
            }
        }
    }

    public final void v(int i10, Object obj, Object obj2) {
        int H = H(i10);
        int i11 = this.f1420a[i10];
        long j = H & 1048575;
        if (r(i11, i10, obj2)) {
            m1 m1Var = n1.f1436d;
            Object i12 = m1Var.i(j, obj);
            Object i13 = m1Var.i(j, obj2);
            if (i12 != null && i13 != null) {
                n1.o(j, obj, v.c(i12, i13));
                F(i11, i10, obj);
            } else if (i13 != null) {
                n1.o(j, obj, i13);
                F(i11, i10, obj);
            }
        }
    }
}
