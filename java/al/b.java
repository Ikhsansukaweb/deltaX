package al;

import el.g;
import gl.c;
import j$.util.DesugarTimeZone;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kj.h;
import kotlin.jvm.internal.l;
import ml.f0;
import ml.j;
import ml.v;
import oi.i;
import oi.p;
import ze.u0;
import zk.m;
import zk.o;
import zk.q;
import zk.u;
import zk.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f508a;

    /* renamed from: b, reason: collision with root package name */
    public static final m f509b = f8.a.I(new String[0]);

    /* renamed from: c, reason: collision with root package name */
    public static final g f510c;

    /* renamed from: d, reason: collision with root package name */
    public static final v f511d;

    /* renamed from: e, reason: collision with root package name */
    public static final TimeZone f512e;

    /* renamed from: f, reason: collision with root package name */
    public static final kj.g f513f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f514g;

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ff, code lost:
    
        continue;
     */
    static {
        byte[] bArr = new byte[0];
        f508a = bArr;
        ml.g gVar = new ml.g();
        gVar.write(bArr, 0, 0);
        long j = 0;
        f510c = new g(gVar, (q) null, j);
        c(j, j, j);
        j jVar = j.f11588u;
        j[] jVarArr = {u0.b("efbbbf"), u0.b("feff"), u0.b("fffe"), u0.b("0000ffff"), u0.b("ffff0000")};
        ArrayList arrayList = new ArrayList(new i(jVarArr, false));
        p.U(arrayList);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(-1);
        }
        int i11 = 0;
        int i12 = 0;
        while (i11 < 5) {
            arrayList2.set(qm.a.c(arrayList, jVarArr[i11]), Integer.valueOf(i12));
            i11++;
            i12++;
        }
        if (((j) arrayList.get(0)).c() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i13 = 0;
        while (i13 < arrayList.size()) {
            j jVar2 = (j) arrayList.get(i13);
            int i14 = i13 + 1;
            int i15 = i14;
            while (i15 < arrayList.size()) {
                j jVar3 = (j) arrayList.get(i15);
                jVar3.getClass();
                l.f("prefix", jVar2);
                if (jVar3.l(0, jVar2, jVar2.c())) {
                    if (jVar3.c() == jVar2.c()) {
                        throw new IllegalArgumentException(("duplicate option: " + jVar3).toString());
                    }
                    if (((Number) arrayList2.get(i15)).intValue() > ((Number) arrayList2.get(i13)).intValue()) {
                        arrayList.remove(i15);
                        arrayList2.remove(i15);
                    } else {
                        i15++;
                    }
                }
            }
            i13 = i14;
        }
        ml.g gVar2 = new ml.g();
        rf.a.g(0L, gVar2, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i16 = (int) (gVar2.f11579s / 4);
        int[] iArr = new int[i16];
        for (int i17 = 0; i17 < i16; i17++) {
            iArr[i17] = gVar2.readInt();
        }
        Object[] copyOf = Arrays.copyOf(jVarArr, 5);
        l.e("copyOf(...)", copyOf);
        f511d = new v((j[]) copyOf, iArr);
        TimeZone timeZone = DesugarTimeZone.getTimeZone("GMT");
        l.c(timeZone);
        f512e = timeZone;
        f513f = new kj.g("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f514g = h.j0(h.i0(u.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(o oVar, o oVar2) {
        l.f("$this$canReuseConnectionFor", oVar);
        l.f("other", oVar2);
        return l.a(oVar.f21874e, oVar2.f21874e) && oVar.f21875f == oVar2.f21875f && l.a(oVar.f21871b, oVar2.f21871b);
    }

    public static final int b(long j, TimeUnit timeUnit) {
        if (j < 0) {
            throw new IllegalStateException("timeout".concat(" < 0").toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j);
        if (millis > Integer.MAX_VALUE) {
            throw new IllegalArgumentException("timeout".concat(" too large.").toString());
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException("timeout".concat(" too small.").toString());
    }

    public static final void c(long j, long j10, long j11) {
        if ((j10 | j11) < 0 || j10 > j || j - j10 < j11) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        l.f("$this$closeQuietly", closeable);
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        l.f("$this$closeQuietly", socket);
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (!l.a(e11.getMessage(), "bio == null")) {
                throw e11;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(String str, char c10, int i10, int i11) {
        l.f("$this$delimiterOffset", str);
        while (i10 < i11) {
            if (str.charAt(i10) == c10) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int g(String str, int i10, int i11, String str2) {
        l.f("$this$delimiterOffset", str);
        while (i10 < i11) {
            if (h.U(str2, str.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final String h(String str, Object... objArr) {
        l.f("format", str);
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    public static final boolean i(String[] strArr, String[] strArr2, Comparator comparator) {
        l.f("$this$hasIntersection", strArr);
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long j(z zVar) {
        String d4 = zVar.f21954x.d("Content-Length");
        if (d4 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(d4);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List k(Object... objArr) {
        l.f("elements", objArr);
        Object[] objArr2 = (Object[]) objArr.clone();
        List unmodifiableList = Collections.unmodifiableList(qm.a.C(Arrays.copyOf(objArr2, objArr2.length)));
        l.e("Collections.unmodifiable…istOf(*elements.clone()))", unmodifiableList);
        return unmodifiableList;
    }

    public static final int l(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if (l.g(charAt, 31) <= 0 || l.g(charAt, 127) >= 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int m(int i10, int i11, String str) {
        l.f("$this$indexOfFirstNonAsciiWhitespace", str);
        while (i10 < i11) {
            char charAt = str.charAt(i10);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int n(int i10, int i11, String str) {
        l.f("$this$indexOfLastNonAsciiWhitespace", str);
        int i12 = i11 - 1;
        if (i12 >= i10) {
            while (true) {
                char charAt = str.charAt(i12);
                if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                    return i12 + 1;
                }
                if (i12 == i10) {
                    break;
                }
                i12--;
            }
        }
        return i10;
    }

    public static final String[] o(String[] strArr, String[] strArr2, Comparator comparator) {
        l.f("other", strArr2);
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i10]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i10++;
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public static final int p(char c10) {
        if ('0' <= c10 && '9' >= c10) {
            return c10 - '0';
        }
        if ('a' <= c10 && 'f' >= c10) {
            return c10 - 'W';
        }
        if ('A' <= c10 && 'F' >= c10) {
            return c10 - '7';
        }
        return -1;
    }

    public static final Charset q(ml.i iVar, Charset charset) {
        l.f("$this$readBomAsCharset", iVar);
        l.f("default", charset);
        int v10 = iVar.v(f511d);
        if (v10 == -1) {
            return charset;
        }
        if (v10 == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            l.e("UTF_8", charset2);
            return charset2;
        }
        if (v10 == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            l.e("UTF_16BE", charset3);
            return charset3;
        }
        if (v10 == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            l.e("UTF_16LE", charset4);
            return charset4;
        }
        if (v10 == 3) {
            Charset charset5 = kj.a.f9158a;
            Charset charset6 = kj.a.f9161d;
            if (charset6 != null) {
                return charset6;
            }
            Charset forName = Charset.forName("UTF-32BE");
            l.e("forName(...)", forName);
            kj.a.f9161d = forName;
            return forName;
        }
        if (v10 != 4) {
            throw new AssertionError();
        }
        Charset charset7 = kj.a.f9158a;
        Charset charset8 = kj.a.f9160c;
        if (charset8 != null) {
            return charset8;
        }
        Charset forName2 = Charset.forName("UTF-32LE");
        l.e("forName(...)", forName2);
        kj.a.f9160c = forName2;
        return forName2;
    }

    public static final int r(ml.i iVar) {
        l.f("$this$readMedium", iVar);
        return (iVar.readByte() & 255) | ((iVar.readByte() & 255) << 16) | ((iVar.readByte() & 255) << 8);
    }

    public static final boolean s(f0 f0Var, int i10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        l.f("timeUnit", timeUnit);
        long nanoTime = System.nanoTime();
        long c10 = f0Var.d().e() ? f0Var.d().c() - nanoTime : Long.MAX_VALUE;
        f0Var.d().d(Math.min(c10, timeUnit.toNanos(i10)) + nanoTime);
        try {
            ml.g gVar = new ml.g();
            while (f0Var.x(gVar, 8192L) != -1) {
                gVar.b();
            }
            if (c10 == Long.MAX_VALUE) {
                f0Var.d().a();
                return true;
            }
            f0Var.d().d(nanoTime + c10);
            return true;
        } catch (InterruptedIOException unused) {
            if (c10 == Long.MAX_VALUE) {
                f0Var.d().a();
                return false;
            }
            f0Var.d().d(nanoTime + c10);
            return false;
        } catch (Throwable th2) {
            if (c10 == Long.MAX_VALUE) {
                f0Var.d().a();
            } else {
                f0Var.d().d(nanoTime + c10);
            }
            throw th2;
        }
    }

    public static final m t(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            j jVar = cVar.f6889b;
            j jVar2 = cVar.f6890c;
            String p7 = jVar.p();
            String p10 = jVar2.p();
            arrayList.add(p7);
            arrayList.add(h.A0(p10).toString());
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return new m((String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0057 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String u(o oVar, boolean z10) {
        int i10;
        l.f("$this$toHostHeader", oVar);
        int i11 = oVar.f21875f;
        String str = oVar.f21874e;
        if (h.T(str, ":", false)) {
            str = "[" + str + ']';
        }
        if (!z10) {
            String str2 = oVar.f21871b;
            l.f("scheme", str2);
            int hashCode = str2.hashCode();
            if (hashCode != 3213448) {
                if (hashCode == 99617003 && str2.equals("https")) {
                    i10 = 443;
                    if (i11 == i10) {
                        return str;
                    }
                }
                i10 = -1;
                if (i11 == i10) {
                }
            } else {
                if (str2.equals("http")) {
                    i10 = 80;
                    if (i11 == i10) {
                    }
                }
                i10 = -1;
                if (i11 == i10) {
                }
            }
        }
        return str + ':' + i11;
    }

    public static final List v(List list) {
        l.f("$this$toImmutableList", list);
        List unmodifiableList = Collections.unmodifiableList(oi.l.D0(list));
        l.e("Collections.unmodifiableList(toMutableList())", unmodifiableList);
        return unmodifiableList;
    }

    public static final int w(int i10, String str) {
        if (str == null) {
            return i10;
        }
        try {
            long parseLong = Long.parseLong(str);
            if (parseLong > Integer.MAX_VALUE) {
                return Integer.MAX_VALUE;
            }
            if (parseLong < 0) {
                return 0;
            }
            return (int) parseLong;
        } catch (NumberFormatException unused) {
            return i10;
        }
    }

    public static final String x(int i10, int i11, String str) {
        int m10 = m(i10, i11, str);
        String substring = str.substring(m10, n(m10, i11, str));
        l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
        return substring;
    }
}
