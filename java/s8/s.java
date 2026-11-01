package s8;

import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends f0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16795b = 0;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16796c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16797d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, e0 e0Var, q8.b bVar) {
        super(e0Var);
        this.f16797d = tVar;
        this.f16796c = bVar;
    }

    @Override // s8.f0
    public final void a() {
        t8.j n0Var;
        int i10 = this.f16795b;
        Object obj = this.f16797d;
        Object obj2 = this.f16796c;
        switch (i10) {
            case 0:
                ((t) obj).f16803u.d((q8.b) obj2);
                break;
            default:
                x xVar = (x) obj2;
                r9.g gVar = (r9.g) obj;
                if (xVar.i(0)) {
                    q8.b bVar = gVar.f15830s;
                    if (!bVar.v()) {
                        if (xVar.C && !bVar.h()) {
                            xVar.a();
                            xVar.h();
                            break;
                        } else {
                            xVar.d(bVar);
                            break;
                        }
                    } else {
                        t8.u uVar = gVar.f15831t;
                        t8.a0.h(uVar);
                        q8.b bVar2 = uVar.f17930t;
                        if (!bVar2.v()) {
                            Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(bVar2)), new Exception());
                            xVar.d(bVar2);
                            break;
                        } else {
                            xVar.E = true;
                            IBinder iBinder = uVar.f17929s;
                            if (iBinder == null) {
                                n0Var = null;
                            } else {
                                int i11 = t8.a.f17812e;
                                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                                n0Var = queryLocalInterface instanceof t8.j ? (t8.j) queryLocalInterface : new t8.n0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
                            }
                            t8.a0.h(n0Var);
                            xVar.F = n0Var;
                            xVar.G = uVar.f17931u;
                            xVar.H = uVar.f17932v;
                            xVar.h();
                            break;
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(x xVar, x xVar2, r9.g gVar) {
        super(xVar);
        this.f16796c = xVar2;
        this.f16797d = gVar;
    }
}
