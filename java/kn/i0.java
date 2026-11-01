package kn;

import java.io.File;
import java.io.FileInputStream;
import java.util.logging.Logger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 extends zk.x {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9302a;

    /* renamed from: b, reason: collision with root package name */
    public final zk.q f9303b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9304c;

    public /* synthetic */ i0(Object obj, zk.q qVar, int i10) {
        this.f9302a = i10;
        this.f9304c = obj;
        this.f9303b = qVar;
    }

    @Override // zk.x
    public final long a() {
        switch (this.f9302a) {
            case 0:
                return ((zk.x) this.f9304c).a();
            case 1:
                return ((File) this.f9304c).length();
            default:
                return ((ml.j) this.f9304c).c();
        }
    }

    @Override // zk.x
    public final zk.q b() {
        switch (this.f9302a) {
        }
        return this.f9303b;
    }

    @Override // zk.x
    public final void c(ml.h hVar) {
        int i10 = this.f9302a;
        Object obj = this.f9304c;
        switch (i10) {
            case 0:
                ((zk.x) obj).c(hVar);
                return;
            case 1:
                Logger logger = ml.u.f11612a;
                ml.c cVar = new ml.c(new FileInputStream((File) obj), ml.h0.f11580d);
                try {
                    hVar.O(cVar);
                    cVar.close();
                    return;
                } finally {
                }
            default:
                hVar.h((ml.j) obj);
                return;
        }
    }
}
