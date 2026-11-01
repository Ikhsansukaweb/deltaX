package o8;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
public final class g extends d9.a implements i {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12807e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f f12808f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(f fVar, int i10) {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks", 1);
        this.f12807e = i10;
        this.f12808f = fVar;
    }

    @Override // d9.a
    public final boolean a0(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case 101:
                throw new UnsupportedOperationException();
            case 102:
                d((Status) g9.a.a(parcel, Status.CREATOR));
                break;
            case 103:
                r((Status) g9.a.a(parcel, Status.CREATOR));
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // o8.i
    public void d(Status status) {
        switch (this.f12807e) {
            case 0:
                this.f12808f.F(status);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // o8.i
    public void r(Status status) {
        switch (this.f12807e) {
            case 1:
                this.f12808f.F(status);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
