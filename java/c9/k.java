package c9;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends x {
    public final b9.a g0(b9.b bVar, String str, int i10) {
        Parcel b02 = b0();
        j9.a.c(b02, bVar);
        b02.writeString(str);
        b02.writeInt(i10);
        Parcel a02 = a0(b02, 2);
        b9.a e02 = b9.b.e0(a02.readStrongBinder());
        a02.recycle();
        return e02;
    }

    public final b9.a h0(b9.b bVar, String str, int i10, b9.b bVar2) {
        Parcel b02 = b0();
        j9.a.c(b02, bVar);
        b02.writeString(str);
        b02.writeInt(i10);
        j9.a.c(b02, bVar2);
        Parcel a02 = a0(b02, 8);
        b9.a e02 = b9.b.e0(a02.readStrongBinder());
        a02.recycle();
        return e02;
    }

    public final b9.a i0(b9.b bVar, String str, int i10) {
        Parcel b02 = b0();
        j9.a.c(b02, bVar);
        b02.writeString(str);
        b02.writeInt(i10);
        Parcel a02 = a0(b02, 4);
        b9.a e02 = b9.b.e0(a02.readStrongBinder());
        a02.recycle();
        return e02;
    }

    public final b9.a j0(b9.b bVar, String str, boolean z10, long j) {
        Parcel b02 = b0();
        j9.a.c(b02, bVar);
        b02.writeString(str);
        b02.writeInt(z10 ? 1 : 0);
        b02.writeLong(j);
        Parcel a02 = a0(b02, 7);
        b9.a e02 = b9.b.e0(a02.readStrongBinder());
        a02.recycle();
        return e02;
    }
}
