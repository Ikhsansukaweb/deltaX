package u2;

import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.q0;
import java.util.UUID;
import launcher.powerkuy.growlauncher.R;
import t3.i1;
import t3.j1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends androidx.activity.n {

    /* renamed from: u, reason: collision with root package name */
    public bj.a f18324u;

    /* renamed from: v, reason: collision with root package name */
    public n f18325v;
    public final View w;

    /* renamed from: x, reason: collision with root package name */
    public final m f18326x;

    /* renamed from: y, reason: collision with root package name */
    public final int f18327y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p(bj.a aVar, n nVar, View view, q2.l lVar, q2.b bVar, UUID uuid) {
        super(new ContextThemeWrapper(r1, (r2 >= 31 || nVar.f18323e) ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        Context context = view.getContext();
        int i10 = Build.VERSION.SDK_INT;
        this.f18324u = aVar;
        this.f18325v = nVar;
        this.w = view;
        float f10 = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        this.f18327y = window.getAttributes().softInputMode & 240;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        boolean z10 = this.f18325v.f18323e;
        if (i10 >= 30) {
            j1.a(window, z10);
        } else {
            i1.a(window, z10);
        }
        m mVar = new m(getContext(), window);
        mVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        mVar.setClipChildren(false);
        mVar.setElevation(bVar.V(f10));
        mVar.setOutlineProvider(new th.d(1));
        this.f18326x = mVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            c(viewGroup);
        }
        setContentView(mVar);
        q0.k(mVar, q0.f(view));
        q0.l(mVar, q0.g(view));
        xa.a.B(mVar, xa.a.j(view));
        d(this.f18324u, this.f18325v, lVar);
        androidx.activity.v vVar = this.f579t;
        a aVar2 = new a(this, 1);
        kotlin.jvm.internal.l.f("<this>", vVar);
        vVar.a(this, new androidx.activity.w(aVar2));
    }

    public static final void c(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof m) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                c(viewGroup2);
            }
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    public final void d(bj.a aVar, n nVar, q2.l lVar) {
        Window window;
        this.f18324u = aVar;
        this.f18325v = nVar;
        w wVar = nVar.f18321c;
        boolean z10 = nVar.f18322d;
        boolean b4 = i.b(this.w);
        int ordinal = wVar.ordinal();
        int i10 = 0;
        if (ordinal != 0) {
            if (ordinal == 1) {
                b4 = true;
            } else {
                if (ordinal != 2) {
                    throw new a2.d();
                }
                b4 = false;
            }
        }
        Window window2 = getWindow();
        kotlin.jvm.internal.l.c(window2);
        window2.setFlags(b4 ? 8192 : -8193, 8192);
        int ordinal2 = lVar.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                throw new a2.d();
            }
            i10 = 1;
        }
        m mVar = this.f18326x;
        mVar.setLayoutDirection(i10);
        if (z10 && !mVar.B && (window = getWindow()) != null) {
            window.setLayout(-2, -2);
        }
        mVar.B = z10;
        if (Build.VERSION.SDK_INT < 31) {
            if (nVar.f18323e) {
                Window window3 = getWindow();
                if (window3 != null) {
                    window3.setSoftInputMode(this.f18327y);
                    return;
                }
                return;
            }
            Window window4 = getWindow();
            if (window4 != null) {
                window4.setSoftInputMode(16);
            }
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent && this.f18325v.f18320b) {
            this.f18324u.invoke();
        }
        return onTouchEvent;
    }
}
