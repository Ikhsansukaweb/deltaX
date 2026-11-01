package mh;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements k, Parcelable {
    public static final Parcelable.Creator<y> CREATOR = new f.j(4);

    /* renamed from: s, reason: collision with root package name */
    public boolean f11342s;

    /* renamed from: t, reason: collision with root package name */
    public int f11343t;

    /* renamed from: y, reason: collision with root package name */
    public boolean f11347y;

    /* renamed from: z, reason: collision with root package name */
    public r f11348z;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f11341i = new ArrayList();

    /* renamed from: v, reason: collision with root package name */
    public boolean f11345v = false;

    /* renamed from: u, reason: collision with root package name */
    public u f11344u = null;
    public int w = 0;

    /* renamed from: x, reason: collision with root package name */
    public boolean f11346x = false;

    @Override // mh.k
    public final void G(i iVar) {
        if (this.f11346x) {
            return;
        }
        this.f11345v = true;
    }

    @Override // mh.k
    public final void H(i iVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        if (this.f11346x) {
            return;
        }
        u uVar = new u();
        this.f11344u = uVar;
        uVar.f11331v = i13;
        uVar.f11330u = i11;
        uVar.f11329t = i12;
        uVar.f11328s = i10;
        uVar.f11332x = sb2;
        uVar.f11327i = this.f11348z;
        if (this.f11345v) {
            return;
        }
        L(iVar, uVar);
    }

    public final void K() {
        boolean z10 = this.f11342s;
        ArrayList arrayList = this.f11341i;
        if (!z10) {
            arrayList.clear();
            this.w = 0;
        } else {
            while (this.w > 1 && arrayList.size() > this.f11343t) {
                arrayList.remove(0);
                this.w--;
            }
        }
    }

    public final void L(i iVar, t tVar) {
        ArrayList arrayList;
        if (this.f11342s) {
            while (true) {
                int i10 = this.w;
                arrayList = this.f11341i;
                if (i10 >= arrayList.size()) {
                    break;
                } else {
                    arrayList.remove(arrayList.size() - 1);
                }
            }
            if (iVar.f11290v > 0) {
                if (arrayList.isEmpty()) {
                    w wVar = new w();
                    wVar.g(tVar);
                    wVar.f11327i = tVar.f11327i;
                    arrayList.add(wVar);
                    this.w++;
                } else {
                    t tVar2 = (t) k7.a.b(1, arrayList);
                    if (!(tVar2 instanceof w) || this.f11347y) {
                        w wVar2 = new w();
                        wVar2.g(tVar);
                        wVar2.f11327i = tVar.f11327i;
                        arrayList.add(wVar2);
                        this.w++;
                    } else {
                        ((w) tVar2).g(tVar);
                    }
                }
            } else if (arrayList.isEmpty()) {
                arrayList.add(tVar);
                this.w++;
            } else {
                t tVar3 = (t) k7.a.b(1, arrayList);
                if (tVar3.b(tVar)) {
                    tVar3.c(tVar);
                } else {
                    arrayList.add(tVar);
                    this.w++;
                }
            }
            this.f11347y = false;
            K();
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // mh.k
    public final void f(i iVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        u uVar;
        if (this.f11346x) {
            return;
        }
        v vVar = new v();
        vVar.f11333s = i10;
        vVar.f11335u = i11;
        vVar.f11334t = i12;
        vVar.f11336v = i13;
        vVar.f11337x = charSequence;
        if (!this.f11345v || (uVar = this.f11344u) == null) {
            vVar.f11327i = this.f11348z;
            L(iVar, vVar);
        } else {
            x xVar = new x();
            xVar.f11340t = uVar;
            xVar.f11339s = vVar;
            xVar.f11327i = this.f11348z;
            L(iVar, xVar);
        }
        this.f11344u = null;
        this.f11345v = false;
    }

    @Override // mh.k
    public final void p(i iVar) {
        if (!this.f11342s || iVar.A == null) {
            return;
        }
        if (!this.f11345v || this.f11344u == null) {
            m m10 = iVar.m();
            this.f11348z = new r(m10.f11301c.a(), m10.f11302d.a());
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f11343t);
        parcel.writeInt(this.w);
        parcel.writeInt(this.f11342s ? 1 : 0);
        ArrayList arrayList = this.f11341i;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((t) it.next(), i10);
        }
    }
}
