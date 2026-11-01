package k6;

import android.graphics.Bitmap;
import java.util.ArrayList;
import kj.h;
import kotlin.jvm.internal.l;
import ml.y;
import ml.z;
import zk.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f9038a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f9039b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9040c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9041d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f9042e;

    /* renamed from: f, reason: collision with root package name */
    public final m f9043f;

    public b(z zVar) {
        ni.e eVar = ni.e.f12319s;
        this.f9038a = ed.c.v(eVar, new a(this, 0));
        this.f9039b = ed.c.v(eVar, new a(this, 1 == true ? 1 : 0));
        this.f9040c = Long.parseLong(zVar.w(Long.MAX_VALUE));
        this.f9041d = Long.parseLong(zVar.w(Long.MAX_VALUE));
        this.f9042e = Integer.parseInt(zVar.w(Long.MAX_VALUE)) > 0;
        int parseInt = Integer.parseInt(zVar.w(Long.MAX_VALUE));
        ArrayList arrayList = new ArrayList(20);
        for (int i10 = 0; i10 < parseInt; i10++) {
            String w = zVar.w(Long.MAX_VALUE);
            Bitmap.Config[] configArr = p6.e.f13882a;
            int a02 = h.a0(w, ':', 0, 6);
            if (a02 == -1) {
                throw new IllegalArgumentException("Unexpected header: ".concat(w).toString());
            }
            String substring = w.substring(0, a02);
            l.e("substring(...)", substring);
            String obj = h.A0(substring).toString();
            String substring2 = w.substring(a02 + 1);
            l.e("substring(...)", substring2);
            l.f("name", obj);
            f8.a.l(obj);
            arrayList.add(obj);
            arrayList.add(h.A0(substring2).toString());
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        this.f9043f = new m((String[]) array);
    }

    public final void a(y yVar) {
        yVar.Z(this.f9040c);
        yVar.writeByte(10);
        yVar.Z(this.f9041d);
        yVar.writeByte(10);
        yVar.Z(this.f9042e ? 1L : 0L);
        yVar.writeByte(10);
        m mVar = this.f9043f;
        yVar.Z(mVar.size());
        yVar.writeByte(10);
        int size = mVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            yVar.B(mVar.f(i10));
            yVar.B(": ");
            yVar.B(mVar.l(i10));
            yVar.writeByte(10);
        }
    }

    public b(zk.z zVar) {
        ni.e eVar = ni.e.f12319s;
        this.f9038a = ed.c.v(eVar, new a(this, 0));
        this.f9039b = ed.c.v(eVar, new a(this, 1));
        this.f9040c = zVar.C;
        this.f9041d = zVar.D;
        this.f9042e = zVar.w != null;
        this.f9043f = zVar.f21954x;
    }
}
