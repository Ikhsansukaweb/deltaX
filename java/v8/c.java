package v8;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends d9.a {

    /* renamed from: e, reason: collision with root package name */
    public final b f19816e;

    public c(b bVar) {
        super("com.google.android.gms.common.internal.service.ICommonCallbacks", 2);
        this.f19816e = bVar;
    }

    @Override // d9.a
    public final boolean b0(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        Status status = new Status(parcel.readInt(), null);
        b bVar = this.f19816e;
        bVar.getClass();
        bVar.F(status);
        return true;
    }
}
