package c5;

import android.view.View;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final i f3034s;

    /* renamed from: t, reason: collision with root package name */
    public static final i f3035t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3036i;

    static {
        int i10 = 1;
        f3034s = new i(i10, 0);
        f3035t = new i(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, int i11) {
        super(i10);
        this.f3036i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f3036i) {
            case 0:
                View view = (View) obj;
                l.f("view", view);
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                l.f("view", view2);
                Object tag = view2.getTag(R.id.view_tree_saved_state_registry_owner);
                if (tag instanceof h) {
                    return (h) tag;
                }
                return null;
        }
    }
}
