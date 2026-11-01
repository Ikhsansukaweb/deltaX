package w1;

import android.os.Parcel;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i1 implements c4.k {

    /* renamed from: i, reason: collision with root package name */
    public Object f20164i;

    public i1() {
        hf.c u10 = hf.c.u();
        kotlin.jvm.internal.l.e("getDefaultInstance()", u10);
        this.f20164i = u10;
    }

    public void a(byte b4) {
        ((Parcel) this.f20164i).writeByte(b4);
    }

    @Override // c4.k
    public Object b() {
        return (hf.c) this.f20164i;
    }

    public void c(float f10) {
        ((Parcel) this.f20164i).writeFloat(f10);
    }

    @Override // c4.k
    public Object d(FileInputStream fileInputStream) {
        try {
            return hf.c.w(fileInputStream);
        } catch (com.google.protobuf.h0 e10) {
            throw new c4.a("Cannot read proto.", e10);
        }
    }

    public void e(long j) {
        long b4 = q2.n.b(j);
        byte b10 = 0;
        if (!q2.o.a(b4, 0L)) {
            if (q2.o.a(b4, 4294967296L)) {
                b10 = 1;
            } else if (q2.o.a(b4, 8589934592L)) {
                b10 = 2;
            }
        }
        a(b10);
        if (q2.o.a(q2.n.b(j), 0L)) {
            return;
        }
        c(q2.n.c(j));
    }

    public ArrayList f() {
        Object opt;
        ArrayList arrayList = new ArrayList();
        fg.a aVar = (fg.a) this.f20164i;
        if (aVar != null && aVar.getData() != null && (opt = aVar.getData().opt("unifiedconfig")) != null && (opt instanceof JSONObject)) {
            Object opt2 = ((JSONObject) opt).opt("exclude");
            if (opt2 instanceof String) {
                List asList = Arrays.asList(((String) opt2).split(","));
                ArrayList arrayList2 = new ArrayList();
                Iterator it = asList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((String) it.next()).trim());
                }
                return arrayList2;
            }
        }
        return arrayList;
    }

    @Override // c4.k
    public void g(Object obj, c4.o oVar) {
        ((hf.c) obj).e(oVar);
    }

    public i1(wf.c cVar) {
        this.f20164i = cVar;
    }
}
