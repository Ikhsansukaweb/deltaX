package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.l;
import u6.g3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends g3 {

    /* renamed from: b, reason: collision with root package name */
    public static final h f17800b = new h();

    /* renamed from: d, reason: collision with root package name */
    public static final ni.k f17802d = ed.c.w(f.f17797t);

    /* renamed from: c, reason: collision with root package name */
    public static final ni.k f17801c = ed.c.w(f.f17796s);

    public static final void q(String str) {
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        f17800b.a(4, str);
    }

    public static final void r(String str, Throwable th2) {
        if (str == null || kj.h.d0(str)) {
            str = "null";
        }
        g3.g(f17800b, 4, str, th2, false, false, false, false, 120);
    }

    public static final void s(String str, Throwable th2, boolean z10, boolean z11) {
        if (str == null || kj.h.d0(str)) {
            str = "null";
        }
        g3.g(f17800b, 4, str, th2, false, z10, z11, false, 72);
    }

    public static final void t(String str, Throwable th2) {
        if (str == null || kj.h.d0(str)) {
            str = "null";
        }
        g3.g(f17800b, 4, str, th2, false, true, false, false, 104);
    }

    public static final void u(String str, Throwable th2) {
        if (str == null || kj.h.d0(str)) {
            str = "null";
        }
        g3.g(f17800b, 4, str, th2, false, false, true, false, 64);
    }

    public static final void v(String str) {
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        f17800b.l(4, str, true);
    }

    public static final void w(String str) {
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        f17800b.m(4, str, true);
    }

    public static final void x(String str) {
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        f17800b.n(4, str);
    }

    public static void y(g3... g3VarArr) {
        ((ExecutorService) f17801c.getValue()).execute(new a(g3VarArr, 1));
    }

    public static void z(g3... g3VarArr) {
        ((ExecutorService) f17801c.getValue()).execute(new a(g3VarArr, 0));
    }

    @Override // u6.g3
    public final void a(int i10, String str) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        ((ExecutorService) f17801c.getValue()).execute(new qd.a(new c(i10, str, 0)));
    }

    @Override // u6.g3
    public final void f(int i10, String str, Throwable th2, boolean z10, boolean z11, boolean z12, boolean z13) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        ((ExecutorService) f17801c.getValue()).execute(new qd.a(new d(i10, str, th2, z10, z11, z12, z13)));
    }

    @Override // u6.g3
    public final void h() {
        k7.a.s(27, PredefinedUICustomizationFont.defaultFamily);
        ((ExecutorService) f17801c.getValue()).execute(new qd.a(new e(1)));
    }

    @Override // u6.g3
    public final void l(int i10, String str, boolean z10) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        ((ExecutorService) f17801c.getValue()).execute(new qd.a(new b(z10, str, i10, 1)));
    }

    @Override // u6.g3
    public final void m(int i10, String str, boolean z10) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        ((ExecutorService) f17801c.getValue()).execute(new qd.a(new b(z10, str, i10, 0)));
    }

    @Override // u6.g3
    public final void n(int i10, String str) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        ((ExecutorService) f17801c.getValue()).execute(new qd.a(new c(i10, str, 1)));
    }
}
