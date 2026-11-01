package androidx.lifecycle;

import android.view.View;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d1 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final d1 f1736s;

    /* renamed from: t, reason: collision with root package name */
    public static final d1 f1737t;

    /* renamed from: u, reason: collision with root package name */
    public static final d1 f1738u;

    /* renamed from: v, reason: collision with root package name */
    public static final d1 f1739v;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1740i;

    static {
        int i10 = 1;
        f1736s = new d1(i10, 0);
        f1737t = new d1(i10, 1);
        f1738u = new d1(i10, 2);
        f1739v = new d1(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1(int i10, int i11) {
        super(i10);
        this.f1740i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f1740i) {
            case 0:
                View view = (View) obj;
                kotlin.jvm.internal.l.f("currentView", view);
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            case 1:
                View view2 = (View) obj;
                kotlin.jvm.internal.l.f("viewParent", view2);
                Object tag = view2.getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof w) {
                    return (w) tag;
                }
                return null;
            case 2:
                View view3 = (View) obj;
                kotlin.jvm.internal.l.f("view", view3);
                Object parent2 = view3.getParent();
                if (parent2 instanceof View) {
                    return (View) parent2;
                }
                return null;
            default:
                View view4 = (View) obj;
                kotlin.jvm.internal.l.f("view", view4);
                Object tag2 = view4.getTag(R.id.view_tree_view_model_store_owner);
                if (tag2 instanceof c1) {
                    return (c1) tag2;
                }
                return null;
        }
    }
}
