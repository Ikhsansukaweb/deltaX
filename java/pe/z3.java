package pe;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z3 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14548i;

    /* renamed from: s, reason: collision with root package name */
    public final c4 f14549s;

    public /* synthetic */ z3(c4 c4Var, int i10) {
        this.f14548i = i10;
        this.f14549s = c4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14548i) {
            case 0:
                c4 c4Var = this.f14549s;
                Bitmap bitmap = c4Var.f14036s;
                if (bitmap != null && !bitmap.isRecycled()) {
                    c4Var.setImageBitmap(c4Var.f14036s);
                    break;
                }
                break;
            default:
                c4 c4Var2 = this.f14549s;
                c4Var2.f14036s = null;
                c4Var2.f14035i = null;
                c4Var2.f14040x = null;
                c4Var2.w = false;
                break;
        }
    }
}
