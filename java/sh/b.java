package sh;

import android.view.View;
import android.widget.PopupWindow;
import mh.m;
import rh.c;
import ug.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;

    /* renamed from: i, reason: collision with root package name */
    public final PopupWindow f16946i;

    /* renamed from: s, reason: collision with root package name */
    public final c f16947s;

    /* renamed from: t, reason: collision with root package name */
    public final int f16948t;

    /* renamed from: u, reason: collision with root package name */
    public final int[] f16949u = new int[2];

    /* renamed from: v, reason: collision with root package name */
    public final boolean f16950v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f16951x;

    /* renamed from: y, reason: collision with root package name */
    public final c f16952y;

    /* renamed from: z, reason: collision with root package name */
    public int f16953z;

    public b(c cVar, int i10) {
        this.f16947s = cVar;
        this.f16948t = i10;
        this.f16952y = cVar;
        PopupWindow popupWindow = new PopupWindow();
        this.f16946i = popupWindow;
        popupWindow.setElevation(cVar.getDpUnit() * 8.0f);
        View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: sh.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                b bVar = b.this;
                if (bVar.f16946i.isShowing()) {
                    bVar.a(false);
                }
            }
        };
        com.google.gson.internal.b bVar = new com.google.gson.internal.b(14, this);
        if (!this.w) {
            cVar.o0(v.class, bVar);
            this.w = true;
        }
        if (c(8) && !this.f16951x) {
            cVar.addOnLayoutChangeListener(onLayoutChangeListener);
            this.f16951x = true;
        }
        this.f16950v = true;
    }

    public final void a(boolean z10) {
        int i10;
        int i11;
        PopupWindow popupWindow = this.f16946i;
        if (z10 || popupWindow.isShowing()) {
            boolean c10 = c(1);
            c cVar = this.f16947s;
            int offsetX = this.B - (c10 ? cVar.getOffsetX() : this.f16953z);
            if (c10) {
                i10 = this.C;
                i11 = cVar.getOffsetY();
            } else {
                i10 = this.C;
                i11 = this.A;
            }
            int i12 = i10 - i11;
            int i13 = this.D + offsetX;
            int i14 = this.E + i12;
            if (!c(2)) {
                offsetX = Math.max(0, Math.min(offsetX, cVar.getWidth()));
                i13 = Math.max(0, Math.min(i13, cVar.getWidth()));
                i12 = Math.max(0, Math.min(i12, cVar.getHeight()));
                i14 = Math.max(0, Math.min(i14, cVar.getHeight()));
                if (i12 >= i14 || offsetX >= i13) {
                    b();
                    return;
                }
            }
            if (c(8)) {
                try {
                    m cursor = cVar.getCursor();
                    if (cursor != null) {
                        mh.c cVar2 = cursor.f11301c;
                        int i15 = cVar2.f11278b;
                        int i16 = cVar2.f11279c;
                        float U = (cVar.U() + cVar.A.F(i15, i16)[1]) - cVar.getOffsetX();
                        float offsetY = cVar.A.F(i15, i16)[0] - cVar.getOffsetY();
                        if (!Float.isNaN(U) && !Float.isNaN(offsetY)) {
                            float max = Math.max(1.0f, cVar.getInsertSelectionWidth()) + U;
                            float rowHeight = cVar.getRowHeight() + offsetY;
                            if (U < i13 && max > offsetX && offsetY < i14 && rowHeight > i12) {
                                b();
                                return;
                            }
                        }
                    }
                } catch (Throwable unused) {
                }
            }
            int[] iArr = this.f16949u;
            cVar.getLocationInWindow(iArr);
            int i17 = i13 - offsetX;
            int i18 = i14 - i12;
            int i19 = offsetX + iArr[0];
            int i20 = i12 + iArr[1];
            if (popupWindow.isShowing()) {
                popupWindow.update(i19, i20, i17, i18);
            } else if (z10) {
                popupWindow.setHeight(i18);
                popupWindow.setWidth(i17);
                popupWindow.showAtLocation(this.f16952y, 8388659, i19, i20);
            }
        }
    }

    public void b() {
        PopupWindow popupWindow = this.f16946i;
        if (popupWindow.isShowing()) {
            popupWindow.dismiss();
        }
    }

    public final boolean c(int i10) {
        if (Integer.bitCount(i10) == 1) {
            return (i10 & this.f16948t) != 0;
        }
        throw new IllegalArgumentException("Not a valid feature integer");
    }
}
