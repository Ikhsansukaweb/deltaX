package androidx.appcompat.widget;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f747i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f748s;

    public /* synthetic */ e(ActionBarOverlayLayout actionBarOverlayLayout, int i10) {
        this.f747i = i10;
        this.f748s = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f747i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f748s;
                actionBarOverlayLayout.b();
                actionBarOverlayLayout.N = actionBarOverlayLayout.f644u.animate().translationY(0.0f).setListener(actionBarOverlayLayout.O);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f748s;
                actionBarOverlayLayout2.b();
                actionBarOverlayLayout2.N = actionBarOverlayLayout2.f644u.animate().translationY(-actionBarOverlayLayout2.f644u.getHeight()).setListener(actionBarOverlayLayout2.O);
                break;
        }
    }
}
