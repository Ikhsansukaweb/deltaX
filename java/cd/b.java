package cd;

import com.google.gson.i;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class b implements Closeable, Flushable {
    public static final Pattern C = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] D = new String[128];
    public static final String[] E;
    public String A;
    public boolean B;

    /* renamed from: i, reason: collision with root package name */
    public final Writer f3229i;

    /* renamed from: s, reason: collision with root package name */
    public int[] f3230s;

    /* renamed from: t, reason: collision with root package name */
    public int f3231t;

    /* renamed from: u, reason: collision with root package name */
    public i f3232u;

    /* renamed from: v, reason: collision with root package name */
    public String f3233v;
    public String w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f3234x;

    /* renamed from: y, reason: collision with root package name */
    public int f3235y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f3236z;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            D[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = D;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        E = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public b(Writer writer) {
        int[] iArr = new int[32];
        this.f3230s = iArr;
        this.f3231t = 0;
        if (iArr.length == 0) {
            this.f3230s = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f3230s;
        int i10 = this.f3231t;
        this.f3231t = i10 + 1;
        iArr2[i10] = 6;
        this.f3235y = 2;
        this.B = true;
        Objects.requireNonNull(writer, "out == null");
        this.f3229i = writer;
        t(i.f4192d);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(String str) {
        int i10;
        String str2;
        String[] strArr = this.f3236z ? E : D;
        Writer writer = this.f3229i;
        writer.write(34);
        int length = str.length();
        int i11 = 0;
        while (i10 < length) {
            char charAt = str.charAt(i10);
            if (charAt < 128) {
                str2 = strArr[charAt];
                i10 = str2 == null ? i10 + 1 : 0;
                if (i11 < i10) {
                    writer.write(str, i11, i10 - i11);
                }
                writer.write(str2);
                i11 = i10 + 1;
            } else {
                if (charAt == 8232) {
                    str2 = "\\u2028";
                } else if (charAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i11 < i10) {
                }
                writer.write(str2);
                i11 = i10 + 1;
            }
        }
        if (i11 < length) {
            writer.write(str, i11, length - i11);
        }
        writer.write(34);
    }

    public void F(double d4) {
        e0();
        if (this.f3235y == 1 || !(Double.isNaN(d4) || Double.isInfinite(d4))) {
            b();
            this.f3229i.append((CharSequence) Double.toString(d4));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d4);
        }
    }

    public void J(long j) {
        e0();
        b();
        this.f3229i.write(Long.toString(j));
    }

    public void W(Number number) {
        if (number == null) {
            o();
            return;
        }
        e0();
        String obj = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN")) {
                if (this.f3235y != 1) {
                    throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(obj));
                }
            } else if (cls != Float.class && cls != Double.class && !C.matcher(obj).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + obj);
            }
        }
        b();
        this.f3229i.append((CharSequence) obj);
    }

    public final void b() {
        int p7 = p();
        if (p7 == 1) {
            this.f3230s[this.f3231t - 1] = 2;
            k();
            return;
        }
        Writer writer = this.f3229i;
        if (p7 == 2) {
            writer.append((CharSequence) this.w);
            k();
        } else {
            if (p7 == 4) {
                writer.append((CharSequence) this.f3233v);
                this.f3230s[this.f3231t - 1] = 5;
                return;
            }
            if (p7 != 6) {
                if (p7 != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.f3235y != 1) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.f3230s[this.f3231t - 1] = 7;
        }
    }

    public void c() {
        e0();
        b();
        int i10 = this.f3231t;
        int[] iArr = this.f3230s;
        if (i10 == iArr.length) {
            this.f3230s = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.f3230s;
        int i11 = this.f3231t;
        this.f3231t = i11 + 1;
        iArr2[i11] = 1;
        this.f3229i.write(91);
    }

    public void c0(String str) {
        if (str == null) {
            o();
            return;
        }
        e0();
        b();
        C(str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f3229i.close();
        int i10 = this.f3231t;
        if (i10 > 1 || (i10 == 1 && this.f3230s[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f3231t = 0;
    }

    public void d0(boolean z10) {
        e0();
        b();
        this.f3229i.write(z10 ? "true" : "false");
    }

    public void e() {
        e0();
        b();
        int i10 = this.f3231t;
        int[] iArr = this.f3230s;
        if (i10 == iArr.length) {
            this.f3230s = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.f3230s;
        int i11 = this.f3231t;
        this.f3231t = i11 + 1;
        iArr2[i11] = 3;
        this.f3229i.write(123);
    }

    public final void e0() {
        if (this.A != null) {
            int p7 = p();
            if (p7 == 5) {
                this.f3229i.write(this.w);
            } else if (p7 != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            k();
            this.f3230s[this.f3231t - 1] = 4;
            C(this.A);
            this.A = null;
        }
    }

    public final void f(char c10, int i10, int i11) {
        int p7 = p();
        if (p7 != i11 && p7 != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.A != null) {
            throw new IllegalStateException("Dangling name: " + this.A);
        }
        this.f3231t--;
        if (p7 == i11) {
            k();
        }
        this.f3229i.write(c10);
    }

    @Override // java.io.Flushable
    public void flush() {
        if (this.f3231t == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f3229i.flush();
    }

    public void g() {
        f(']', 1, 2);
    }

    public void i() {
        f('}', 3, 5);
    }

    public void j(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.A != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int p7 = p();
        if (p7 != 3 && p7 != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.A = str;
    }

    public final void k() {
        if (this.f3234x) {
            return;
        }
        String str = this.f3232u.f4193a;
        Writer writer = this.f3229i;
        writer.write(str);
        int i10 = this.f3231t;
        for (int i11 = 1; i11 < i10; i11++) {
            writer.write(this.f3232u.f4194b);
        }
    }

    public b o() {
        if (this.A != null) {
            if (!this.B) {
                this.A = null;
                return this;
            }
            e0();
        }
        b();
        this.f3229i.write("null");
        return this;
    }

    public final int p() {
        int i10 = this.f3231t;
        if (i10 != 0) {
            return this.f3230s[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void t(i iVar) {
        Objects.requireNonNull(iVar);
        this.f3232u = iVar;
        this.w = ",";
        if (iVar.f4195c) {
            this.f3233v = ": ";
            if (iVar.f4193a.isEmpty()) {
                this.w = ", ";
            }
        } else {
            this.f3233v = ":";
        }
        this.f3234x = this.f3232u.f4193a.isEmpty() && this.f3232u.f4194b.isEmpty();
    }

    public final void u(int i10) {
        if (i10 == 0) {
            throw null;
        }
        this.f3235y = i10;
    }
}
