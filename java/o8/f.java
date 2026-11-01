package o8;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import r8.l;
import r8.o;

/* loaded from: classes.dex */
public final class f extends s8.d {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f12806q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(l lVar, int i10) {
        super(m8.a.f11198a, lVar);
        this.f12806q = i10;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ o C(Status status) {
        int i10 = this.f12806q;
        return status;
    }

    @Override // s8.d
    public final void J(r8.c cVar) {
        switch (this.f12806q) {
            case 0:
                d dVar = (d) cVar;
                j jVar = (j) dVar.w();
                g gVar = new g(this, 0);
                GoogleSignInOptions googleSignInOptions = dVar.E;
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(jVar.f3893f);
                int i10 = g9.a.f6806a;
                obtain.writeStrongBinder(gVar);
                if (googleSignInOptions == null) {
                    obtain.writeInt(0);
                } else {
                    obtain.writeInt(1);
                    googleSignInOptions.writeToParcel(obtain, 0);
                }
                jVar.c(obtain, 102);
                break;
            default:
                d dVar2 = (d) cVar;
                j jVar2 = (j) dVar2.w();
                g gVar2 = new g(this, 1);
                GoogleSignInOptions googleSignInOptions2 = dVar2.E;
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(jVar2.f3893f);
                int i11 = g9.a.f6806a;
                obtain2.writeStrongBinder(gVar2);
                if (googleSignInOptions2 == null) {
                    obtain2.writeInt(0);
                } else {
                    obtain2.writeInt(1);
                    googleSignInOptions2.writeToParcel(obtain2, 0);
                }
                jVar2.c(obtain2, 103);
                break;
        }
    }
}
