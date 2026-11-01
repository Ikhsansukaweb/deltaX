package pe;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i4 extends RelativeLayout {

    /* renamed from: i, reason: collision with root package name */
    public n3 f14170i;

    /* renamed from: s, reason: collision with root package name */
    public b3 f14171s;

    /* renamed from: t, reason: collision with root package name */
    public e5 f14172t;

    /* renamed from: u, reason: collision with root package name */
    public int f14173u;

    /* renamed from: v, reason: collision with root package name */
    public int f14174v;
    public v3 w;

    /* renamed from: x, reason: collision with root package name */
    public ArrayList f14175x;

    /* renamed from: y, reason: collision with root package name */
    public ArrayList f14176y;

    public final void a() {
        c4 c4Var;
        c4 c4Var2;
        Iterator it = this.f14170i.f14277c.iterator();
        v3 v3Var = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            v3 v3Var2 = (v3) it.next();
            e5 e5Var = v3Var2.f14437a;
            if (e5Var == this.f14172t) {
                v3Var = v3Var2;
                break;
            } else if (e5Var == e5.f14082t) {
                v3Var = v3Var2;
            }
        }
        removeAllViews();
        ArrayList arrayList = this.f14175x;
        if (arrayList != null) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                c4 c4Var3 = (c4) ((WeakReference) it2.next()).get();
                if (c4Var3 != null) {
                    c4Var3.c();
                }
            }
            this.f14175x.clear();
        }
        ArrayList arrayList2 = this.f14176y;
        if (arrayList2 != null) {
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                c4 c4Var4 = (c4) ((WeakReference) it3.next()).get();
                if (c4Var4 != null) {
                    c4Var4.c();
                }
            }
            this.f14176y.clear();
        }
        if (v3Var != null) {
            this.w = v3Var;
            Context context = getContext();
            Iterator it4 = v3Var.f14439c.iterator();
            while (it4.hasNext()) {
                u3 u3Var = (u3) it4.next();
                RelativeLayout relativeLayout = new RelativeLayout(context);
                s3 s3Var = u3Var.f14415l;
                s3 s3Var2 = u3Var.f14416m;
                if (s3Var.f14369c != null) {
                    c4 c4Var5 = new c4(context);
                    c4Var5.setScaleType(ImageView.ScaleType.FIT_XY);
                    c4Var5.a(s3Var.f14370d, s3Var.f14369c);
                    ArrayList arrayList3 = this.f14175x;
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        this.f14175x = arrayList3;
                    }
                    arrayList3.add(new WeakReference(c4Var5));
                    c4Var = c4Var5;
                } else {
                    c4Var = null;
                }
                if (s3Var2 == null || s3Var2.f14369c == null) {
                    c4Var2 = null;
                } else {
                    c4 c4Var6 = new c4(context);
                    c4Var6.setScaleType(ImageView.ScaleType.FIT_XY);
                    c4Var6.a(s3Var2.f14370d, s3Var2.f14369c);
                    ArrayList arrayList4 = this.f14176y;
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                        this.f14176y = arrayList4;
                    }
                    arrayList4.add(new WeakReference(c4Var6));
                    c4Var2 = c4Var6;
                }
                ViewGroup.LayoutParams layoutParams = new RelativeLayout.LayoutParams(0, 0);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
                Bitmap bitmap = s3Var.f14368b;
                Bitmap bitmap2 = s3Var2 != null ? s3Var2.f14368b : null;
                BitmapDrawable bitmapDrawable = bitmap != null ? new BitmapDrawable((Resources) null, bitmap) : null;
                BitmapDrawable bitmapDrawable2 = bitmap2 != null ? new BitmapDrawable((Resources) null, bitmap2) : null;
                if (bitmapDrawable != null) {
                    relativeLayout.setBackground(bitmapDrawable);
                }
                if (c4Var != null) {
                    relativeLayout.addView(c4Var, layoutParams2);
                    c4Var.f14038u = true;
                    c4Var.e();
                }
                if (c4Var2 != null) {
                    relativeLayout.addView(c4Var2, layoutParams2);
                    c4Var2.setVisibility(4);
                }
                relativeLayout.setOnTouchListener(new g4(c4Var2, bitmapDrawable2, c4Var, bitmapDrawable));
                relativeLayout.setOnClickListener(new h4(this, c4Var2, relativeLayout, c4Var, u3Var));
                relativeLayout.setTag(u3Var);
                addView(relativeLayout, layoutParams);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        w2.f((w2) this.f14171s.f14015c);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f5 A[EDGE_INSN: B:45:0x00f5->B:10:0x00f5 BREAK  A[LOOP:0: B:21:0x0063->B:36:0x00f0], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0067  */
    @Override // android.widget.RelativeLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i10, int i11) {
        float f10;
        int childCount;
        int i12;
        PointF pointF;
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        e5 e5Var = this.f14172t;
        if (size >= size2) {
            e5 e5Var2 = e5.f14084v;
            if (e5Var != e5Var2) {
                this.f14172t = e5Var2;
                a();
            }
        } else {
            e5 e5Var3 = e5.f14083u;
            if (e5Var != e5Var3) {
                this.f14172t = e5Var3;
                a();
            }
        }
        if (this.f14173u != size || this.f14174v != size2) {
            this.f14173u = size;
            this.f14174v = size2;
            float f11 = size;
            float f12 = size2;
            v3 v3Var = this.w;
            float f13 = 2.0f;
            float f14 = 0.0f;
            if (v3Var != null && (pointF = v3Var.f14438b) != null) {
                float f15 = pointF.y;
                float f16 = pointF.x;
                float f17 = (f15 * f11) / f16;
                float f18 = f17 / f12;
                if (f18 < 1.0f) {
                    f10 = 0.0f;
                    f14 = (f12 - f17) / 2.0f;
                    f12 = f17;
                } else if (f18 > 1.0f) {
                    float f19 = (f16 * f12) / f15;
                    f10 = (f11 - f19) / 2.0f;
                    f11 = f19;
                }
                childCount = getChildCount();
                i12 = 0;
                while (true) {
                    if (i12 >= childCount) {
                        break;
                    }
                    int i13 = i12 + 1;
                    View childAt = getChildAt(i12);
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) childAt.getLayoutParams();
                    u3 u3Var = (u3) childAt.getTag();
                    float a10 = u3Var.f14405a.a(f11, f12);
                    float a11 = u3Var.f14406b.a(f11, f12);
                    float a12 = u3Var.f14407c.a(f11, f12);
                    float a13 = u3Var.f14408d.a(f11, f12);
                    int i14 = u3Var.f14409e;
                    int i15 = u3Var.f14410f;
                    float f20 = f13;
                    if (i14 == 14) {
                        a10 += (f11 - a12) / f20;
                        i14 = 9;
                    }
                    if (i15 == 15) {
                        a11 += (f12 - a13) / f20;
                        i15 = 10;
                    }
                    layoutParams.addRule(i14, -1);
                    layoutParams.addRule(i15, -1);
                    layoutParams.width = Math.round(a12);
                    layoutParams.height = Math.round(a13);
                    if (i14 == 9) {
                        layoutParams.leftMargin = Math.round(a10 + f10);
                    } else if (i14 == 11) {
                        layoutParams.rightMargin = Math.round(a10 + f10);
                    }
                    if (i15 == 10) {
                        layoutParams.topMargin = Math.round(a11 + f14);
                    } else if (i15 == 12) {
                        layoutParams.bottomMargin = Math.round(a11 + f14);
                    }
                    i12 = i13;
                    f13 = f20;
                }
            }
            f10 = 0.0f;
            childCount = getChildCount();
            i12 = 0;
            while (true) {
                if (i12 >= childCount) {
                }
                i12 = i13;
                f13 = f20;
            }
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (i10 != 0) {
            ArrayList arrayList = this.f14175x;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c4 c4Var = (c4) ((WeakReference) it.next()).get();
                    if (c4Var != null) {
                        c4Var.b();
                    }
                }
            }
            ArrayList arrayList2 = this.f14176y;
            if (arrayList2 != null) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    c4 c4Var2 = (c4) ((WeakReference) it2.next()).get();
                    if (c4Var2 != null) {
                        c4Var2.b();
                    }
                }
                return;
            }
            return;
        }
        ArrayList arrayList3 = this.f14176y;
        if (arrayList3 != null) {
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                c4 c4Var3 = (c4) ((WeakReference) it3.next()).get();
                if (c4Var3 != null) {
                    c4Var3.setVisibility(4);
                    c4Var3.b();
                }
            }
        }
        ArrayList arrayList4 = this.f14175x;
        if (arrayList4 != null) {
            Iterator it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                c4 c4Var4 = (c4) ((WeakReference) it4.next()).get();
                if (c4Var4 != null) {
                    c4Var4.setVisibility(0);
                    c4Var4.f14038u = true;
                    c4Var4.e();
                }
            }
        }
    }
}
