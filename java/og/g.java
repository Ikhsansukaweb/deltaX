package og;

import android.os.Parcel;
import android.os.Parcelable;
import f.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new j(11);

    /* renamed from: i, reason: collision with root package name */
    public String f13601i;

    /* renamed from: s, reason: collision with root package name */
    public int f13602s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f13603t;

    public final void b(e eVar, Object... objArr) {
        String str;
        b bVar;
        a aVar = a.f13591s;
        if (this.f13603t || (str = this.f13601i) == null || str.length() == 0) {
            return;
        }
        this.f13603t = true;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(Arrays.asList(objArr));
        arrayList.add(0, this.f13601i);
        int i10 = this.f13602s;
        AtomicInteger atomicInteger = b.f13592d;
        synchronized (b.class) {
            try {
                HashMap hashMap = b.f13593e;
                bVar = (hashMap == null || !hashMap.containsKey(Integer.valueOf(i10))) ? null : (b) b.f13593e.get(Integer.valueOf(i10));
            } finally {
            }
        }
        if (bVar == null) {
            eg.c.c("Couldn't get batch with id: " + this.f13602s);
            return;
        }
        Object[] array = arrayList.toArray();
        if (bVar.f13596c == null) {
            bVar.f13596c = new ArrayList();
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(aVar);
        arrayList2.add(eVar);
        arrayList2.add(array);
        bVar.f13596c.add(arrayList2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 45678;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13601i);
        parcel.writeByte(this.f13603t ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f13602s);
    }
}
