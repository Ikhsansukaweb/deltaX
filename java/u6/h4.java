package u6;

import android.content.Context;
import java.util.HashMap;
import java.util.Observable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h4 extends Observable {

    /* renamed from: a, reason: collision with root package name */
    public final String f18580a;

    /* renamed from: b, reason: collision with root package name */
    public long f18581b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18582c;

    /* renamed from: f, reason: collision with root package name */
    public final Runnable f18585f;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f18584e = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public int f18583d = 1;

    public h4(String str, String str2, Runnable runnable) {
        this.f18585f = runnable;
        this.f18582c = str2;
        this.f18580a = str;
    }

    public void a() {
        this.f18584e.put("latency", Long.valueOf(System.currentTimeMillis() - this.f18581b));
    }

    public final void b() {
        String str = this.f18582c;
        HashMap hashMap = this.f18584e;
        hashMap.put("source", str);
        hashMap.put("type", this.f18580a);
        a();
        this.f18583d = 3;
        setChanged();
        notifyObservers();
    }

    public abstract void c(Context context);
}
