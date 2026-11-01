package c3;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class g implements e {

    /* renamed from: d, reason: collision with root package name */
    public final p f2892d;

    /* renamed from: f, reason: collision with root package name */
    public int f2894f;

    /* renamed from: g, reason: collision with root package name */
    public int f2895g;

    /* renamed from: a, reason: collision with root package name */
    public p f2889a = null;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2890b = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2891c = false;

    /* renamed from: e, reason: collision with root package name */
    public int f2893e = 1;

    /* renamed from: h, reason: collision with root package name */
    public int f2896h = 1;

    /* renamed from: i, reason: collision with root package name */
    public h f2897i = null;
    public boolean j = false;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f2898k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f2899l = new ArrayList();

    public g(p pVar) {
        this.f2892d = pVar;
    }

    @Override // c3.e
    public final void a(e eVar) {
        ArrayList arrayList = this.f2899l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((g) it.next()).j) {
                return;
            }
        }
        this.f2891c = true;
        p pVar = this.f2889a;
        if (pVar != null) {
            pVar.a(this);
        }
        if (this.f2890b) {
            this.f2892d.a(this);
            return;
        }
        Iterator it2 = arrayList.iterator();
        g gVar = null;
        int i10 = 0;
        while (it2.hasNext()) {
            g gVar2 = (g) it2.next();
            if (!(gVar2 instanceof h)) {
                i10++;
                gVar = gVar2;
            }
        }
        if (gVar != null && i10 == 1 && gVar.j) {
            h hVar = this.f2897i;
            if (hVar != null) {
                if (!hVar.j) {
                    return;
                } else {
                    this.f2894f = this.f2896h * hVar.f2895g;
                }
            }
            d(gVar.f2895g + this.f2894f);
        }
        p pVar2 = this.f2889a;
        if (pVar2 != null) {
            pVar2.a(this);
        }
    }

    public final void b(p pVar) {
        this.f2898k.add(pVar);
        if (this.j) {
            pVar.a(pVar);
        }
    }

    public final void c() {
        this.f2899l.clear();
        this.f2898k.clear();
        this.j = false;
        this.f2895g = 0;
        this.f2891c = false;
        this.f2890b = false;
    }

    public void d(int i10) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.f2895g = i10;
        Iterator it = this.f2898k.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            eVar.a(eVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f2892d.f2914b.f2526h0);
        sb2.append(":");
        switch (this.f2893e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb2.append(str);
        sb2.append("(");
        sb2.append(this.j ? Integer.valueOf(this.f2895g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f2899l.size());
        sb2.append(":d=");
        sb2.append(this.f2898k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
