package u6;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class v2 {

    /* renamed from: b, reason: collision with root package name */
    public final String f18793b;

    /* renamed from: c, reason: collision with root package name */
    public String f18794c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18795d;

    /* renamed from: e, reason: collision with root package name */
    public String f18796e;

    /* renamed from: f, reason: collision with root package name */
    public int f18797f;

    /* renamed from: g, reason: collision with root package name */
    public String f18798g;

    /* renamed from: i, reason: collision with root package name */
    public String f18800i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public byte[] f18801k;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f18792a = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f18799h = new HashMap();

    public v2(String str, String str2, Boolean bool) {
        this.f18793b = str;
        this.f18795d = str2;
        this.j = bool != null ? bool.booleanValue() : true;
    }

    public abstract d1 a();

    public final void b(int i10) {
        this.f18797f = i10;
        synchronized (this.f18792a) {
            try {
                if (this.f18792a.containsKey("counter")) {
                    this.f18792a.put("counter", Integer.toString(i10));
                }
                if (this.f18792a.containsKey("launch_counter")) {
                    this.f18792a.put("launch_counter", Integer.toString(i10));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(Map map) {
        synchronized (map) {
            this.f18792a.putAll(map);
        }
    }

    public boolean d() {
        return this instanceof r2;
    }

    public boolean e() {
        return !(this instanceof l2);
    }

    public final void f(String str, Object obj) {
        synchronized (this.f18792a) {
            this.f18792a.put(str, obj);
        }
    }

    public final boolean g() {
        return this.f18793b == null && this.f18796e == null;
    }
}
