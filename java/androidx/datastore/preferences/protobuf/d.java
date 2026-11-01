package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.d4;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1355i = 0;

    /* renamed from: s, reason: collision with root package name */
    public int f1356s = 0;

    /* renamed from: t, reason: collision with root package name */
    public final int f1357t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1358u;

    public d(d4 d4Var) {
        this.f1358u = d4Var;
        this.f1357t = d4Var.f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1355i) {
            case 0:
                if (this.f1356s < this.f1357t) {
                }
                break;
            case 1:
                if (this.f1356s < this.f1357t) {
                }
                break;
            default:
                if (this.f1356s < this.f1357t) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1355i) {
            case 0:
                int i10 = this.f1356s;
                if (i10 >= this.f1357t) {
                    throw new NoSuchElementException();
                }
                this.f1356s = i10 + 1;
                return Byte.valueOf(((f) this.f1358u).f1374s[i10]);
            case 1:
                int i11 = this.f1356s;
                if (i11 >= this.f1357t) {
                    throw new NoSuchElementException();
                }
                this.f1356s = i11 + 1;
                return Byte.valueOf(((d4) this.f1358u).d(i11));
            default:
                int i12 = this.f1356s;
                if (i12 >= this.f1357t) {
                    throw new NoSuchElementException();
                }
                this.f1356s = i12 + 1;
                return Byte.valueOf(((com.google.protobuf.g) this.f1358u).l(i12));
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1355i) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public d(f fVar) {
        this.f1358u = fVar;
        this.f1357t = fVar.size();
    }

    public d(com.google.protobuf.g gVar) {
        this.f1358u = gVar;
        this.f1357t = gVar.size();
    }
}
