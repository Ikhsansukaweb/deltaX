package jc;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8509i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c f8510s;

    public /* synthetic */ b(c cVar, int i10) {
        this.f8509i = i10;
        this.f8510s = cVar;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0053 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        kc.a c10;
        kc.a g10;
        switch (this.f8509i) {
            case 0:
                this.f8510s.a();
                return;
            case 1:
                c cVar = this.f8510s;
                Object obj = c.f8511m;
                synchronized (obj) {
                    try {
                        xa.f fVar = cVar.f8513a;
                        fVar.a();
                        o8.h f10 = o8.h.f(fVar.f20875a);
                        try {
                            c10 = cVar.f8515c.c();
                            if (f10 != null) {
                                f10.r();
                            }
                        } catch (Throwable th2) {
                            if (f10 != null) {
                                f10.r();
                            }
                            throw th2;
                        }
                    } finally {
                    }
                }
                try {
                    int i10 = c10.f9132b;
                    if (!(i10 == 5)) {
                        if (!(i10 == 3)) {
                            if (cVar.f8516d.a(c10)) {
                                g10 = cVar.b(c10);
                                synchronized (obj) {
                                    try {
                                        xa.f fVar2 = cVar.f8513a;
                                        fVar2.a();
                                        o8.h f11 = o8.h.f(fVar2.f20875a);
                                        try {
                                            cVar.f8515c.b(g10);
                                            if (f11 != null) {
                                                f11.r();
                                            }
                                        } catch (Throwable th3) {
                                            if (f11 != null) {
                                                f11.r();
                                            }
                                            throw th3;
                                        }
                                    } finally {
                                    }
                                }
                                synchronized (cVar) {
                                    try {
                                        if (cVar.f8522k.size() != 0 && !TextUtils.equals(c10.f9131a, g10.f9131a)) {
                                            Iterator it = cVar.f8522k.iterator();
                                            if (it.hasNext()) {
                                                if (it.next() != null) {
                                                    throw new ClassCastException();
                                                }
                                                throw null;
                                            }
                                        }
                                    } finally {
                                    }
                                }
                                if (g10.f9132b == 4) {
                                    String str = g10.f9131a;
                                    synchronized (cVar) {
                                        cVar.j = str;
                                    }
                                }
                                int i11 = g10.f9132b;
                                if (i11 == 5) {
                                    cVar.h(new e());
                                    return;
                                } else if (i11 == 2 || i11 == 1) {
                                    cVar.h(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                                    return;
                                } else {
                                    cVar.i(g10);
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    g10 = cVar.g(c10);
                    synchronized (obj) {
                    }
                } catch (e e10) {
                    cVar.h(e10);
                    return;
                }
                break;
            default:
                this.f8510s.a();
                return;
        }
    }
}
