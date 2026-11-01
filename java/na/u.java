package na;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public float f12028a;

    /* renamed from: b, reason: collision with root package name */
    public float f12029b;

    /* renamed from: c, reason: collision with root package name */
    public float f12030c;

    /* renamed from: d, reason: collision with root package name */
    public float f12031d;

    /* renamed from: e, reason: collision with root package name */
    public float f12032e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f12033f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f12034g = new ArrayList();

    public u() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f10) {
        float f11 = this.f12031d;
        if (f11 == f10) {
            return;
        }
        float f12 = ((f10 - f11) + 360.0f) % 360.0f;
        if (f12 > 180.0f) {
            return;
        }
        float f13 = this.f12029b;
        float f14 = this.f12030c;
        q qVar = new q(f13, f14, f13, f14);
        qVar.f12022f = this.f12031d;
        qVar.f12023g = f12;
        this.f12034g.add(new o(qVar));
        this.f12031d = f10;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f12033f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((s) arrayList.get(i10)).a(matrix, path);
        }
    }

    public final void c(float f10, float f11) {
        r rVar = new r();
        rVar.f12024b = f10;
        rVar.f12025c = f11;
        this.f12033f.add(rVar);
        p pVar = new p(rVar, this.f12029b, this.f12030c);
        float b4 = pVar.b() + 270.0f;
        float b10 = pVar.b() + 270.0f;
        a(b4);
        this.f12034g.add(pVar);
        this.f12031d = b10;
        this.f12029b = f10;
        this.f12030c = f11;
    }

    public final void d(float f10, float f11, float f12) {
        this.f12028a = f10;
        this.f12029b = 0.0f;
        this.f12030c = f10;
        this.f12031d = f11;
        this.f12032e = (f11 + f12) % 360.0f;
        this.f12033f.clear();
        this.f12034g.clear();
    }
}
