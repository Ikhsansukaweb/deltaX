package c8;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.WindowManager;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 extends u8.a {
    public static final Parcelable.Creator<y0> CREATOR = new y(6);
    public boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;

    /* renamed from: i, reason: collision with root package name */
    public final String f3163i;

    /* renamed from: s, reason: collision with root package name */
    public final int f3164s;

    /* renamed from: t, reason: collision with root package name */
    public final int f3165t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f3166u;

    /* renamed from: v, reason: collision with root package name */
    public final int f3167v;
    public final int w;

    /* renamed from: x, reason: collision with root package name */
    public final y0[] f3168x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f3169y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f3170z;

    /* JADX WARN: Removed duplicated region for block: B:32:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public y0(Context context, y7.d[] dVarArr) {
        boolean z10;
        int i10;
        int i11;
        String str;
        int i12;
        double d4;
        y7.d dVar = dVarArr[0];
        this.f3166u = false;
        int i13 = dVar.f21288a;
        int i14 = dVar.f21289b;
        boolean z11 = i13 == -3 && i14 == -4;
        this.f3170z = z11;
        this.D = false;
        boolean z12 = dVar.f21291d;
        this.E = z12;
        this.F = false;
        if (z11) {
            y7.d dVar2 = y7.d.f21286f;
            int i15 = dVar2.f21288a;
            this.f3167v = i15;
            int i16 = dVar2.f21289b;
            this.f3164s = i16;
            i14 = i16;
            i13 = i15;
        } else if (z12) {
            this.f3167v = i13;
            i14 = dVar.f21292e;
            this.f3164s = i14;
        } else {
            this.f3167v = i13;
            this.f3164s = i14;
        }
        boolean z13 = i13 == -1;
        boolean z14 = i14 == -2;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        if (z13) {
            e8.d dVar3 = i.f3106e.f3107a;
            if (context.getResources().getConfiguration().orientation == 2) {
                if (((int) (r13.heightPixels / context.getResources().getDisplayMetrics().density)) < 600) {
                    DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (windowManager != null) {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        defaultDisplay.getRealMetrics(displayMetrics2);
                        int i17 = displayMetrics2.heightPixels;
                        int i18 = displayMetrics2.widthPixels;
                        defaultDisplay.getMetrics(displayMetrics2);
                        int i19 = displayMetrics2.heightPixels;
                        int i20 = displayMetrics2.widthPixels;
                        if (i19 == i17 && i20 == i18) {
                            int i21 = displayMetrics.widthPixels;
                            int identifier = context.getResources().getIdentifier("navigation_bar_width", "dimen", "android");
                            i12 = i21 - (identifier > 0 ? context.getResources().getDimensionPixelSize(identifier) : 0);
                            this.w = i12;
                            d4 = i12 / displayMetrics.density;
                            i10 = (int) d4;
                            z10 = z11;
                            if (d4 - i10 >= 0.01d) {
                                i10++;
                            }
                        }
                    }
                }
            }
            i12 = displayMetrics.widthPixels;
            this.w = i12;
            d4 = i12 / displayMetrics.density;
            i10 = (int) d4;
            z10 = z11;
            if (d4 - i10 >= 0.01d) {
            }
        } else {
            z10 = z11;
            e8.d dVar4 = i.f3106e.f3107a;
            this.w = (int) TypedValue.applyDimension(1, i13, displayMetrics);
            i10 = i13;
        }
        if (z14) {
            int i22 = (int) (displayMetrics.heightPixels / displayMetrics.density);
            i11 = i22 <= 400 ? 32 : i22 <= 720 ? 50 : 90;
        } else {
            i11 = i14;
        }
        e8.d dVar5 = i.f3106e.f3107a;
        this.f3165t = (int) TypedValue.applyDimension(1, i11, displayMetrics);
        if (z13 || z14) {
            this.f3163i = i10 + "x" + i11 + "_as";
        } else {
            if (z12) {
                str = i13 + "x" + i14 + "_as";
            } else if (z10) {
                str = "320x50_mb";
            } else {
                this.f3163i = dVar.f21290c;
            }
            this.f3163i = str;
        }
        int length = dVarArr.length;
        if (length > 1) {
            this.f3168x = new y0[length];
            for (int i23 = 0; i23 < dVarArr.length; i23++) {
                this.f3168x[i23] = new y0(context, new y7.d[]{dVarArr[i23]});
            }
        } else {
            this.f3168x = null;
        }
        this.f3169y = false;
        this.A = false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.r(parcel, 2, this.f3163i);
        i8.a.x(parcel, 3, 4);
        parcel.writeInt(this.f3164s);
        i8.a.x(parcel, 4, 4);
        parcel.writeInt(this.f3165t);
        i8.a.x(parcel, 5, 4);
        parcel.writeInt(this.f3166u ? 1 : 0);
        i8.a.x(parcel, 6, 4);
        parcel.writeInt(this.f3167v);
        i8.a.x(parcel, 7, 4);
        parcel.writeInt(this.w);
        i8.a.t(parcel, 8, this.f3168x, i10);
        i8.a.x(parcel, 9, 4);
        parcel.writeInt(this.f3169y ? 1 : 0);
        i8.a.x(parcel, 10, 4);
        parcel.writeInt(this.f3170z ? 1 : 0);
        boolean z10 = this.A;
        i8.a.x(parcel, 11, 4);
        parcel.writeInt(z10 ? 1 : 0);
        i8.a.x(parcel, 12, 4);
        parcel.writeInt(this.B ? 1 : 0);
        i8.a.x(parcel, 13, 4);
        parcel.writeInt(this.C ? 1 : 0);
        i8.a.x(parcel, 14, 4);
        parcel.writeInt(this.D ? 1 : 0);
        i8.a.x(parcel, 15, 4);
        parcel.writeInt(this.E ? 1 : 0);
        i8.a.x(parcel, 16, 4);
        parcel.writeInt(this.F ? 1 : 0);
        i8.a.w(parcel, v10);
    }

    public y0(String str, int i10, int i11, boolean z10, int i12, int i13, y0[] y0VarArr, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18) {
        this.f3163i = str;
        this.f3164s = i10;
        this.f3165t = i11;
        this.f3166u = z10;
        this.f3167v = i12;
        this.w = i13;
        this.f3168x = y0VarArr;
        this.f3169y = z11;
        this.f3170z = z12;
        this.A = z13;
        this.B = z14;
        this.C = z15;
        this.D = z16;
        this.E = z17;
        this.F = z18;
    }
}
