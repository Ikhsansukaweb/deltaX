package pe;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements q {

    /* renamed from: a, reason: collision with root package name */
    public final StringWriter f14259a;

    /* renamed from: b, reason: collision with root package name */
    public final y f14260b;

    public n() {
        StringWriter stringWriter = new StringWriter();
        this.f14259a = stringWriter;
        this.f14260b = new y(stringWriter);
    }

    public static String b(Map map) {
        n nVar = new n();
        try {
            nVar.f14260b.c(map);
            return nVar.toString();
        } catch (IOException e10) {
            i3.c(e10);
            throw null;
        }
    }

    @Override // pe.q
    public final void a(StringWriter stringWriter) {
        try {
            this.f14260b.f14518i.flush();
            stringWriter.write(this.f14259a.toString());
        } catch (IOException e10) {
            i3.c(e10);
            throw null;
        }
    }

    public final void c(long j) {
        try {
            y yVar = this.f14260b;
            yVar.j(false);
            yVar.f14518i.write(Long.toString(j));
        } catch (IOException e10) {
            i3.c(e10);
            throw null;
        }
    }

    public final void d(Number number) {
        try {
            this.f14260b.b(number);
        } catch (IOException e10) {
            i3.c(e10);
            throw null;
        }
    }

    public final void e(String str) {
        try {
            this.f14260b.e(str);
        } catch (IOException e10) {
            i3.c(e10);
            throw null;
        }
    }

    public final void f(String str) {
        try {
            y yVar = this.f14260b;
            if (str == null) {
                yVar.p();
            } else {
                yVar.j(false);
                yVar.k(str);
            }
        } catch (IOException e10) {
            i3.c(e10);
            throw null;
        }
    }

    public final void g() {
        try {
            y yVar = this.f14260b;
            v vVar = v.f14422t;
            yVar.j(true);
            yVar.f14519s.add(vVar);
            yVar.f14518i.write("{");
        } catch (IOException e10) {
            i3.c(e10);
            throw null;
        }
    }

    public final void h() {
        try {
            this.f14260b.i(v.f14422t, v.f14424v, "}");
        } catch (IOException e10) {
            i3.c(e10);
            throw null;
        }
    }

    public final String toString() {
        try {
            this.f14260b.f14518i.flush();
            return this.f14259a.toString();
        } catch (IOException e10) {
            i3.c(e10);
            throw null;
        }
    }
}
