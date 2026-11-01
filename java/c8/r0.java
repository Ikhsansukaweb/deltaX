package c8;

import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 extends d9.a implements l {

    /* renamed from: e, reason: collision with root package name */
    public final y7.b f3143e;

    public r0(y7.b bVar) {
        super("com.google.android.gms.ads.internal.client.IAdListener", 0);
        this.f3143e = bVar;
    }

    @Override // c8.l
    public final void P() {
    }

    @Override // d9.a
    public final boolean d0(int i10, Parcel parcel, Parcel parcel2) {
        y7.b bVar = this.f3143e;
        switch (i10) {
            case 1:
                if (bVar != null) {
                    bVar.b();
                    break;
                }
                break;
            case 2:
                parcel.readInt();
                d9.b.b(parcel);
                break;
            case 3:
            case 9:
                break;
            case 4:
                if (bVar != null) {
                    bVar.e();
                    break;
                }
                break;
            case 5:
                if (bVar != null) {
                    bVar.f();
                    break;
                }
                break;
            case 6:
                if (bVar != null) {
                    bVar.a();
                    break;
                }
                break;
            case 7:
                if (bVar != null) {
                    bVar.d();
                    break;
                }
                break;
            case 8:
                f0 f0Var = (f0) d9.b.a(parcel, f0.CREATOR);
                d9.b.b(parcel);
                if (bVar != null) {
                    bVar.c(f0Var.h());
                    break;
                }
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
