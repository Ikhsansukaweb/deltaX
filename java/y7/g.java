package y7;

import android.content.Context;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import c8.d0;
import c8.k0;
import c8.p0;
import c8.s;
import c8.x0;
import c8.y0;
import com.google.android.gms.internal.measurement.j3;
import d9.y;
import java.util.concurrent.atomic.AtomicBoolean;
import w5.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g extends ViewGroup {

    /* renamed from: i, reason: collision with root package name */
    public final q f21295i;

    public g(Context context) {
        super(context);
        q qVar = new q();
        qVar.f20481b = new y();
        qVar.f20483d = new j3(18);
        qVar.f20480a = new k0(qVar);
        qVar.f20489k = this;
        qVar.f20482c = x0.f3160b;
        qVar.f20488i = null;
        new AtomicBoolean(false);
        this.f21295i = qVar;
    }

    public b getAdListener() {
        return (b) this.f21295i.f20485f;
    }

    public d getAdSize() {
        y0 f10;
        q qVar = this.f21295i;
        qVar.getClass();
        try {
            s sVar = (s) qVar.f20488i;
            if (sVar != null && (f10 = sVar.f()) != null) {
                return new d(f10.f3167v, f10.f3164s, f10.f3163i);
            }
        } catch (RemoteException e10) {
            e8.f.i(e10);
        }
        d[] dVarArr = (d[]) qVar.f20486g;
        if (dVarArr != null) {
            return dVarArr[0];
        }
        return null;
    }

    public String getAdUnitId() {
        s sVar;
        q qVar = this.f21295i;
        if (((String) qVar.j) == null && (sVar = (s) qVar.f20488i) != null) {
            try {
                qVar.j = sVar.u();
            } catch (RemoteException e10) {
                e8.f.i(e10);
            }
        }
        return (String) qVar.j;
    }

    public j getOnPaidEventListener() {
        this.f21295i.getClass();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l getResponseInfo() {
        d0 d0Var;
        s sVar;
        q qVar = this.f21295i;
        qVar.getClass();
        try {
            sVar = (s) qVar.f20488i;
        } catch (RemoteException e10) {
            e8.f.i(e10);
        }
        if (sVar != null) {
            d0Var = sVar.i();
            if (d0Var == null) {
                return new l(d0Var);
            }
            return null;
        }
        d0Var = null;
        if (d0Var == null) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int i14 = ((i12 - i10) - measuredWidth) / 2;
        int i15 = ((i13 - i11) - measuredHeight) / 2;
        childAt.layout(i14, i15, measuredWidth + i14, measuredHeight + i15);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        d dVar;
        int i12;
        int i13;
        int i14;
        int i15 = 0;
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            try {
                dVar = getAdSize();
            } catch (NullPointerException e10) {
                e8.f.f("Unable to retrieve ad size.", e10);
                dVar = null;
            }
            if (dVar != null) {
                Context context = getContext();
                int i16 = dVar.f21288a;
                if (i16 == -3) {
                    i13 = -1;
                } else if (i16 != -1) {
                    e8.d dVar2 = c8.i.f3106e.f3107a;
                    i13 = (int) TypedValue.applyDimension(1, i16, context.getResources().getDisplayMetrics());
                } else {
                    i13 = context.getResources().getDisplayMetrics().widthPixels;
                }
                int i17 = dVar.f21289b;
                if (i17 == -4 || i17 == -3) {
                    i14 = -1;
                } else if (i17 != -2) {
                    e8.d dVar3 = c8.i.f3106e.f3107a;
                    i14 = (int) TypedValue.applyDimension(1, i17, context.getResources().getDisplayMetrics());
                } else {
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    float f10 = displayMetrics.heightPixels;
                    float f11 = displayMetrics.density;
                    int i18 = (int) (f10 / f11);
                    i14 = (int) ((i18 <= 400 ? 32 : i18 <= 720 ? 50 : 90) * f11);
                }
                i12 = i14;
                i15 = i13;
            } else {
                i12 = 0;
            }
        } else {
            measureChild(childAt, i10, i11);
            i15 = childAt.getMeasuredWidth();
            i12 = childAt.getMeasuredHeight();
        }
        setMeasuredDimension(View.resolveSize(Math.max(i15, getSuggestedMinimumWidth()), i10), View.resolveSize(Math.max(i12, getSuggestedMinimumHeight()), i11));
    }

    public void setAdListener(b bVar) {
        q qVar = this.f21295i;
        qVar.f20485f = bVar;
        k0 k0Var = (k0) qVar.f20480a;
        synchronized (k0Var.f3133a) {
            k0Var.f3134b = bVar;
        }
        if (bVar == null) {
            this.f21295i.o(null);
            return;
        }
        boolean z10 = bVar instanceof e7.b;
        if (z10) {
            this.f21295i.o((e7.b) bVar);
        }
        if (z10) {
            q qVar2 = this.f21295i;
            e7.b bVar2 = (e7.b) bVar;
            qVar2.getClass();
            try {
                qVar2.f20487h = bVar2;
                s sVar = (s) qVar2.f20488i;
                if (sVar != null) {
                    sVar.p(new d9.c(bVar2));
                }
            } catch (RemoteException e10) {
                e8.f.i(e10);
            }
        }
    }

    public void setAdSize(d dVar) {
        d[] dVarArr = {dVar};
        q qVar = this.f21295i;
        if (((d[]) qVar.f20486g) != null) {
            throw new IllegalStateException("The ad size can only be set once on AdView.");
        }
        g gVar = (g) qVar.f20489k;
        qVar.f20486g = dVarArr;
        try {
            s sVar = (s) qVar.f20488i;
            if (sVar != null) {
                sVar.O(q.m(gVar.getContext(), (d[]) qVar.f20486g));
            }
        } catch (RemoteException e10) {
            e8.f.i(e10);
        }
        gVar.requestLayout();
    }

    public void setAdUnitId(String str) {
        q qVar = this.f21295i;
        if (((String) qVar.j) != null) {
            throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
        }
        qVar.j = str;
    }

    public void setOnPaidEventListener(j jVar) {
        q qVar = this.f21295i;
        qVar.getClass();
        try {
            s sVar = (s) qVar.f20488i;
            if (sVar != null) {
                sVar.Y(new p0());
            }
        } catch (RemoteException e10) {
            e8.f.i(e10);
        }
    }
}
