package p6;

import android.os.SystemClock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements g {

    /* renamed from: a, reason: collision with root package name */
    public static final i f13895a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static e6.g f13896b;

    @Override // p6.g
    public boolean a(m6.f fVar) {
        ol.a aVar = fVar.f11196a;
        if ((aVar instanceof m6.a ? ((m6.a) aVar).f11185a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        ol.a aVar2 = fVar.f11197b;
        return (aVar2 instanceof m6.a ? ((m6.a) aVar2).f11185a : Integer.MAX_VALUE) > 100;
    }

    @Override // p6.g
    public boolean b() {
        boolean z10;
        synchronized (f.f13885a) {
            try {
                int i10 = f.f13887c;
                f.f13887c = i10 + 1;
                if (i10 >= 30 || SystemClock.uptimeMillis() > f.f13888d + 30000) {
                    f.f13887c = 0;
                    f.f13888d = SystemClock.uptimeMillis();
                    String[] list = f.f13886b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    f.f13889e = list.length < 800;
                }
                z10 = f.f13889e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }
}
