package wd;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: i, reason: collision with root package name */
    public final float f20552i;

    /* renamed from: s, reason: collision with root package name */
    public final c8.g f20553s;

    /* renamed from: t, reason: collision with root package name */
    public final Bitmap f20554t;

    /* renamed from: u, reason: collision with root package name */
    public final LinearLayout f20555u;

    /* renamed from: v, reason: collision with root package name */
    public final int f20556v;
    public final String w;

    /* renamed from: x, reason: collision with root package name */
    public final int f20557x;

    /* renamed from: y, reason: collision with root package name */
    public final int f20558y;

    /* renamed from: z, reason: collision with root package name */
    public final JSONObject f20559z;

    public s(LinearLayout linearLayout, int i10, JSONObject jSONObject, float f10, Bitmap bitmap, int i11, String str, int i12, c8.g gVar) {
        this.f20555u = linearLayout;
        this.f20558y = i10;
        this.f20559z = jSONObject;
        this.f20552i = f10;
        this.f20554t = bitmap;
        this.f20556v = i11;
        this.w = str;
        this.f20557x = i12;
        this.f20553s = gVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int height;
        int i10;
        r rVar;
        ViewGroup.LayoutParams layoutParams;
        int i11;
        ViewGroup viewGroup;
        zd.c cVar;
        LinearLayout linearLayout = this.f20555u;
        linearLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        int width = linearLayout.getWidth();
        if (this.f20559z.has("aspectRatio")) {
            height = (int) (width / this.f20552i);
        } else {
            int i12 = this.f20558y;
            if (i12 != -2 && i12 != -1) {
                i10 = i12;
                ViewGroup.LayoutParams layoutParams2 = linearLayout.getLayoutParams();
                layoutParams2.height = i10;
                linearLayout.setBackground(t.d(linearLayout.getContext(), this.f20554t, width, i10, this.f20556v, this.w, this.f20557x));
                linearLayout.setLayoutParams(layoutParams2);
                c8.g gVar = this.f20553s;
                rVar = (r) gVar.f3102s;
                Context context = (Context) gVar.f3103t;
                layoutParams = rVar.f20550l.getLayoutParams();
                i11 = context.getResources().getDisplayMetrics().heightPixels;
                if (layoutParams != null && rVar.f20550l != null) {
                    layoutParams.height = Math.min((int) (i11 * 0.7f), i10);
                    rVar.f20550l.setLayoutParams(layoutParams);
                }
                viewGroup = rVar.f20547h;
                if (viewGroup != null || (cVar = (zd.c) viewGroup.getTag()) == null) {
                }
                rVar.f20547h.getViewTreeObserver().removeOnGlobalLayoutListener(cVar);
                return;
            }
            height = linearLayout.getHeight();
        }
        i10 = height;
        ViewGroup.LayoutParams layoutParams22 = linearLayout.getLayoutParams();
        layoutParams22.height = i10;
        linearLayout.setBackground(t.d(linearLayout.getContext(), this.f20554t, width, i10, this.f20556v, this.w, this.f20557x));
        linearLayout.setLayoutParams(layoutParams22);
        c8.g gVar2 = this.f20553s;
        rVar = (r) gVar2.f3102s;
        Context context2 = (Context) gVar2.f3103t;
        layoutParams = rVar.f20550l.getLayoutParams();
        i11 = context2.getResources().getDisplayMetrics().heightPixels;
        if (layoutParams != null) {
            layoutParams.height = Math.min((int) (i11 * 0.7f), i10);
            rVar.f20550l.setLayoutParams(layoutParams);
        }
        viewGroup = rVar.f20547h;
        if (viewGroup != null) {
        }
    }
}
