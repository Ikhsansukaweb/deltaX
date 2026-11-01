package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a8.e(12);
    public final int A;
    public final CharSequence B;
    public final ArrayList C;
    public final ArrayList D;
    public final boolean E;

    /* renamed from: i, reason: collision with root package name */
    public final int[] f1527i;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f1528s;

    /* renamed from: t, reason: collision with root package name */
    public final int[] f1529t;

    /* renamed from: u, reason: collision with root package name */
    public final int[] f1530u;

    /* renamed from: v, reason: collision with root package name */
    public final int f1531v;
    public final String w;

    /* renamed from: x, reason: collision with root package name */
    public final int f1532x;

    /* renamed from: y, reason: collision with root package name */
    public final int f1533y;

    /* renamed from: z, reason: collision with root package name */
    public final CharSequence f1534z;

    public b(a aVar) {
        int size = aVar.f1509a.size();
        this.f1527i = new int[size * 6];
        if (!aVar.f1515g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f1528s = new ArrayList(size);
        this.f1529t = new int[size];
        this.f1530u = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            s0 s0Var = (s0) aVar.f1509a.get(i11);
            int i12 = i10 + 1;
            this.f1527i[i10] = s0Var.f1675a;
            ArrayList arrayList = this.f1528s;
            r rVar = s0Var.f1676b;
            arrayList.add(rVar != null ? rVar.f1664v : null);
            int[] iArr = this.f1527i;
            iArr[i12] = s0Var.f1677c ? 1 : 0;
            iArr[i10 + 2] = s0Var.f1678d;
            iArr[i10 + 3] = s0Var.f1679e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = s0Var.f1680f;
            i10 += 6;
            iArr[i13] = s0Var.f1681g;
            this.f1529t[i11] = s0Var.f1682h.ordinal();
            this.f1530u[i11] = s0Var.f1683i.ordinal();
        }
        this.f1531v = aVar.f1514f;
        this.w = aVar.f1516h;
        this.f1532x = aVar.f1525r;
        this.f1533y = aVar.f1517i;
        this.f1534z = aVar.j;
        this.A = aVar.f1518k;
        this.B = aVar.f1519l;
        this.C = aVar.f1520m;
        this.D = aVar.f1521n;
        this.E = aVar.f1522o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f1527i);
        parcel.writeStringList(this.f1528s);
        parcel.writeIntArray(this.f1529t);
        parcel.writeIntArray(this.f1530u);
        parcel.writeInt(this.f1531v);
        parcel.writeString(this.w);
        parcel.writeInt(this.f1532x);
        parcel.writeInt(this.f1533y);
        TextUtils.writeToParcel(this.f1534z, parcel, 0);
        parcel.writeInt(this.A);
        TextUtils.writeToParcel(this.B, parcel, 0);
        parcel.writeStringList(this.C);
        parcel.writeStringList(this.D);
        parcel.writeInt(this.E ? 1 : 0);
    }

    public b(Parcel parcel) {
        this.f1527i = parcel.createIntArray();
        this.f1528s = parcel.createStringArrayList();
        this.f1529t = parcel.createIntArray();
        this.f1530u = parcel.createIntArray();
        this.f1531v = parcel.readInt();
        this.w = parcel.readString();
        this.f1532x = parcel.readInt();
        this.f1533y = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f1534z = (CharSequence) creator.createFromParcel(parcel);
        this.A = parcel.readInt();
        this.B = (CharSequence) creator.createFromParcel(parcel);
        this.C = parcel.createStringArrayList();
        this.D = parcel.createStringArrayList();
        this.E = parcel.readInt() != 0;
    }
}
