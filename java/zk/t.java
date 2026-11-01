package zk;

import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import v4.x0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public w5.i f21895a = new w5.i(8);

    /* renamed from: b, reason: collision with root package name */
    public x0 f21896b = new x0(6);

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f21897c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f21898d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public gc.e f21899e = new gc.e();

    /* renamed from: f, reason: collision with root package name */
    public boolean f21900f = true;

    /* renamed from: g, reason: collision with root package name */
    public b f21901g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f21902h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f21903i;
    public b j;

    /* renamed from: k, reason: collision with root package name */
    public b f21904k;

    /* renamed from: l, reason: collision with root package name */
    public ProxySelector f21905l;

    /* renamed from: m, reason: collision with root package name */
    public b f21906m;

    /* renamed from: n, reason: collision with root package name */
    public SocketFactory f21907n;

    /* renamed from: o, reason: collision with root package name */
    public SSLSocketFactory f21908o;

    /* renamed from: p, reason: collision with root package name */
    public X509TrustManager f21909p;

    /* renamed from: q, reason: collision with root package name */
    public List f21910q;

    /* renamed from: r, reason: collision with root package name */
    public List f21911r;

    /* renamed from: s, reason: collision with root package name */
    public ll.c f21912s;

    /* renamed from: t, reason: collision with root package name */
    public f f21913t;

    /* renamed from: u, reason: collision with root package name */
    public o1.c f21914u;

    /* renamed from: v, reason: collision with root package name */
    public int f21915v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public int f21916x;

    /* renamed from: y, reason: collision with root package name */
    public long f21917y;

    /* renamed from: z, reason: collision with root package name */
    public androidx.appcompat.widget.q f21918z;

    public t() {
        b bVar = b.f21786a;
        this.f21901g = bVar;
        this.f21902h = true;
        this.f21903i = true;
        this.j = b.f21787b;
        this.f21904k = b.f21788c;
        this.f21906m = bVar;
        SocketFactory socketFactory = SocketFactory.getDefault();
        kotlin.jvm.internal.l.e("SocketFactory.getDefault()", socketFactory);
        this.f21907n = socketFactory;
        this.f21910q = u.S;
        this.f21911r = u.R;
        this.f21912s = ll.c.f9907a;
        this.f21913t = f.f21813c;
        this.f21915v = 10000;
        this.w = 10000;
        this.f21916x = 10000;
        this.f21917y = 1024L;
    }
}
