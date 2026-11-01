package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1350i;

    /* renamed from: s, reason: collision with root package name */
    public int f1351s = -1;

    /* renamed from: t, reason: collision with root package name */
    public boolean f1352t;

    /* renamed from: u, reason: collision with root package name */
    public Iterator f1353u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f1354v;

    public /* synthetic */ c1(AbstractMap abstractMap, int i10) {
        this.f1350i = i10;
        this.f1354v = abstractMap;
    }

    public final Iterator a() {
        switch (this.f1350i) {
            case 0:
                if (this.f1353u == null) {
                    this.f1353u = ((y0) this.f1354v).f1501t.entrySet().iterator();
                }
                break;
            default:
                if (this.f1353u == null) {
                    this.f1353u = ((com.google.protobuf.j1) this.f1354v).f4478t.entrySet().iterator();
                }
                break;
        }
        return this.f1353u;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1350i) {
            case 0:
                int i10 = this.f1351s + 1;
                y0 y0Var = (y0) this.f1354v;
                if (i10 >= y0Var.f1500s.size()) {
                    if (y0Var.f1501t.isEmpty() || !a().hasNext()) {
                    }
                }
                break;
            default:
                int i11 = this.f1351s + 1;
                com.google.protobuf.j1 j1Var = (com.google.protobuf.j1) this.f1354v;
                if (i11 >= j1Var.f4477s.size()) {
                    if (j1Var.f4478t.isEmpty() || !a().hasNext()) {
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1350i) {
            case 0:
                this.f1352t = true;
                int i10 = this.f1351s + 1;
                this.f1351s = i10;
                y0 y0Var = (y0) this.f1354v;
                if (i10 >= y0Var.f1500s.size()) {
                    break;
                } else {
                    break;
                }
            default:
                this.f1352t = true;
                int i11 = this.f1351s + 1;
                this.f1351s = i11;
                com.google.protobuf.j1 j1Var = (com.google.protobuf.j1) this.f1354v;
                if (i11 >= j1Var.f4477s.size()) {
                    break;
                } else {
                    break;
                }
        }
        return (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10 = this.f1350i;
        AbstractMap abstractMap = this.f1354v;
        switch (i10) {
            case 0:
                y0 y0Var = (y0) abstractMap;
                if (!this.f1352t) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f1352t = false;
                int i11 = y0.f1498x;
                y0Var.c();
                if (this.f1351s >= y0Var.f1500s.size()) {
                    a().remove();
                    return;
                }
                int i12 = this.f1351s;
                this.f1351s = i12 - 1;
                y0Var.h(i12);
                return;
            default:
                com.google.protobuf.j1 j1Var = (com.google.protobuf.j1) abstractMap;
                if (!this.f1352t) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f1352t = false;
                int i13 = com.google.protobuf.j1.f4475x;
                j1Var.c();
                if (this.f1351s >= j1Var.f4477s.size()) {
                    a().remove();
                    return;
                }
                int i14 = this.f1351s;
                this.f1351s = i14 - 1;
                j1Var.h(i14);
                return;
        }
    }
}
