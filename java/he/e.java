package he;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends d {

    /* renamed from: d, reason: collision with root package name */
    public static e f7403d;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f7404c;

    public e() {
        this.f7402b = "IronSourceLoggerManager";
        this.f7401a = 0;
        ArrayList arrayList = new ArrayList();
        this.f7404c = arrayList;
        arrayList.add(new f("console", 0, 0));
    }

    public static e d() {
        e eVar;
        synchronized (e.class) {
            try {
                eVar = f7403d;
                if (eVar == null) {
                    eVar = new e();
                    f7403d = eVar;
                }
            } finally {
            }
        }
        return eVar;
    }

    @Override // he.d
    public final void a(int i10, int i11, String str) {
        synchronized (this) {
            if (i11 < this.f7401a) {
                return;
            }
            b(i10, i11, str);
        }
    }

    public final void b(int i10, int i11, String str) {
        Iterator it = this.f7404c.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (dVar.f7401a <= i11) {
                dVar.a(i10, i11, str);
            }
        }
    }

    public final void c(int i10, be.d dVar) {
        String a10;
        synchronized (this) {
            if (dVar.f2678b < this.f7401a) {
                return;
            }
            String str = dVar.f2679c;
            if (str != null && str.length() != 0) {
                a10 = be.d.a() + " - " + str;
                b(i10, dVar.f2678b, a10);
            }
            a10 = be.d.a();
            b(i10, dVar.f2678b, a10);
        }
    }
}
