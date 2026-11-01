package androidx.activity;

import android.view.View;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final y f602s;

    /* renamed from: t, reason: collision with root package name */
    public static final y f603t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f604i;

    static {
        int i10 = 1;
        f602s = new y(i10, 0);
        f603t = new y(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i10, int i11) {
        super(i10);
        this.f604i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f604i) {
            case 0:
                View view = (View) obj;
                kotlin.jvm.internal.l.f("it", view);
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                kotlin.jvm.internal.l.f("it", view2);
                Object tag = view2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (tag instanceof x) {
                    return (x) tag;
                }
                return null;
        }
    }
}
