package k2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final f2.b f8946a;

    /* renamed from: b, reason: collision with root package name */
    public int f8947b;

    /* renamed from: c, reason: collision with root package name */
    public int f8948c;

    /* renamed from: d, reason: collision with root package name */
    public int f8949d;

    /* renamed from: e, reason: collision with root package name */
    public int f8950e;

    public j(d2.e eVar, long j) {
        String str = eVar.f4698i;
        f2.b bVar = new f2.b();
        bVar.f6333d = str;
        bVar.f6331b = -1;
        bVar.f6332c = -1;
        this.f8946a = bVar;
        this.f8947b = d2.w.e(j);
        this.f8948c = d2.w.d(j);
        this.f8949d = -1;
        this.f8950e = -1;
        int e10 = d2.w.e(j);
        int d4 = d2.w.d(j);
        if (e10 < 0 || e10 > str.length()) {
            StringBuilder o10 = android.support.v4.media.session.a.o(e10, "start (", ") offset is outside of text region ");
            o10.append(str.length());
            throw new IndexOutOfBoundsException(o10.toString());
        }
        if (d4 < 0 || d4 > str.length()) {
            StringBuilder o11 = android.support.v4.media.session.a.o(d4, "end (", ") offset is outside of text region ");
            o11.append(str.length());
            throw new IndexOutOfBoundsException(o11.toString());
        }
        if (e10 > d4) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("Do not set reversed range: ", e10, d4, " > "));
        }
    }

    public final void a(int i10, int i11) {
        long b4 = qm.a.b(i10, i11);
        this.f8946a.g(i10, i11, PredefinedUICustomizationFont.defaultFamily);
        long m10 = i8.a.m(qm.a.b(this.f8947b, this.f8948c), b4);
        h(d2.w.e(m10));
        g(d2.w.d(m10));
        int i12 = this.f8949d;
        if (i12 != -1) {
            long m11 = i8.a.m(qm.a.b(i12, this.f8950e), b4);
            if (d2.w.b(m11)) {
                this.f8949d = -1;
                this.f8950e = -1;
            } else {
                this.f8949d = d2.w.e(m11);
                this.f8950e = d2.w.d(m11);
            }
        }
    }

    public final char b(int i10) {
        f2.b bVar = this.f8946a;
        androidx.datastore.preferences.protobuf.h hVar = (androidx.datastore.preferences.protobuf.h) bVar.f6334e;
        if (hVar == null) {
            return ((String) bVar.f6333d).charAt(i10);
        }
        if (i10 < bVar.f6331b) {
            return ((String) bVar.f6333d).charAt(i10);
        }
        int d4 = hVar.f1391b - hVar.d();
        int i11 = bVar.f6331b;
        if (i10 >= d4 + i11) {
            return ((String) bVar.f6333d).charAt(i10 - ((d4 - bVar.f6332c) + i11));
        }
        int i12 = i10 - i11;
        int i13 = hVar.f1392c;
        return i12 < i13 ? ((char[]) hVar.f1394e)[i12] : ((char[]) hVar.f1394e)[(i12 - i13) + hVar.f1393d];
    }

    public final d2.w c() {
        int i10 = this.f8949d;
        if (i10 != -1) {
            return new d2.w(qm.a.b(i10, this.f8950e));
        }
        return null;
    }

    public final void d(int i10, int i11, String str) {
        f2.b bVar = this.f8946a;
        if (i10 < 0 || i10 > bVar.b()) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "start (", ") offset is outside of text region ");
            o10.append(bVar.b());
            throw new IndexOutOfBoundsException(o10.toString());
        }
        if (i11 < 0 || i11 > bVar.b()) {
            StringBuilder o11 = android.support.v4.media.session.a.o(i11, "end (", ") offset is outside of text region ");
            o11.append(bVar.b());
            throw new IndexOutOfBoundsException(o11.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("Do not set reversed range: ", i10, i11, " > "));
        }
        bVar.g(i10, i11, str);
        h(str.length() + i10);
        g(str.length() + i10);
        this.f8949d = -1;
        this.f8950e = -1;
    }

    public final void e(int i10, int i11) {
        f2.b bVar = this.f8946a;
        if (i10 < 0 || i10 > bVar.b()) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "start (", ") offset is outside of text region ");
            o10.append(bVar.b());
            throw new IndexOutOfBoundsException(o10.toString());
        }
        if (i11 < 0 || i11 > bVar.b()) {
            StringBuilder o11 = android.support.v4.media.session.a.o(i11, "end (", ") offset is outside of text region ");
            o11.append(bVar.b());
            throw new IndexOutOfBoundsException(o11.toString());
        }
        if (i10 >= i11) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("Do not set reversed or empty range: ", i10, i11, " > "));
        }
        this.f8949d = i10;
        this.f8950e = i11;
    }

    public final void f(int i10, int i11) {
        f2.b bVar = this.f8946a;
        if (i10 < 0 || i10 > bVar.b()) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "start (", ") offset is outside of text region ");
            o10.append(bVar.b());
            throw new IndexOutOfBoundsException(o10.toString());
        }
        if (i11 < 0 || i11 > bVar.b()) {
            StringBuilder o11 = android.support.v4.media.session.a.o(i11, "end (", ") offset is outside of text region ");
            o11.append(bVar.b());
            throw new IndexOutOfBoundsException(o11.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("Do not set reversed range: ", i10, i11, " > "));
        }
        h(i10);
        g(i11);
    }

    public final void g(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.d(i10, "Cannot set selectionEnd to a negative value: ").toString());
        }
        this.f8948c = i10;
    }

    public final void h(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.d(i10, "Cannot set selectionStart to a negative value: ").toString());
        }
        this.f8947b = i10;
    }

    public final String toString() {
        return this.f8946a.toString();
    }
}
