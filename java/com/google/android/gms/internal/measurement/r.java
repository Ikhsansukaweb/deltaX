package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements Iterable, o {

    /* renamed from: i, reason: collision with root package name */
    public final String f3787i;

    public r(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f3787i = str;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o a() {
        return new r(this.f3787i);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double c() {
        String str = this.f3787i;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        return this.f3787i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f3787i.equals(((r) obj).f3787i);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean f() {
        return Boolean.valueOf(!this.f3787i.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator h() {
        return new q(0, this);
    }

    public final int hashCode() {
        return this.f3787i.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new q(1, this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02d2, code lost:
    
        if (r4[r1].isEmpty() == false) goto L104;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o n(String str, u6.b bVar, ArrayList arrayList) {
        String str2;
        String str3;
        String str4;
        int i10;
        int i11;
        int i12;
        u6.b bVar2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "hasOwnProperty";
            str3 = "trim";
        } else {
            str2 = "hasOwnProperty";
            str3 = "trim";
            if (!str3.equals(str)) {
                throw new IllegalArgumentException(str.concat(" is not a String function"));
            }
        }
        int hashCode = str.hashCode();
        str4 = "undefined";
        String str5 = this.f3787i;
        r7 = false;
        boolean z10 = false;
        switch (hashCode) {
            case -1789698943:
                String str6 = str2;
                if (str.equals(str6)) {
                    k3.j(1, str6, arrayList);
                    o u10 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0));
                    boolean equals = "length".equals(u10.d());
                    f fVar = o.f3718h;
                    if (equals) {
                        return fVar;
                    }
                    double doubleValue = u10.c().doubleValue();
                    return (doubleValue != Math.floor(doubleValue) || (i10 = (int) doubleValue) < 0 || i10 >= str5.length()) ? o.j : fVar;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1776922004:
                if (str.equals("toString")) {
                    k3.j(0, "toString", arrayList);
                    return this;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1464939364:
                if (str.equals("toLocaleLowerCase")) {
                    k3.j(0, "toLocaleLowerCase", arrayList);
                    return new r(str5.toLowerCase());
                }
                throw new IllegalArgumentException("Command not supported");
            case -1361633751:
                if (str.equals("charAt")) {
                    k3.l(1, "charAt", arrayList);
                    int a10 = arrayList.isEmpty() ? 0 : (int) k3.a(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue());
                    return (a10 < 0 || a10 >= str5.length()) ? o.f3719k : new r(String.valueOf(str5.charAt(a10)));
                }
                throw new IllegalArgumentException("Command not supported");
            case -1354795244:
                if (str.equals("concat")) {
                    if (!arrayList.isEmpty()) {
                        StringBuilder sb2 = new StringBuilder(str5);
                        for (int i13 = 0; i13 < arrayList.size(); i13++) {
                            sb2.append(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(i13)).d());
                        }
                        return new r(sb2.toString());
                    }
                    return this;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    k3.j(0, "toLowerCase", arrayList);
                    return new r(str5.toLowerCase(Locale.ENGLISH));
                }
                throw new IllegalArgumentException("Command not supported");
            case -906336856:
                if (str.equals("search")) {
                    k3.l(1, "search", arrayList);
                    return Pattern.compile(arrayList.isEmpty() ? "undefined" : ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).d()).matcher(str5).find() ? new h(Double.valueOf(r0.start())) : new h(Double.valueOf(-1.0d));
                }
                throw new IllegalArgumentException("Command not supported");
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    k3.j(0, "toLocaleUpperCase", arrayList);
                    return new r(str5.toUpperCase());
                }
                throw new IllegalArgumentException("Command not supported");
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    k3.l(2, "lastIndexOf", arrayList);
                    String d4 = arrayList.size() > 0 ? ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).d() : "undefined";
                    return new h(Double.valueOf(str5.lastIndexOf(d4, (int) (Double.isNaN(arrayList.size() < 2 ? Double.NaN : ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).c().doubleValue()) ? Double.POSITIVE_INFINITY : k3.a(r1)))));
                }
                throw new IllegalArgumentException("Command not supported");
            case -399551817:
                if (str.equals("toUpperCase")) {
                    k3.j(0, "toUpperCase", arrayList);
                    return new r(str5.toUpperCase(Locale.ENGLISH));
                }
                throw new IllegalArgumentException("Command not supported");
            case 3568674:
                if (str.equals(str3)) {
                    k3.j(0, "toUpperCase", arrayList);
                    return new r(str5.trim());
                }
                throw new IllegalArgumentException("Command not supported");
            case 103668165:
                if (str.equals("match")) {
                    k3.l(1, "match", arrayList);
                    Matcher matcher = Pattern.compile(arrayList.size() <= 0 ? PredefinedUICustomizationFont.defaultFamily : ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).d()).matcher(str5);
                    return matcher.find() ? new e(Arrays.asList(new r(matcher.group()))) : o.f3714d;
                }
                throw new IllegalArgumentException("Command not supported");
            case 109526418:
                if (str.equals("slice")) {
                    k3.l(2, "slice", arrayList);
                    double a11 = k3.a(!arrayList.isEmpty() ? ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue() : 0.0d);
                    int max = (int) (a11 < 0.0d ? Math.max(str5.length() + a11, 0.0d) : Math.min(a11, str5.length()));
                    double a12 = k3.a(arrayList.size() > 1 ? ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).c().doubleValue() : str5.length());
                    return new r(str5.substring(max, Math.max(0, ((int) (a12 < 0.0d ? Math.max(str5.length() + a12, 0.0d) : Math.min(a12, str5.length()))) - max) + max));
                }
                throw new IllegalArgumentException("Command not supported");
            case 109648666:
                if (str.equals("split")) {
                    k3.l(2, "split", arrayList);
                    if (str5.length() == 0) {
                        return new e(Arrays.asList(this));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    if (arrayList.isEmpty()) {
                        arrayList2.add(this);
                    } else {
                        String d10 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).d();
                        long e10 = arrayList.size() > 1 ? k3.e(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).c().doubleValue()) & 4294967295L : 2147483647L;
                        if (e10 == 0) {
                            return new e();
                        }
                        String[] split = str5.split(Pattern.quote(d10), ((int) e10) + 1);
                        int length = split.length;
                        if (d10.isEmpty() && length > 0) {
                            boolean isEmpty = split[0].isEmpty();
                            i11 = length - 1;
                            i12 = isEmpty;
                            z10 = isEmpty;
                            break;
                        }
                        i11 = length;
                        i12 = z10;
                        if (length > e10) {
                            i11--;
                        }
                        while (i12 < i11) {
                            arrayList2.add(new r(split[i12]));
                            i12++;
                        }
                    }
                    return new e(arrayList2);
                }
                throw new IllegalArgumentException("Command not supported");
            case 530542161:
                if (str.equals("substring")) {
                    k3.l(2, "substring", arrayList);
                    int a13 = !arrayList.isEmpty() ? (int) k3.a(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue()) : 0;
                    int a14 = arrayList.size() > 1 ? (int) k3.a(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).c().doubleValue()) : str5.length();
                    int min = Math.min(Math.max(a13, 0), str5.length());
                    int min2 = Math.min(Math.max(a14, 0), str5.length());
                    return new r(str5.substring(Math.min(min, min2), Math.max(min, min2)));
                }
                throw new IllegalArgumentException("Command not supported");
            case 1094496948:
                if (str.equals("replace")) {
                    k3.l(2, "replace", arrayList);
                    boolean isEmpty2 = arrayList.isEmpty();
                    o oVar = o.f3713c;
                    if (!isEmpty2) {
                        str4 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).d();
                        if (arrayList.size() > 1) {
                            oVar = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1));
                        }
                    }
                    String str7 = str4;
                    int indexOf = str5.indexOf(str7);
                    if (indexOf >= 0) {
                        if (oVar instanceof i) {
                            oVar = ((i) oVar).b(bVar, Arrays.asList(new r(str7), new h(Double.valueOf(indexOf)), this));
                        }
                        return new r(s.n.l(str5.substring(0, indexOf), oVar.d(), str5.substring(str7.length() + indexOf)));
                    }
                    return this;
                }
                throw new IllegalArgumentException("Command not supported");
            case 1943291465:
                if (str.equals("indexOf")) {
                    k3.l(2, "indexOf", arrayList);
                    if (arrayList.size() <= 0) {
                        bVar2 = bVar;
                    } else {
                        bVar2 = bVar;
                        str4 = ((j3) bVar2.f18443t).u(bVar2, (o) arrayList.get(0)).d();
                    }
                    return new h(Double.valueOf(str5.indexOf(str4, (int) k3.a(arrayList.size() < 2 ? 0.0d : ((j3) bVar2.f18443t).u(bVar2, (o) arrayList.get(1)).c().doubleValue()))));
                }
                throw new IllegalArgumentException("Command not supported");
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public final String toString() {
        return s.n.f("\"", this.f3787i, "\"");
    }
}
