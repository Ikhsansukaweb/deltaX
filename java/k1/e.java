package k1;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import g1.m0;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f8780a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8781b;

    /* renamed from: c, reason: collision with root package name */
    public final float f8782c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8783d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8784e;

    /* renamed from: f, reason: collision with root package name */
    public final long f8785f;

    /* renamed from: g, reason: collision with root package name */
    public final int f8786g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f8787h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f8788i;
    public final d j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8789k;

    public e(String str, float f10, float f11, float f12, float f13, long j, int i10, boolean z10, int i11) {
        str = (i11 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str;
        long j10 = (i11 & 32) != 0 ? g1.t.f6644n : j;
        int i12 = (i11 & 64) != 0 ? 5 : i10;
        boolean z11 = (i11 & 128) != 0 ? false : z10;
        this.f8780a = str;
        this.f8781b = f10;
        this.f8782c = f11;
        this.f8783d = f12;
        this.f8784e = f13;
        this.f8785f = j10;
        this.f8786g = i12;
        this.f8787h = z11;
        ArrayList arrayList = new ArrayList();
        this.f8788i = arrayList;
        d dVar = new d(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = dVar;
        arrayList.add(dVar);
    }

    public static void a(e eVar, ArrayList arrayList, int i10, m0 m0Var) {
        eVar.c();
        ((d) k7.a.b(1, eVar.f8788i)).j.add(new k0(PredefinedUICustomizationFont.defaultFamily, arrayList, i10, m0Var, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final f b() {
        c();
        while (true) {
            ArrayList arrayList = this.f8788i;
            if (arrayList.size() <= 1) {
                d dVar = this.j;
                f fVar = new f(this.f8780a, this.f8781b, this.f8782c, this.f8783d, this.f8784e, new g0(dVar.f8770a, dVar.f8771b, dVar.f8772c, dVar.f8773d, dVar.f8774e, dVar.f8775f, dVar.f8776g, dVar.f8777h, dVar.f8778i, dVar.j), this.f8785f, this.f8786g, this.f8787h);
                this.f8789k = true;
                return fVar;
            }
            c();
            d dVar2 = (d) arrayList.remove(arrayList.size() - 1);
            ((d) k7.a.b(1, arrayList)).j.add(new g0(dVar2.f8770a, dVar2.f8771b, dVar2.f8772c, dVar2.f8773d, dVar2.f8774e, dVar2.f8775f, dVar2.f8776g, dVar2.f8777h, dVar2.f8778i, dVar2.j));
        }
    }

    public final void c() {
        if (this.f8789k) {
            throw new IllegalStateException("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
    }
}
