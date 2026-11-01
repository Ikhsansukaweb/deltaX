package com.facebook.ads.internal.exoplayer2.thirdparty.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.viewpoint.core.DY;
import java.util.Arrays;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class Metadata implements Parcelable {
    public static String[] A01 = {"zUrQL7GUAFocRwXemPY3yhr7l5S0xY70", "XA9ucE3fWwyEdcoFcQASvZGj6bcFZVPf", "ELtxf4Y1Jk8LgiiMyUKCki1FwOPJJgog", "B2kGyn7fabtxlQFxUauI1B2uFfXVCAPw", "ixu7mQ4Wy9aHS7V0bxaOfUuqyif4M3aJ", "47fcOB6GOJ9GbfMYvfTnL8sz1WC6cZa5", "IJISlEQyfUS3lhl3waK4regZPajL", "9B8Fyg4n1zOjDAkl95LqaeehXECnF5Gm"};
    public static final Parcelable.Creator<Metadata> CREATOR = new DY();
    public final Entry[] A00;

    /* JADX WARN: Classes with same name are omitted:
      assets.dex
     */
    public interface Entry extends Parcelable {
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x000f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Metadata(Parcel parcel) {
        this.A00 = new Entry[parcel.readInt()];
        for (int i10 = 0; i10 < i; i10++) {
            this.A00[i10] = (Entry) parcel.readParcelable(Entry.class.getClassLoader());
        }
    }

    public Metadata(List<? extends Entry> entries) {
        if (entries != null) {
            this.A00 = new Entry[entries.size()];
            entries.toArray(this.A00);
        } else {
            this.A00 = new Entry[0];
        }
    }

    public Metadata(Entry... entryArr) {
        this.A00 = entryArr == null ? new Entry[0] : entryArr;
    }

    public final int A00() {
        return this.A00.length;
    }

    public final Entry A01(int i10) {
        return this.A00[i10];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        boolean equals = Arrays.equals(this.A00, ((Metadata) obj).A00);
        if (A01[6].length() == 24) {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[4] = "4knFxayiXxWd81AO688yXEIAIwBcfeff";
        strArr[1] = "lUV3PTeQde6UvfJepvohNqjkevUlt3kA";
        return equals;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.A00.length);
        for (Entry entry : this.A00) {
            parcel.writeParcelable(entry, 0);
        }
    }
}
