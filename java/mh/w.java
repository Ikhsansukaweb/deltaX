package mh;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends t {
    public static final Parcelable.Creator<w> CREATOR = new f.j(7);

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f11338s = new ArrayList();

    @Override // mh.t
    public final boolean b(t tVar) {
        return false;
    }

    @Override // mh.t
    public final void c(t tVar) {
        throw new UnsupportedOperationException();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // mh.t
    public final void e(i iVar) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f11338s;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((t) arrayList.get(i10)).e(iVar);
            i10++;
        }
    }

    @Override // mh.t
    public final void f(i iVar) {
        ArrayList arrayList = this.f11338s;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((t) arrayList.get(size)).f(iVar);
        }
    }

    public final void g(t tVar) {
        ArrayList arrayList = this.f11338s;
        if (arrayList.isEmpty()) {
            arrayList.add(tVar);
            return;
        }
        t tVar2 = (t) k7.a.b(1, arrayList);
        if (tVar2.b(tVar)) {
            tVar2.c(tVar);
        } else {
            arrayList.add(tVar);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        ArrayList arrayList = this.f11338s;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((t) it.next(), i10);
        }
    }
}
