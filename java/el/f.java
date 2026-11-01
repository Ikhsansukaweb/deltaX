package el;

import androidx.appcompat.widget.x;
import dl.i;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import zk.o;
import zk.p;
import zk.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f5880a;

    /* renamed from: b, reason: collision with root package name */
    public final i f5881b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f5882c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5883d;

    /* renamed from: e, reason: collision with root package name */
    public final dl.d f5884e;

    /* renamed from: f, reason: collision with root package name */
    public final x f5885f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5886g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5887h;

    /* renamed from: i, reason: collision with root package name */
    public final int f5888i;

    public f(i iVar, ArrayList arrayList, int i10, dl.d dVar, x xVar, int i11, int i12, int i13) {
        l.f("request", xVar);
        this.f5881b = iVar;
        this.f5882c = arrayList;
        this.f5883d = i10;
        this.f5884e = dVar;
        this.f5885f = xVar;
        this.f5886g = i11;
        this.f5887h = i12;
        this.f5888i = i13;
    }

    public static f a(f fVar, int i10, dl.d dVar, x xVar, int i11) {
        if ((i11 & 1) != 0) {
            i10 = fVar.f5883d;
        }
        int i12 = i10;
        if ((i11 & 2) != 0) {
            dVar = fVar.f5884e;
        }
        dl.d dVar2 = dVar;
        if ((i11 & 4) != 0) {
            xVar = fVar.f5885f;
        }
        x xVar2 = xVar;
        int i13 = fVar.f5886g;
        int i14 = fVar.f5887h;
        int i15 = fVar.f5888i;
        l.f("request", xVar2);
        return new f(fVar.f5881b, fVar.f5882c, i12, dVar2, xVar2, i13, i14, i15);
    }

    public final z b(x xVar) {
        l.f("request", xVar);
        ArrayList arrayList = this.f5882c;
        int size = arrayList.size();
        int i10 = this.f5883d;
        if (i10 >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.f5880a++;
        dl.d dVar = this.f5884e;
        if (dVar != null) {
            if (!((dl.e) dVar.f5504u).b((o) xVar.f934c)) {
                throw new IllegalStateException(("network interceptor " + ((p) arrayList.get(i10 - 1)) + " must retain the same host and port").toString());
            }
            if (this.f5880a != 1) {
                throw new IllegalStateException(("network interceptor " + ((p) arrayList.get(i10 - 1)) + " must call proceed() exactly once").toString());
            }
        }
        int i11 = i10 + 1;
        f a10 = a(this, i11, null, xVar, 58);
        p pVar = (p) arrayList.get(i10);
        z a11 = pVar.a(a10);
        if (a11 == null) {
            throw new NullPointerException("interceptor " + pVar + " returned null");
        }
        if (dVar != null && i11 < arrayList.size() && a10.f5880a != 1) {
            throw new IllegalStateException(("network interceptor " + pVar + " must call proceed() exactly once").toString());
        }
        if (a11.f21955y != null) {
            return a11;
        }
        throw new IllegalStateException(("interceptor " + pVar + " returned a response with no body").toString());
    }
}
