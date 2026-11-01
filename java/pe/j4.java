package pe;

import android.app.Activity;
import android.graphics.Point;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j4 extends a {

    /* renamed from: u, reason: collision with root package name */
    public final q3 f14186u;

    /* renamed from: v, reason: collision with root package name */
    public final l4 f14187v;
    public e5 w;

    public j4(Activity activity, q3 q3Var, l4 l4Var) {
        super(activity);
        this.f14186u = q3Var;
        this.f14187v = l4Var;
        addView(l4Var, new ViewGroup.LayoutParams(-1, -1));
        this.w = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00aa, code lost:
    
        if (r0.f14088i != r10) goto L56;
     */
    @Override // pe.a, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i10, int i11) {
        e5 e5Var;
        Display defaultDisplay = ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay();
        int rotation = defaultDisplay.getRotation();
        Point point = new Point();
        defaultDisplay.getSize(point);
        int i12 = point.x;
        int i13 = point.y;
        boolean z10 = true;
        if (i12 < i13) {
            int i14 = rotation & 3;
            e5Var = i14 != 1 ? i14 != 2 ? i14 != 3 ? e5.w : e5.D : e5.f14086y : e5.B;
        } else if (i12 > i13) {
            int i15 = rotation & 3;
            e5Var = i15 != 1 ? i15 != 2 ? i15 != 3 ? e5.A : e5.f14087z : e5.C : e5.f14085x;
        } else {
            int i16 = rotation & 3;
            e5Var = i16 != 1 ? i16 != 2 ? i16 != 3 ? e5.E : e5.H : e5.G : e5.F;
        }
        e5 e5Var2 = e5Var.f14089s;
        e5 e5Var3 = e5Var.f14088i;
        q3 q3Var = this.f14186u;
        s3 s3Var = q3Var.f14335e;
        e5 e5Var4 = e5.f14084v;
        e5 e5Var5 = e5.f14083u;
        if (s3Var == null || q3Var.f14333c == null || q3Var.f14337g == null) {
            if (e5Var == e5Var5 || e5Var3 == e5Var5) {
                if ((e5Var2 != null ? e5Var.ordinal() - e5Var2.ordinal() : 0) == 3) {
                    setRotationCount(1);
                } else {
                    setRotationCount(1);
                }
            } else {
                setRotationCount(0);
            }
            e5Var5 = e5Var4;
        } else if (s3Var != null && q3Var.f14334d != null && q3Var.f14338h != null) {
            if (e5Var != e5Var5 && e5Var3 != e5Var5) {
                if (e5Var != e5Var4 && e5Var3 != e5Var4) {
                    int i17 = getContext().getResources().getConfiguration().orientation;
                    e5 e5Var6 = i17 != 1 ? i17 != 2 ? e5.f14082t : e5Var4 : e5Var5;
                    if (e5Var6 != e5Var5) {
                    }
                }
                e5Var5 = e5Var4;
            }
            setRotationCount(0);
        } else if (e5Var == e5Var4 || e5Var3 == e5Var4) {
            if ((e5Var2 != null ? e5Var.ordinal() - e5Var2.ordinal() : 0) == 3) {
                setRotationCount(1);
            } else {
                setRotationCount(3);
            }
        } else {
            setRotationCount(0);
        }
        if (this.w != e5Var5) {
            this.w = e5Var5;
            if (e5Var5 != e5Var4 && e5Var5.f14088i != e5Var4) {
                z10 = false;
            }
            this.f14187v.setLandscape(z10);
        }
        super.onMeasure(i10, i11);
    }
}
