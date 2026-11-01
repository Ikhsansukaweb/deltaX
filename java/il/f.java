package il;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import javax.net.ssl.SSLSocket;
import ze.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class f implements n {

    /* renamed from: f, reason: collision with root package name */
    public static final e f7964f = new e();

    /* renamed from: a, reason: collision with root package name */
    public final Method f7965a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f7966b;

    /* renamed from: c, reason: collision with root package name */
    public final Method f7967c;

    /* renamed from: d, reason: collision with root package name */
    public final Method f7968d;

    /* renamed from: e, reason: collision with root package name */
    public final Class f7969e;

    public f(Class cls) {
        this.f7969e = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        kotlin.jvm.internal.l.e("sslSocketClass.getDeclar…:class.javaPrimitiveType)", declaredMethod);
        this.f7965a = declaredMethod;
        this.f7966b = cls.getMethod("setHostname", String.class);
        this.f7967c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f7968d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // il.n
    public final boolean a(SSLSocket sSLSocket) {
        return this.f7969e.isInstance(sSLSocket);
    }

    @Override // il.n
    public final boolean b() {
        boolean z10 = hl.c.f7457e;
        return hl.c.f7457e;
    }

    @Override // il.n
    public final String c(SSLSocket sSLSocket) {
        if (this.f7969e.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f7967c.invoke(sSLSocket, null);
                if (bArr != null) {
                    Charset charset = StandardCharsets.UTF_8;
                    kotlin.jvm.internal.l.e("StandardCharsets.UTF_8", charset);
                    return new String(bArr, charset);
                }
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (NullPointerException e11) {
                if (!kotlin.jvm.internal.l.a(e11.getMessage(), "ssl == null")) {
                    throw e11;
                }
            } catch (InvocationTargetException e12) {
                throw new AssertionError(e12);
            }
        }
        return null;
    }

    @Override // il.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        kotlin.jvm.internal.l.f("protocols", list);
        if (this.f7969e.isInstance(sSLSocket)) {
            try {
                this.f7965a.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f7966b.invoke(sSLSocket, str);
                }
                Method method = this.f7968d;
                hl.n nVar = hl.n.f7478a;
                method.invoke(sSLSocket, a0.e(list));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }
    }
}
