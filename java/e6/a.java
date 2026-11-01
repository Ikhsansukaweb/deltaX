package e6;

import dm.j;
import java.io.IOException;
import java.util.ArrayList;
import ml.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f5759a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f5760b = new long[2];

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f5761c = new ArrayList(2);

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f5762d = new ArrayList(2);

    /* renamed from: e, reason: collision with root package name */
    public boolean f5763e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5764f;

    /* renamed from: g, reason: collision with root package name */
    public j f5765g;

    /* renamed from: h, reason: collision with root package name */
    public int f5766h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d f5767i;

    public a(d dVar, String str) {
        this.f5767i = dVar;
        this.f5759a = str;
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append('.');
        int length = sb2.length();
        for (int i10 = 0; i10 < 2; i10++) {
            sb2.append(i10);
            this.f5761c.add(this.f5767i.f5772i.d(sb2.toString()));
            sb2.append(".tmp");
            this.f5762d.add(this.f5767i.f5772i.d(sb2.toString()));
            sb2.setLength(length);
        }
    }

    public final b a() {
        if (!this.f5763e || this.f5765g != null || this.f5764f) {
            return null;
        }
        ArrayList arrayList = this.f5761c;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            d dVar = this.f5767i;
            if (i10 >= size) {
                this.f5766h++;
                return new b(dVar, this);
            }
            if (!dVar.G.f((w) arrayList.get(i10))) {
                try {
                    dVar.t(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i10++;
        }
    }
}
