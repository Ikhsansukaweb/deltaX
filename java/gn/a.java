package gn;

import androidx.appcompat.widget.z3;
import be.q;
import cn.f;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import in.d;
import in.e;
import in.g;
import in.h;
import in.i;
import in.j;
import in.k;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Optional;
import java.util.regex.Pattern;
import s.n;
import t.l1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements Iterator {
    public static final Pattern C = Pattern.compile("[^0-9A-Fa-f]");

    /* renamed from: i, reason: collision with root package name */
    public final c f6998i;

    /* renamed from: v, reason: collision with root package name */
    public final z3 f7002v;

    /* renamed from: y, reason: collision with root package name */
    public k f7004y;
    public boolean w = false;

    /* renamed from: x, reason: collision with root package name */
    public int f7003x = 0;

    /* renamed from: z, reason: collision with root package name */
    public int f7005z = 0;
    public int A = -1;
    public boolean B = true;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f6999s = new ArrayList(100);

    /* renamed from: t, reason: collision with root package name */
    public final l1 f7000t = new l1(10);

    /* renamed from: u, reason: collision with root package name */
    public final LinkedHashMap f7001u = new LinkedHashMap();

    public a(z3 z3Var, c cVar) {
        this.f6998i = cVar;
        this.f7002v = z3Var;
        Optional c10 = cVar.c();
        b(new i(c10, c10));
    }

    public final void A() {
        LinkedHashMap linkedHashMap = this.f7001u;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            int i10 = bVar.f7009d;
            c cVar = this.f6998i;
            if (i10 != cVar.f7020i || cVar.f7018g - bVar.f7008c > 1024) {
                if (bVar.f7007b) {
                    throw new cn.a("while scanning a simple key", bVar.f7011f, "could not find expected ':'", cVar.c(), null);
                }
                it.remove();
            }
        }
    }

    public final void B(int i10) {
        if (k()) {
            while (this.A > i10) {
                Optional c10 = this.f6998i.c();
                this.A = ((Integer) this.f7000t.a()).intValue();
                b(new in.c(c10, c10, 0));
            }
        }
    }

    public final boolean a(int i10) {
        int i11 = this.A;
        if (i11 >= i10) {
            return false;
        }
        this.f7000t.b(Integer.valueOf(i11));
        this.A = i10;
        return true;
    }

    public final void b(k kVar) {
        this.f7004y = kVar;
        this.f6999s.add(kVar);
    }

    public final boolean c(int i10) {
        while (m()) {
            j();
        }
        ArrayList arrayList = this.f6999s;
        return !arrayList.isEmpty() && ((k) arrayList.get(0)).a() == i10;
    }

    public final boolean d(int... iArr) {
        while (m()) {
            j();
        }
        ArrayList arrayList = this.f6999s;
        if (!arrayList.isEmpty()) {
            if (iArr.length == 0) {
                return true;
            }
            int a10 = ((k) arrayList.get(0)).a();
            for (int i10 : iArr) {
                if (a10 == i10) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void e(xm.c cVar) {
        char c10;
        int i10;
        int i11;
        String str;
        Optional optional;
        int i12;
        String str2;
        Optional optional2;
        int i13;
        int i14 = 1;
        this.B = true;
        p();
        StringBuilder sb2 = new StringBuilder();
        c cVar2 = this.f6998i;
        Optional c11 = cVar2.c();
        cVar2.b(1);
        Optional empty = Optional.empty();
        int d4 = cVar2.d();
        if (d4 == 45 || d4 == 43) {
            cVar2.b(1);
            int d10 = cVar2.d();
            if (Character.isDigit(d10)) {
                int parseInt = Integer.parseInt(String.valueOf(Character.toChars(d10)));
                if (parseInt == 0) {
                    throw new cn.a("while scanning a block scalar", c11, "expected indentation indicator in the range 1-9, but found 0", cVar2.c(), null);
                }
                empty = Optional.of(Integer.valueOf(parseInt));
                cVar2.b(1);
            }
        } else {
            if (Character.isDigit(d4)) {
                int parseInt2 = Integer.parseInt(String.valueOf(Character.toChars(d4)));
                if (parseInt2 == 0) {
                    throw new cn.a("while scanning a block scalar", c11, "expected indentation indicator in the range 1-9, but found 0", cVar2.c(), null);
                }
                empty = Optional.of(Integer.valueOf(parseInt2));
                cVar2.b(1);
                d4 = cVar2.d();
                if (d4 == 45 || d4 == 43) {
                    cVar2.b(1);
                }
            }
            d4 = Integer.MIN_VALUE;
        }
        int d11 = cVar2.d();
        if (xm.b.f21013d.c(d11)) {
            throw new cn.a("while scanning a block scalar", c11, q.a(d11, "expected chomping or indentation indicators, but found ", String.valueOf(Character.toChars(d11)), "(", ")"), cVar2.c(), null);
        }
        if (d4 == 43) {
            c10 = 3;
        } else if (d4 == 45) {
            c10 = 1;
        } else {
            if (d4 != Integer.MIN_VALUE) {
                throw new IllegalArgumentException(k7.a.d(d4, "Unexpected block chomping indicator: "));
            }
            c10 = 2;
        }
        while (cVar2.d() == 32) {
            cVar2.b(1);
        }
        e t10 = cVar2.d() == 35 ? t(3) : null;
        int d12 = cVar2.d();
        if (!w().isPresent() && d12 != 0) {
            throw new cn.a("while scanning a block scalar", c11, q.a(d12, "expected a comment or a line break, but found ", String.valueOf(Character.toChars(d12)), "(", ")"), cVar2.c(), null);
        }
        int i15 = this.A + 1;
        int i16 = i15 < 1 ? 1 : i15;
        int i17 = -1;
        if (empty.isPresent()) {
            i12 = (((Integer) empty.get()).intValue() + i16) - 1;
            j3 s2 = s(i12);
            str = (String) s2.f3657s;
            optional = (Optional) s2.f3658t;
            i11 = 1;
            i10 = 0;
        } else {
            StringBuilder sb3 = new StringBuilder();
            Optional c12 = cVar2.c();
            int i18 = 0;
            i10 = 0;
            while (true) {
                xm.b bVar = xm.b.f21011b;
                i11 = i14;
                int d13 = cVar2.d();
                if (!bVar.b(d13) && " \r".indexOf(d13) == i17) {
                    break;
                }
                int i19 = i17;
                if (cVar2.d() != 32) {
                    sb3.append((String) w().orElse(PredefinedUICustomizationFont.defaultFamily));
                    c12 = cVar2.c();
                    i14 = 1;
                } else {
                    cVar2.b(1);
                    int i20 = cVar2.j;
                    i14 = 1;
                    if (i20 > i18) {
                        i18 = i20;
                    }
                }
                i17 = i19;
            }
            int i21 = cVar2.j;
            if (i21 > 0 && i21 < i18) {
                throw new cn.a("while scanning a block scalar", c12, " the leading empty lines contain more spaces (" + i18 + ") than the first non-empty line (" + i21 + ").", cVar2.c(), null);
            }
            String sb4 = sb3.toString();
            int max = Math.max(i16, i21);
            str = sb4;
            optional = c12;
            i12 = max;
        }
        Optional empty2 = Optional.empty();
        while (cVar2.j == i12 && cVar2.d() != 0) {
            sb2.append(str);
            int i22 = " \t".indexOf(cVar2.d()) == i17 ? i11 : i10;
            int i23 = i10;
            while (xm.b.f21012c.c(cVar2.e(i23))) {
                i23++;
            }
            sb2.append(cVar2.g(i23));
            Optional w = w();
            j3 s6 = s(i12);
            str2 = (String) s6.f3657s;
            Optional optional3 = (Optional) s6.f3658t;
            if (cVar2.j != i12 || cVar2.d() == 0) {
                empty2 = w;
                optional2 = optional3;
                break;
            }
            if (cVar != xm.c.f21023v) {
                i13 = i17;
            } else if (!"\n".equals(w.orElse(PredefinedUICustomizationFont.defaultFamily)) || i22 == 0) {
                i13 = -1;
            } else {
                i13 = -1;
                if (" \t".indexOf(cVar2.d()) == -1) {
                    if (str2.isEmpty()) {
                        sb2.append(' ');
                    }
                    empty2 = w;
                    i17 = i13;
                    optional = optional3;
                    str = str2;
                }
            }
            sb2.append((String) w.orElse(PredefinedUICustomizationFont.defaultFamily));
            empty2 = w;
            i17 = i13;
            optional = optional3;
            str = str2;
        }
        str2 = str;
        optional2 = optional;
        if (c10 == 2 || c10 == 3) {
            sb2.append((String) empty2.orElse(PredefinedUICustomizationFont.defaultFamily));
        }
        if (c10 == 3) {
            sb2.append(str2);
        }
        g gVar = new g(sb2.toString(), false, cVar, c11, optional2);
        k[] kVarArr = new k[2];
        kVarArr[i10] = t10;
        kVarArr[i11] = gVar;
        ArrayList l9 = l(kVarArr);
        this.f7004y = (k) k7.a.b(i11, l9);
        this.f6999s.addAll(l9);
    }

    public final void f(boolean z10) {
        B(-1);
        p();
        this.B = false;
        c cVar = this.f6998i;
        Optional c10 = cVar.c();
        cVar.b(3);
        Optional c11 = cVar.c();
        b(z10 ? new in.c(c10, c11, 4) : new in.c(c10, c11, 3));
    }

    public final void g(boolean z10) {
        p();
        this.f7003x--;
        this.B = false;
        c cVar = this.f6998i;
        Optional c10 = cVar.c();
        cVar.b(1);
        Optional c11 = cVar.c();
        b(z10 ? new in.c(c10, c11, 6) : new in.c(c10, c11, 8));
    }

    public final void h(boolean z10) {
        q();
        this.f7003x++;
        this.B = true;
        c cVar = this.f6998i;
        Optional c10 = cVar.c();
        cVar.b(1);
        Optional c11 = cVar.c();
        b(z10 ? new in.c(c10, c11, 7) : new in.c(c10, c11, 9));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return d(new int[0]);
    }

    public final void i(xm.c cVar) {
        q();
        this.B = false;
        boolean z10 = cVar == xm.c.f21020s;
        StringBuilder sb2 = new StringBuilder();
        c cVar2 = this.f6998i;
        Optional c10 = cVar2.c();
        int d4 = cVar2.d();
        cVar2.b(1);
        v(z10, c10, sb2);
        while (cVar2.d() != d4) {
            int i10 = 0;
            while (" \t".indexOf(cVar2.e(i10)) != -1) {
                i10++;
            }
            String g10 = cVar2.g(i10);
            if (cVar2.d() == 0) {
                throw new cn.a("while scanning a quoted scalar", c10, "found unexpected end of stream", cVar2.c(), null);
            }
            Optional w = w();
            if (w.isPresent()) {
                String u10 = u(c10);
                if (!"\n".equals(w.get())) {
                    sb2.append((String) w.get());
                } else if (u10.isEmpty()) {
                    sb2.append(' ');
                }
                sb2.append(u10);
            } else {
                sb2.append(g10);
            }
            v(z10, c10, sb2);
        }
        cVar2.b(1);
        b(new g(sb2.toString(), false, cVar, c10, cVar2.c()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:199:0x05bc, code lost:
    
        if ("-?:".indexOf(r4) != (-1)) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x05df, code lost:
    
        if ("-?".indexOf(r4) != (-1)) goto L262;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x064e A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0762  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x05e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
        boolean z10;
        int i10;
        char c10;
        String str;
        String y9;
        char c11;
        Optional c12;
        Optional empty;
        k kVar;
        c cVar = this.f6998i;
        int i11 = cVar.f7019h;
        this.f7002v.getClass();
        if (i11 > 3145728) {
            throw new f("The incoming YAML document exceeds the limit: 3145728 code points.");
        }
        if (cVar.f7018g == 0 && cVar.d() == 65279) {
            cVar.b(1);
        }
        int i12 = -1;
        boolean z11 = false;
        while (true) {
            int i13 = 2;
            if (z11) {
                break;
            }
            cVar.c();
            int i14 = cVar.j;
            int i15 = 0;
            while (cVar.e(i15) == 32) {
                i15++;
            }
            if (cVar.e(i15) == 9 && !k()) {
                i15++;
            }
            if (i15 > 0) {
                cVar.b(i15);
            }
            if (cVar.d() == 35) {
                if (i14 != 0 && ((kVar = this.f7004y) == null || kVar.a() != 4)) {
                    i12 = cVar.j;
                } else if (i12 != cVar.j) {
                    i12 = -1;
                    t(i13);
                }
                i13 = 3;
                t(i13);
            }
            if (!w().isPresent()) {
                z11 = true;
            } else if (k()) {
                this.B = true;
            }
        }
        A();
        B(cVar.j);
        int d4 = cVar.d();
        LinkedHashMap linkedHashMap = this.f7001u;
        if (d4 == 0) {
            B(-1);
            p();
            this.B = false;
            linkedHashMap.clear();
            Optional c13 = cVar.c();
            b(new h(c13, c13));
            this.w = true;
            return;
        }
        if (d4 == 42) {
            q();
            this.B = false;
            b(r(false));
            return;
        }
        ArrayList arrayList = this.f6999s;
        if (d4 == 58) {
            if (!k() ? true : xm.b.f21014e.b(cVar.e(1))) {
                b bVar = (b) linkedHashMap.remove(Integer.valueOf(this.f7003x));
                if (bVar != null) {
                    Optional optional = bVar.f7011f;
                    int i16 = bVar.f7006a;
                    int i17 = i16 - this.f7005z;
                    in.c cVar2 = new in.c(optional, optional, 10);
                    if (i17 == arrayList.size()) {
                        this.f7004y = cVar2;
                    }
                    arrayList.add(i17, cVar2);
                    if (k() && a(bVar.f7010e)) {
                        int i18 = i16 - this.f7005z;
                        in.c cVar3 = new in.c(optional, optional, 1);
                        if (i18 == arrayList.size()) {
                            this.f7004y = cVar3;
                        }
                        arrayList.add(i18, cVar3);
                    }
                    this.B = false;
                } else {
                    if (k() && !this.B) {
                        throw new cn.a(3, "mapping values are not allowed here", cVar.c());
                    }
                    if (k() && a(cVar.j)) {
                        Optional c14 = cVar.c();
                        b(new in.c(c14, c14, 1));
                    }
                    this.B = k();
                    p();
                }
                Optional c15 = cVar.c();
                cVar.b(1);
                b(new in.c(c15, cVar.c(), 11));
                return;
            }
        } else {
            if (d4 == 91) {
                h(false);
                return;
            }
            if (d4 == 93) {
                g(false);
                return;
            }
            String str2 = null;
            if (d4 == 33) {
                q();
                this.B = false;
                Optional c16 = cVar.c();
                int e10 = cVar.e(1);
                if (e10 == 60) {
                    cVar.b(2);
                    y9 = y("tag", xm.b.f21015f, c16);
                    int d10 = cVar.d();
                    if (d10 != 62) {
                        throw new cn.a("while scanning a tag", c16, q.a(d10, "expected '>', but found '", String.valueOf(Character.toChars(d10)), "' (", ")"), cVar.c(), null);
                    }
                    cVar.b(1);
                } else if (xm.b.f21014e.b(e10)) {
                    cVar.b(1);
                    y9 = "!";
                } else {
                    int i19 = 1;
                    while (true) {
                        if (!xm.b.f21013d.c(e10)) {
                            cVar.b(1);
                            str = "!";
                            break;
                        } else if (e10 == 33) {
                            str = x("tag", c16);
                            break;
                        } else {
                            i19++;
                            e10 = cVar.e(i19);
                        }
                    }
                    y9 = y("tag", xm.b.f21016g, c16);
                    str2 = str;
                }
                int d11 = cVar.d();
                if (xm.b.f21013d.c(d11)) {
                    throw new cn.a("while scanning a tag", c16, q.a(d11, "expected ' ', but found '", String.valueOf(Character.toChars(d11)), "' (", ")"), cVar.c(), null);
                }
                b(new j(new y7.c(y9, Optional.ofNullable(str2)), c16, cVar.c()));
                return;
            }
            if (d4 == 34) {
                i(xm.c.f21020s);
                return;
            }
            if (d4 != 62) {
                if (d4 != 63) {
                    switch (d4) {
                        case 37:
                            if (cVar.j == 0) {
                                B(-1);
                                p();
                                this.B = false;
                                Optional c17 = cVar.c();
                                cVar.b(1);
                                int e11 = cVar.e(0);
                                int i20 = 0;
                                while (xm.b.f21017h.b(e11)) {
                                    i20++;
                                    e11 = cVar.e(i20);
                                }
                                if (i20 == 0) {
                                    throw new cn.a("while scanning a directive", c17, q.a(e11, "expected alphabetic or numeric character, but found ", String.valueOf(Character.toChars(e11)), "(", ")"), cVar.c(), null);
                                }
                                String g10 = cVar.g(i20);
                                int d12 = cVar.d();
                                if (xm.b.f21013d.c(d12)) {
                                    throw new cn.a("while scanning a directive", c17, q.a(d12, "expected alphabetic or numeric character, but found ", String.valueOf(Character.toChars(d12)), "(", ")"), cVar.c(), null);
                                }
                                if ("YAML".equals(g10)) {
                                    while (cVar.d() == 32) {
                                        cVar.b(1);
                                    }
                                    Integer z12 = z(c17);
                                    int d13 = cVar.d();
                                    if (d13 != 46) {
                                        throw new cn.a("while scanning a directive", c17, q.a(d13, "expected a digit or '.', but found ", String.valueOf(Character.toChars(d13)), "(", ")"), cVar.c(), null);
                                    }
                                    cVar.b(1);
                                    Integer z13 = z(c17);
                                    int d14 = cVar.d();
                                    c11 = 0;
                                    if (xm.b.f21013d.c(d14)) {
                                        throw new cn.a("while scanning a directive", c17, q.a(d14, "expected a digit or ' ', but found ", String.valueOf(Character.toChars(d14)), "(", ")"), cVar.c(), null);
                                    }
                                    ArrayList arrayList2 = new ArrayList(2);
                                    arrayList2.add(z12);
                                    arrayList2.add(z13);
                                    empty = Optional.of(arrayList2);
                                    c12 = cVar.c();
                                } else {
                                    c11 = 0;
                                    if ("TAG".equals(g10)) {
                                        while (cVar.d() == 32) {
                                            cVar.b(1);
                                        }
                                        String x10 = x("directive", c17);
                                        int d15 = cVar.d();
                                        if (d15 != 32) {
                                            throw new cn.a("while scanning a directive", c17, q.a(d15, "expected ' ', but found ", String.valueOf(Character.toChars(d15)), "(", ")"), cVar.c(), null);
                                        }
                                        while (cVar.d() == 32) {
                                            cVar.b(1);
                                        }
                                        String y10 = y("directive", xm.b.f21015f, c17);
                                        int d16 = cVar.d();
                                        if (xm.b.f21013d.c(d16)) {
                                            throw new cn.a("while scanning a directive", c17, q.a(d16, "expected ' ', but found ", String.valueOf(Character.toChars(d16)), "(", ")"), cVar.c(), null);
                                        }
                                        ArrayList arrayList3 = new ArrayList(2);
                                        arrayList3.add(x10);
                                        arrayList3.add(y10);
                                        empty = Optional.of(arrayList3);
                                        c12 = cVar.c();
                                    } else {
                                        c12 = cVar.c();
                                        int i21 = 0;
                                        while (xm.b.f21012c.c(cVar.e(i21))) {
                                            i21++;
                                        }
                                        if (i21 > 0) {
                                            cVar.b(i21);
                                        }
                                        empty = Optional.empty();
                                    }
                                }
                                while (cVar.d() == 32) {
                                    cVar.b(1);
                                }
                                if (cVar.d() == 35) {
                                    t(3);
                                }
                                int d17 = cVar.d();
                                if (!w().isPresent() && d17 != 0) {
                                    throw new cn.a("while scanning a directive", c17, q.a(d17, "expected a comment or a line break, but found ", String.valueOf(Character.toChars(d17)), "(", ")"), cVar.c(), null);
                                }
                                in.f fVar = new in.f(g10, empty, c17, c12);
                                k[] kVarArr = new k[2];
                                kVarArr[c11] = fVar;
                                kVarArr[1] = null;
                                ArrayList l9 = l(kVarArr);
                                this.f7004y = (k) k7.a.b(1, l9);
                                arrayList.addAll(l9);
                                return;
                            }
                            break;
                        case 38:
                            q();
                            this.B = false;
                            b(r(true));
                            return;
                        case 39:
                            i(xm.c.f21021t);
                            return;
                        default:
                            switch (d4) {
                                case 44:
                                    this.B = true;
                                    p();
                                    Optional c18 = cVar.c();
                                    cVar.b(1);
                                    b(new in.c(c18, cVar.c(), 5));
                                    return;
                                case 45:
                                    if (cVar.j == 0 && "---".equals(cVar.f(3)) && xm.b.f21014e.b(cVar.e(3))) {
                                        f(true);
                                        return;
                                    }
                                    if (xm.b.f21014e.b(cVar.e(1))) {
                                        if (k()) {
                                            if (!this.B) {
                                                throw new cn.a(PredefinedUICustomizationFont.defaultFamily, Optional.empty(), "sequence entries are not allowed here", cVar.c(), null);
                                            }
                                            if (a(cVar.j)) {
                                                Optional c19 = cVar.c();
                                                b(new in.c(c19, c19, 2));
                                            }
                                        }
                                        this.B = true;
                                        p();
                                        Optional c20 = cVar.c();
                                        cVar.b(1);
                                        b(new d(c20, cVar.c()));
                                        return;
                                    }
                                    break;
                                case 46:
                                    if (cVar.j == 0 && "...".equals(cVar.f(3)) && xm.b.f21014e.b(cVar.e(3))) {
                                        f(false);
                                        return;
                                    }
                                    break;
                                default:
                                    switch (d4) {
                                        case 123:
                                            h(true);
                                            return;
                                        case 124:
                                            if (k()) {
                                                e(xm.c.f21022u);
                                                return;
                                            }
                                            break;
                                        case 125:
                                            g(true);
                                            return;
                                    }
                            }
                    }
                } else if (xm.b.f21014e.b(cVar.e(1))) {
                    if (k()) {
                        if (!this.B) {
                            throw new cn.a(3, "mapping keys are not allowed here", cVar.c());
                        }
                        if (a(cVar.j)) {
                            Optional c21 = cVar.c();
                            b(new in.c(c21, c21, 1));
                        }
                    }
                    this.B = k();
                    p();
                    Optional c22 = cVar.c();
                    cVar.b(1);
                    b(new in.c(c22, cVar.c(), 10));
                    return;
                }
            } else if (k()) {
                e(xm.c.f21023v);
                return;
            }
        }
        int d18 = cVar.d();
        xm.b bVar2 = xm.b.f21014e;
        if (bVar2.b(d18) || "-?:,[]{}#&*!|>'\"%@`".indexOf(d18) != -1) {
            if (k()) {
                if (bVar2.c(cVar.e(1))) {
                }
                z10 = false;
            } else {
                int e12 = cVar.e(1);
                if (!(bVar2.b(e12) || ",]".indexOf(e12) != -1)) {
                }
                z10 = false;
            }
            if (z10) {
                String a10 = xm.b.a(String.valueOf(Character.toChars(d4)));
                if (d4 == 9) {
                    a10 = n.e(a10, "(TAB)");
                }
                throw new cn.a("while scanning for the next token", Optional.empty(), k7.a.g("found character '", a10, "' that cannot start any token. (Do not use ", a10, " for indentation)"), cVar.c(), null);
            }
            q();
            this.B = false;
            StringBuilder sb2 = new StringBuilder();
            Optional c23 = cVar.c();
            int i22 = this.A + 1;
            String str3 = PredefinedUICustomizationFont.defaultFamily;
            Optional optional2 = c23;
            while (cVar.d() != i10) {
                int i23 = 0;
                while (true) {
                    int e13 = cVar.e(i23);
                    xm.b bVar3 = xm.b.f21014e;
                    if (!bVar3.b(e13)) {
                        if (e13 == 58) {
                            int e14 = cVar.e(i23 + 1);
                            if (bVar3.b(e14) || (!k() ? ",[]{}" : PredefinedUICustomizationFont.defaultFamily).indexOf(e14) != -1) {
                            }
                        }
                        if (k() || ",[]{}".indexOf(e13) == -1) {
                            i23++;
                        }
                    }
                }
                if (i23 != 0) {
                    this.B = false;
                    sb2.append(str3);
                    sb2.append(cVar.g(i23));
                    optional2 = cVar.c();
                    int i24 = 0;
                    while (true) {
                        if (cVar.e(i24) != 32 && cVar.e(i24) != 9) {
                            String g11 = cVar.g(i24);
                            Optional w = w();
                            if (w.isPresent()) {
                                this.B = true;
                                String f10 = cVar.f(3);
                                if (!"---".equals(f10) && (!"...".equals(f10) || !xm.b.f21014e.b(cVar.e(3)))) {
                                    StringBuilder sb3 = new StringBuilder();
                                    while (true) {
                                        c10 = ' ';
                                        if (cVar.d() == 32) {
                                            cVar.b(1);
                                        } else {
                                            Optional w6 = w();
                                            if (w6.isPresent()) {
                                                sb3.append((String) w6.get());
                                                String f11 = cVar.f(3);
                                                if (!"---".equals(f11)) {
                                                    if ("...".equals(f11) && xm.b.f21014e.b(cVar.e(3))) {
                                                    }
                                                }
                                            } else if ("\n".equals(w.orElse(PredefinedUICustomizationFont.defaultFamily))) {
                                                g11 = sb3.length() == 0 ? " " : sb3.toString();
                                            } else {
                                                g11 = ((String) w.orElse(PredefinedUICustomizationFont.defaultFamily)) + ((Object) sb3);
                                            }
                                        }
                                    }
                                    str3 = PredefinedUICustomizationFont.defaultFamily;
                                    i10 = (str3.isEmpty() || cVar.d() == 35 || (k() && cVar.j < i22)) ? 35 : 35;
                                }
                                c10 = ' ';
                                str3 = PredefinedUICustomizationFont.defaultFamily;
                                if (str3.isEmpty()) {
                                }
                            } else {
                                c10 = ' ';
                            }
                            str3 = g11;
                            if (str3.isEmpty()) {
                            }
                        }
                        i24++;
                    }
                }
                b(new g(sb2.toString(), true, xm.c.w, c23, optional2));
                return;
            }
            b(new g(sb2.toString(), true, xm.c.w, c23, optional2));
            return;
        }
        z10 = true;
        if (z10) {
        }
    }

    public final boolean k() {
        return this.f7003x == 0;
    }

    public final ArrayList l(k... kVarArr) {
        ArrayList arrayList = new ArrayList();
        for (k kVar : kVarArr) {
            if (kVar != null) {
                this.f7002v.getClass();
                if (!(kVar instanceof e)) {
                    arrayList.add(kVar);
                }
            }
        }
        return arrayList;
    }

    public final boolean m() {
        if (this.w) {
            return false;
        }
        if (this.f6999s.isEmpty()) {
            return true;
        }
        A();
        LinkedHashMap linkedHashMap = this.f7001u;
        return (!linkedHashMap.isEmpty() ? ((b) linkedHashMap.values().iterator().next()).f7006a : -1) == this.f7005z;
    }

    @Override // java.util.Iterator
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final k next() {
        this.f7005z++;
        ArrayList arrayList = this.f6999s;
        if (arrayList.isEmpty()) {
            throw new NoSuchElementException("No more Tokens found.");
        }
        return (k) arrayList.remove(0);
    }

    public final k o() {
        while (m()) {
            j();
        }
        return (k) this.f6999s.get(0);
    }

    public final void p() {
        b bVar = (b) this.f7001u.remove(Integer.valueOf(this.f7003x));
        if (bVar != null && bVar.f7007b) {
            throw new cn.a("while scanning a simple key", bVar.f7011f, "could not find expected ':'", this.f6998i.c(), null);
        }
    }

    public final void q() {
        boolean k10 = k();
        c cVar = this.f6998i;
        boolean z10 = k10 && this.A == cVar.j;
        boolean z11 = this.B;
        if (!z11 && z10) {
            throw new f("A simple key is required only if it is the first token in the current line");
        }
        if (z11) {
            p();
            this.f7001u.put(Integer.valueOf(this.f7003x), new b(this.f6999s.size() + this.f7005z, z10, cVar.f7018g, cVar.f7020i, cVar.j, cVar.c()));
        }
    }

    public final k r(boolean z10) {
        xm.b bVar;
        c cVar = this.f6998i;
        Optional c10 = cVar.c();
        String str = cVar.d() == 42 ? "alias" : "anchor";
        boolean z11 = true;
        cVar.b(1);
        int e10 = cVar.e(0);
        int i10 = 0;
        while (true) {
            bVar = xm.b.f21014e;
            if (bVar.b(e10) || ",[]{}/.*&".indexOf(e10) != -1) {
                break;
            }
            i10++;
            e10 = cVar.e(i10);
        }
        if (i10 == 0) {
            throw new cn.a("while scanning an ".concat(str), c10, q.a(e10, "unexpected character found ", String.valueOf(Character.toChars(e10)), "(", ")"), cVar.c(), null);
        }
        String g10 = cVar.g(i10);
        int d4 = cVar.d();
        if (!bVar.b(d4) && "?:,]}%@`".indexOf(d4) == -1) {
            z11 = false;
        }
        if (!z11) {
            throw new cn.a("while scanning an ".concat(str), c10, q.a(d4, "unexpected character found ", String.valueOf(Character.toChars(d4)), "(", ")"), cVar.c(), null);
        }
        Optional c11 = cVar.c();
        return z10 ? new in.b(new xm.a(g10), c10, c11) : new in.a(new xm.a(g10), c10, c11);
    }

    public final j3 s(int i10) {
        StringBuilder sb2 = new StringBuilder();
        c cVar = this.f6998i;
        Optional c10 = cVar.c();
        for (int i11 = cVar.j; i11 < i10 && cVar.d() == 32; i11++) {
            cVar.b(1);
        }
        while (true) {
            Optional w = w();
            if (!w.isPresent()) {
                return new j3(-1, sb2.toString(), c10);
            }
            sb2.append((String) w.get());
            c10 = cVar.c();
            for (int i12 = cVar.j; i12 < i10 && cVar.d() == 32; i12++) {
                cVar.b(1);
            }
        }
    }

    public final e t(int i10) {
        c cVar = this.f6998i;
        Optional c10 = cVar.c();
        cVar.b(1);
        int i11 = 0;
        while (xm.b.f21012c.c(cVar.e(i11))) {
            i11++;
        }
        return new e(i10, cVar.g(i11), c10, cVar.c());
    }

    public final String u(Optional optional) {
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            c cVar = this.f6998i;
            String f10 = cVar.f(3);
            if (("---".equals(f10) || "...".equals(f10)) && xm.b.f21014e.b(cVar.e(3))) {
                throw new cn.a("while scanning a quoted scalar", optional, "found unexpected document separator", cVar.c(), null);
            }
            while (" \t".indexOf(cVar.d()) != -1) {
                cVar.b(1);
            }
            Optional w = w();
            if (!w.isPresent()) {
                return sb2.toString();
            }
            sb2.append((String) w.get());
        }
    }

    public final void v(boolean z10, Optional optional, StringBuilder sb2) {
        c cVar;
        Optional optional2;
        while (true) {
            int i10 = 0;
            while (true) {
                xm.b bVar = xm.b.f21014e;
                cVar = this.f6998i;
                int e10 = cVar.e(i10);
                if (bVar.b(e10) || "'\"\\".indexOf(e10) != -1) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 != 0) {
                sb2.append(cVar.g(i10));
            }
            int d4 = cVar.d();
            if (!z10 && d4 == 39 && cVar.e(1) == 39) {
                sb2.append('\'');
                cVar.b(2);
            } else if ((z10 && d4 == 39) || (!z10 && "\"\\".indexOf(d4) != -1)) {
                sb2.appendCodePoint(d4);
                cVar.b(1);
            } else {
                if (!z10 || d4 != 92) {
                    return;
                }
                cVar.b(1);
                int d10 = cVar.d();
                if (!Character.isSupplementaryCodePoint(d10)) {
                    Map map = xm.b.f21018i;
                    char c10 = (char) d10;
                    if (map.containsKey(Character.valueOf(c10))) {
                        sb2.append((String) map.get(Character.valueOf(c10)));
                        cVar.b(1);
                    }
                }
                if (!Character.isSupplementaryCodePoint(d10)) {
                    Map map2 = xm.b.j;
                    char c11 = (char) d10;
                    if (map2.containsKey(Character.valueOf(c11))) {
                        int intValue = ((Integer) map2.get(Character.valueOf(c11))).intValue();
                        cVar.b(1);
                        String f10 = cVar.f(intValue);
                        if (C.matcher(f10).find()) {
                            throw new cn.a("while scanning a double-quoted scalar", optional, "expected escape sequence of " + intValue + " hexadecimal numbers, but found: " + f10, cVar.c(), null);
                        }
                        try {
                            sb2.appendCodePoint(Integer.parseInt(f10, 16));
                            cVar.b(intValue);
                        } catch (IllegalArgumentException unused) {
                            throw new cn.a("while scanning a double-quoted scalar", optional, "found unknown escape character ".concat(f10), cVar.c(), null);
                        }
                    }
                }
                optional2 = optional;
                if (9 == d10) {
                    sb2.append('\t');
                    cVar.b(1);
                } else {
                    if (!w().isPresent()) {
                        throw new cn.a("while scanning a double-quoted scalar", optional2, q.a(d10, "found unknown escape character ", String.valueOf(Character.toChars(d10)), "(", ")"), cVar.c(), null);
                    }
                    sb2.append(u(optional2));
                }
                optional = optional2;
            }
            optional2 = optional;
            optional = optional2;
        }
    }

    public final Optional w() {
        c cVar = this.f6998i;
        int d4 = cVar.d();
        if (d4 != 13 && d4 != 10 && d4 != 133) {
            return Optional.empty();
        }
        if (d4 == 13 && 10 == cVar.e(1)) {
            cVar.b(2);
        } else {
            cVar.b(1);
        }
        return Optional.of("\n");
    }

    public final String x(String str, Optional optional) {
        c cVar = this.f6998i;
        int d4 = cVar.d();
        if (d4 != 33) {
            throw new cn.a("while scanning a ".concat(str), optional, q.a(d4, "expected '!', but found ", String.valueOf(Character.toChars(d4)), "(", ")"), cVar.c(), null);
        }
        int i10 = 1;
        int e10 = cVar.e(1);
        if (e10 != 32) {
            int i11 = 1;
            while (xm.b.f21017h.b(e10)) {
                i11++;
                e10 = cVar.e(i11);
            }
            if (e10 != 33) {
                cVar.b(i11);
                throw new cn.a("while scanning a ".concat(str), optional, q.a(e10, "expected '!', but found ", String.valueOf(Character.toChars(e10)), "(", ")"), cVar.c(), null);
            }
            i10 = 1 + i11;
        }
        return cVar.g(i10);
    }

    public final String y(String str, xm.b bVar, Optional optional) {
        StringBuilder sb2 = new StringBuilder();
        c cVar = this.f6998i;
        int e10 = cVar.e(0);
        int i10 = 0;
        while (bVar.b(e10)) {
            if (e10 == 37) {
                sb2.append(cVar.g(i10));
                int i11 = 1;
                while (cVar.e(i11 * 3) == 37) {
                    i11++;
                }
                Optional c10 = cVar.c();
                ByteBuffer allocate = ByteBuffer.allocate(i11);
                while (cVar.d() == 37) {
                    cVar.b(1);
                    try {
                        allocate.put((byte) Integer.parseInt(cVar.f(2), 16));
                        cVar.b(2);
                    } catch (NumberFormatException unused) {
                        int d4 = cVar.d();
                        String valueOf = String.valueOf(Character.toChars(d4));
                        int e11 = cVar.e(1);
                        String valueOf2 = String.valueOf(Character.toChars(e11));
                        throw new cn.a("while scanning a ".concat(str), optional, "expected URI escape sequence of 2 hexadecimal numbers, but found " + valueOf + "(" + d4 + ") and " + valueOf2 + "(" + e11 + ")", cVar.c(), null);
                    }
                }
                try {
                    sb2.append(xm.e.f21028a.decode(allocate).toString());
                    i10 = 0;
                } catch (CharacterCodingException e12) {
                    throw new cn.a("while scanning a ".concat(str), optional, android.support.v4.media.session.a.n("expected URI in UTF-8: ", e12.getMessage()), c10, null);
                }
            } else {
                i10++;
            }
            e10 = cVar.e(i10);
        }
        if (i10 != 0) {
            sb2.append(cVar.g(i10));
        }
        if (sb2.length() != 0) {
            return sb2.toString();
        }
        throw new cn.a("while scanning a ".concat(str), optional, q.a(e10, "expected URI, but found ", String.valueOf(Character.toChars(e10)), "(", ")"), cVar.c(), null);
    }

    public final Integer z(Optional optional) {
        c cVar = this.f6998i;
        int d4 = cVar.d();
        if (!Character.isDigit(d4)) {
            throw new cn.a("while scanning a directive", optional, q.a(d4, "expected a digit, but found ", String.valueOf(Character.toChars(d4)), "(", ")"), cVar.c(), null);
        }
        int i10 = 0;
        while (Character.isDigit(cVar.e(i10))) {
            i10++;
        }
        String g10 = cVar.g(i10);
        if (i10 <= 3) {
            return Integer.valueOf(Integer.parseInt(g10));
        }
        throw new cn.a("while scanning a YAML directive", optional, "found a number which cannot represent a valid version: ".concat(g10), cVar.c(), null);
    }
}
