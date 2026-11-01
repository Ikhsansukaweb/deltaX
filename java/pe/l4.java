package pe;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l4 extends RelativeLayout implements View.OnClickListener {

    /* renamed from: i, reason: collision with root package name */
    public boolean f14237i;

    /* renamed from: s, reason: collision with root package name */
    public float f14238s;

    /* renamed from: t, reason: collision with root package name */
    public View f14239t;

    /* renamed from: u, reason: collision with root package name */
    public View f14240u;

    /* renamed from: v, reason: collision with root package name */
    public FrameLayout f14241v;
    public ImageView w;

    /* renamed from: x, reason: collision with root package name */
    public f4 f14242x;

    /* renamed from: y, reason: collision with root package name */
    public q3 f14243y;

    /* renamed from: z, reason: collision with root package name */
    public b3 f14244z;

    public final int a(int i10) {
        return (int) (i10 * this.f14238s);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        p1 p1Var;
        f4 f4Var;
        b3 b3Var = this.f14244z;
        if (view == this.w) {
            ((e3) b3Var.f14015c).f14076h.cancel();
            return;
        }
        if (view != null && view == (f4Var = this.f14242x)) {
            boolean z10 = f4Var.f14102i;
            f4Var.f14102i = !z10;
            if (z10) {
                f4Var.f14106v = f4Var.f14105u;
            } else {
                f4Var.f14106v = f4Var.f14104t;
            }
            f4Var.invalidate();
            ((e3) b3Var.f14015c).f14079l = !r10.f14079l;
            return;
        }
        if (view.getTag() instanceof o3) {
            o3 o3Var = (o3) view.getTag();
            Activity activity = (Activity) b3Var.f14014b;
            e3 e3Var = (e3) b3Var.f14015c;
            androidx.fragment.app.h hVar = e3Var.f14120d;
            if ((hVar instanceof x1) && (p1Var = ((x1) hVar).f14479t) != null) {
                p1Var.i();
            }
            x2 x2Var = e3Var.f14075g;
            LinkedHashMap linkedHashMap = e3Var.f14074f.f14342m;
            String str = o3Var.f14295b;
            k1.a aVar = x2Var.f14488f;
            u0 a10 = aVar.a(a1.CAMPAIGN, "click");
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
            linkedHashMap2.put("region", str);
            a10.J = n.b(linkedHashMap2);
            aVar.c(a10);
            g3.a(activity, o3Var.f14297d);
            if (!TextUtils.isEmpty(o3Var.f14298e)) {
                c8.g gVar = e3Var.f14118b;
                String str2 = o3Var.f14298e;
                String str3 = o3Var.f14299f;
                if (str3 == null || str3.length() == 0) {
                    str3 = null;
                }
                gVar.f(activity, str2, str3);
                e3Var.f14117a = true;
            }
            ((z2) b3Var.f14013a).b(e3Var.f14073e, o3Var.f14300g);
            if (o3Var.f14296c) {
                e3Var.f14076h.dismiss();
            }
        }
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        ImageView imageView = this.w;
        FrameLayout frameLayout = this.f14241v;
        f4 f4Var = this.f14242x;
        q3 q3Var = this.f14243y;
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        if (this.f14237i) {
            this.f14238s = Math.min(size / 480.0f, size2 / 320.0f);
        } else {
            this.f14238s = Math.min(size / 320.0f, size2 / 480.0f);
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f14239t.getLayoutParams();
        layoutParams.width = a(this.f14237i ? 480 : 320);
        layoutParams.height = a(this.f14237i ? 320 : 480);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f14240u.getLayoutParams();
        layoutParams2.width = a(this.f14237i ? 448 : 290);
        layoutParams2.height = a(this.f14237i ? 290 : 448);
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) frameLayout.getLayoutParams();
        layoutParams3.width = layoutParams2.width;
        layoutParams3.height = layoutParams2.height;
        int childCount = frameLayout.getChildCount();
        int i13 = 0;
        int i14 = 0;
        while (true) {
            if (!(i14 < childCount)) {
                break;
            }
            int i15 = i14 + 1;
            View childAt = frameLayout.getChildAt(i14);
            FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            Rect rect = ((o3) childAt.getTag()).f14294a;
            layoutParams4.width = a(rect.width());
            layoutParams4.height = a(rect.height());
            layoutParams4.leftMargin = a(rect.left);
            layoutParams4.topMargin = a(rect.top);
            i14 = i15;
        }
        int a10 = a(0);
        imageView.setPadding(a10, a10, a10, a10);
        RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
        int a11 = a(30);
        layoutParams5.width = a11;
        layoutParams5.height = a11;
        int i16 = -a10;
        layoutParams5.rightMargin = a(q3Var.f14336f.x) + i16;
        layoutParams5.topMargin = a(q3Var.f14336f.y) + i16;
        if (f4Var != null) {
            int a12 = a(this.f14237i ? 16 : 15);
            int a13 = a(this.f14237i ? 15 : 16);
            f4Var.setPadding(a10, a10, a10, a10);
            RelativeLayout.LayoutParams layoutParams6 = (RelativeLayout.LayoutParams) f4Var.getLayoutParams();
            int a14 = a(26);
            layoutParams6.width = a14;
            layoutParams6.height = a14;
            b3 b3Var = q3Var.f14343n;
            if (b3Var != null) {
                Point point = (Point) b3Var.f14015c;
                Point point2 = (Point) b3Var.f14014b;
                if (!this.f14237i ? point == null : point2 != null) {
                    point = point2;
                }
                if (point != null) {
                    i13 = point.x;
                    i12 = point.y;
                    layoutParams6.leftMargin = a(i13) + a12;
                    layoutParams6.topMargin = a(i12) + a13;
                }
            }
            i12 = 0;
            layoutParams6.leftMargin = a(i13) + a12;
            layoutParams6.topMargin = a(i12) + a13;
        }
        super.onMeasure(i10, i11);
    }

    public final void setLandscape(boolean z10) {
        Bitmap bitmap;
        Bitmap bitmap2;
        ArrayList arrayList;
        FrameLayout frameLayout = this.f14241v;
        this.f14237i = z10;
        q3 q3Var = this.f14243y;
        if (z10) {
            bitmap = q3Var.f14334d.f14368b;
            bitmap2 = q3Var.f14338h.f14368b;
            arrayList = q3Var.f14341l;
        } else {
            bitmap = q3Var.f14333c.f14368b;
            bitmap2 = q3Var.f14337g.f14368b;
            arrayList = q3Var.f14340k;
        }
        this.f14239t.setBackground(new BitmapDrawable((Resources) null, bitmap));
        this.f14240u.setBackground(new BitmapDrawable((Resources) null, bitmap2));
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        Context context = getContext();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            o3 o3Var = (o3) it.next();
            View view = new View(context);
            view.setTag(o3Var);
            view.setOnClickListener(this);
            frameLayout.addView(view, new FrameLayout.LayoutParams(0, 0, 51));
        }
    }
}
