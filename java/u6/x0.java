package u6;

import android.content.Context;
import android.util.Base64;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class x0 extends a1 {
    public n1 A;
    public final t1 B;
    public final w5.n C;
    public final i0 D;
    public final h0 E;
    public String F;

    public x0(d1 d1Var, d1[] d1VarArr, h0 h0Var, t1 t1Var, i0 i0Var, w5.n nVar, String str) {
        super(d1Var, d1VarArr, str);
        this.E = h0Var;
        this.B = t1Var;
        this.D = i0Var;
        this.C = nVar;
    }

    @Override // u6.a1
    public long a() {
        return 60000L;
    }

    @Override // u6.a1
    public final void b(Throwable th2) {
        boolean z10 = th2 instanceof v6.a;
        if (th2 instanceof y0) {
            t6.h.f17800b.d(5, "AppsFlyer SDK is stopped: the request was not sent to the server", th2, true, false);
        } else {
            t6.h hVar = t6.h.f17800b;
            hVar.e(5, "Error while sending request to server: ".concat(String.valueOf(th2)), th2, false, false, !z10);
            hVar.o(5, "Error while sending request to server: ".concat(String.valueOf(th2)));
        }
        j();
    }

    @Override // u6.a1
    public void d() {
        String str;
        j1 j1Var = this.f18429x;
        j1 j1Var2 = j1.f18597s;
        w5.n nVar = this.C;
        if (j1Var == j1Var2) {
            String str2 = this.F;
            if (str2 != null) {
                nVar.i(str2);
                return;
            }
            return;
        }
        if (f() || (str = this.F) == null) {
            return;
        }
        nVar.i(str);
    }

    @Override // u6.a1
    public final void e() {
        String g10;
        this.f18428v = true;
        if (!k() || (g10 = this.B.g()) == null || g10.trim().isEmpty()) {
            return;
        }
        e0 i10 = i(g10);
        if (i10 != null) {
            l(i10.f18510d);
        } else {
            t6.h.f17800b.d(5, "Failed to create a cached HTTP call", new oj.m("createHttpCall returned null"), false, false);
        }
    }

    @Override // u6.a1
    public boolean f() {
        Throwable th2 = this.f18425s;
        if (th2 instanceof y0) {
            return false;
        }
        if (this.f18429x == j1.f18598t) {
            return true;
        }
        return (th2 instanceof IOException) && !(th2 instanceof v6.b);
    }

    @Override // u6.a1
    public j1 h() {
        boolean z10 = this instanceof e2;
        t1 t1Var = this.B;
        if (!z10 && t1Var.f()) {
            j();
            throw new y0();
        }
        String g10 = t1Var.g();
        if (g10 == null || g10.trim().isEmpty()) {
            j();
            throw new t9.b();
        }
        e0 i10 = i(g10);
        j1 j1Var = j1.f18596i;
        if (i10 == null) {
            t6.h.f17800b.d(5, "Failed to create a cached HTTP call", new oj.m("createHttpCall returned null"), false, false);
            return j1Var;
        }
        d0 d0Var = i10.f18510d;
        if (k()) {
            l(d0Var);
        }
        n1 a10 = i10.a();
        this.A = a10;
        String obj = a10.f18666c.toString();
        String str = d0Var.f18490g;
        int i11 = a10.f18665b;
        g0 g0Var = (g0) this.D;
        g0Var.getClass();
        int i12 = g0.f18546k + 3;
        g0.f18547l = i12 % 128;
        if (i12 % 2 != 0) {
            String[] strArr = new String[4];
            strArr[1] = String.valueOf(i11);
            strArr[0] = obj;
            g0Var.k("server_response", str, strArr);
        } else {
            g0Var.k("server_response", str, String.valueOf(i11), obj);
        }
        int i13 = g0.f18546k + 113;
        g0.f18547l = i13 % 128;
        if (i13 % 2 != 0) {
            throw new ArithmeticException("divide by zero");
        }
        j();
        return a10.f18668e ? j1.f18597s : j1Var;
    }

    public abstract e0 i(String str);

    public abstract void j();

    public abstract boolean k();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0211  */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(d0 d0Var) {
        String str;
        int i10;
        File file;
        int i11;
        String str2;
        x0 x0Var;
        File file2;
        a0 g10;
        Throwable th2;
        String str3 = this.F;
        String str4 = d0Var.f18490g;
        byte[] bArr = d0Var.f18487d;
        d1 d1Var = this.f18430y;
        Map map = d0Var.f18484a;
        w5.n nVar = this.C;
        r rVar = (r) nVar.f20455i;
        try {
            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, d1Var);
            Context context = rVar.f18744a;
            kotlin.jvm.internal.l.c(context);
            file2 = new File(context.getFilesDir(), "AFRequestCache");
            g10 = nVar.g(d1Var);
        } catch (Exception e10) {
            e = e10;
            str = str3;
        }
        if (g10 != null) {
            File file3 = new File(file2, g10.f18420a);
            if (!file3.exists()) {
                file3.mkdirs();
            }
            t6.h hVar = t6.h.f17800b;
            str = str3;
            try {
                hVar.l(7, "Caching request with URL: " + str4, true);
            } catch (Exception e11) {
                e = e11;
                i10 = 7;
            }
            try {
                String valueOf = String.valueOf(System.currentTimeMillis());
                ?? file4 = new File(file3, valueOf);
                try {
                    file4.createNewFile();
                    file = file4;
                    try {
                        try {
                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file.getPath(), true), Charset.defaultCharset());
                            try {
                                outputStreamWriter.write("version=");
                                outputStreamWriter.write("6.17.5");
                                outputStreamWriter.write(10);
                                outputStreamWriter.write("url=");
                                outputStreamWriter.write(str4);
                                outputStreamWriter.write(10);
                                outputStreamWriter.write("data=");
                                outputStreamWriter.write(Base64.encodeToString(bArr, 2));
                                outputStreamWriter.write(10);
                                outputStreamWriter.write("type=");
                                outputStreamWriter.write(d1Var.name());
                                outputStreamWriter.write(10);
                                if (map != null) {
                                    try {
                                        if (!map.isEmpty()) {
                                            outputStreamWriter.write("headers=");
                                            String jSONObject = new JSONObject(map).toString();
                                            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, jSONObject);
                                            byte[] bytes = jSONObject.getBytes(kj.a.f9158a);
                                            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bytes);
                                            outputStreamWriter.write(Base64.encodeToString(bytes, 2));
                                            outputStreamWriter.write(10);
                                        }
                                    } catch (Throwable th3) {
                                        th2 = th3;
                                        file4 = 7;
                                        try {
                                            throw th2;
                                        } catch (Throwable th4) {
                                            nf.a.g(outputStreamWriter, th2);
                                            throw th4;
                                        }
                                    }
                                }
                                outputStreamWriter.flush();
                                outputStreamWriter.close();
                                hVar.l(7, "Cache request: done, cacheKey: " + valueOf, true);
                                a0 g11 = nVar.g(d1Var);
                                Integer valueOf2 = g11 != null ? Integer.valueOf(g11.f18422c) : null;
                                if (valueOf2 != null) {
                                    int intValue = valueOf2.intValue();
                                    LinkedHashMap linkedHashMap = (LinkedHashMap) nVar.f20457t;
                                    a0 g12 = nVar.g(d1Var);
                                    if (g12 == null) {
                                        throw new UnsupportedOperationException("Cache do not support this type of events");
                                    }
                                    Integer num = (Integer) linkedHashMap.get(g12.f18420a);
                                    int intValue2 = num != null ? num.intValue() : 0;
                                    if (intValue2 >= intValue) {
                                        int i12 = (intValue2 + 1) - intValue;
                                        hVar.l(7, "Cache overflown for type " + d1Var + ", removing " + i12 + " item(s)", true);
                                        Context context2 = rVar.f18744a;
                                        kotlin.jvm.internal.l.c(context2);
                                        File file5 = new File(context2.getFilesDir(), "AFRequestCache");
                                        a0 g13 = nVar.g(d1Var);
                                        if (g13 == null) {
                                            throw new UnsupportedOperationException("Cache do not support this type of events");
                                        }
                                        File file6 = new File(file5, g13.f18420a);
                                        if (!file6.exists()) {
                                            file6.mkdirs();
                                        }
                                        File[] listFiles = file6.listFiles();
                                        if (listFiles != null) {
                                            for (File file7 : oi.l.y0(i12, oi.k.A0(listFiles, new androidx.recyclerview.widget.p(13)))) {
                                                file7.delete();
                                                t6.h.f17800b.l(7, "Cache entry " + file7.getName() + " removed", true);
                                            }
                                        }
                                    }
                                    nVar.h();
                                }
                                x0Var = this;
                                str2 = valueOf;
                            } catch (Throwable th5) {
                                file4 = 7;
                                th2 = th5;
                            }
                        } catch (Exception e12) {
                            e = e12;
                            i11 = 7;
                            Exception exc = e;
                            if (file != null) {
                            }
                            g3.g(t6.h.f17800b, i11, "Could not cache request", exc, false, false, false, false, 120);
                            str2 = null;
                            x0Var = this;
                            x0Var.F = str2;
                            if (str == null) {
                            }
                        }
                    } catch (Exception e13) {
                        e = e13;
                        i11 = file4;
                    }
                } catch (Exception e14) {
                    e = e14;
                    file = file4;
                }
            } catch (Exception e15) {
                e = e15;
                i10 = 7;
                file = null;
                i11 = i10;
                Exception exc2 = e;
                if (file != null) {
                }
                g3.g(t6.h.f17800b, i11, "Could not cache request", exc2, false, false, false, false, 120);
                str2 = null;
                x0Var = this;
                x0Var.F = str2;
                if (str == null) {
                }
            }
            x0Var.F = str2;
            if (str == null) {
                nVar.i(str);
                return;
            }
            return;
        }
        str = str3;
        i10 = 7;
        try {
            throw new UnsupportedOperationException("Cache do not support this type of events");
        } catch (Exception e16) {
            e = e16;
        }
        file = null;
        i11 = i10;
        Exception exc22 = e;
        if (file != null) {
            file.delete();
        }
        g3.g(t6.h.f17800b, i11, "Could not cache request", exc22, false, false, false, false, 120);
        str2 = null;
        x0Var = this;
        x0Var.F = str2;
        if (str == null) {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x0(d1 d1Var, d1[] d1VarArr, q0 q0Var, String str) {
        this(d1Var, d1VarArr, r11.z(), r11.c(), r11.q(), r11.B(), str);
        q qVar = (q) q0Var;
    }
}
