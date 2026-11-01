package androidx.recyclerview.widget;

import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2122a;

    /* renamed from: b, reason: collision with root package name */
    public int f2123b;

    /* renamed from: c, reason: collision with root package name */
    public int f2124c;

    /* renamed from: d, reason: collision with root package name */
    public int f2125d;

    /* renamed from: e, reason: collision with root package name */
    public int f2126e;

    /* renamed from: f, reason: collision with root package name */
    public int f2127f;

    /* renamed from: g, reason: collision with root package name */
    public int f2128g;

    /* renamed from: h, reason: collision with root package name */
    public int f2129h;

    /* renamed from: i, reason: collision with root package name */
    public int f2130i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public List f2131k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f2132l;

    public final void a(View view) {
        int layoutPosition;
        int size = this.f2131k.size();
        View view2 = null;
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < size; i11++) {
            View view3 = ((f1) this.f2131k.get(i11)).itemView;
            r0 r0Var = (r0) view3.getLayoutParams();
            if (view3 != view && !r0Var.f2093i.isRemoved() && (layoutPosition = (r0Var.f2093i.getLayoutPosition() - this.f2125d) * this.f2126e) >= 0 && layoutPosition < i10) {
                view2 = view3;
                if (layoutPosition == 0) {
                    break;
                } else {
                    i10 = layoutPosition;
                }
            }
        }
        if (view2 == null) {
            this.f2125d = -1;
        } else {
            this.f2125d = ((r0) view2.getLayoutParams()).f2093i.getLayoutPosition();
        }
    }

    public final View b(w0 w0Var) {
        List list = this.f2131k;
        if (list == null) {
            View view = w0Var.i(Long.MAX_VALUE, this.f2125d).itemView;
            this.f2125d += this.f2126e;
            return view;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = ((f1) this.f2131k.get(i10)).itemView;
            r0 r0Var = (r0) view2.getLayoutParams();
            if (!r0Var.f2093i.isRemoved() && this.f2125d == r0Var.f2093i.getLayoutPosition()) {
                a(view2);
                return view2;
            }
        }
        return null;
    }
}
