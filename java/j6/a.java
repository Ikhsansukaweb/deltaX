package j6;

import android.os.Parcel;
import android.os.Parcelable;
import f.j;
import java.util.Map;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements Parcelable {

    @Deprecated
    public static final Parcelable.Creator<a> CREATOR = new j(1);

    /* renamed from: i, reason: collision with root package name */
    public final String f8404i;

    /* renamed from: s, reason: collision with root package name */
    public final Map f8405s;

    public a(String str, Map map) {
        this.f8404i = str;
        this.f8405s = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f8404i, aVar.f8404i) && l.a(this.f8405s, aVar.f8405s);
    }

    public final int hashCode() {
        return this.f8405s.hashCode() + (this.f8404i.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.f8404i + ", extras=" + this.f8405s + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f8404i);
        Map map = this.f8405s;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }
}
