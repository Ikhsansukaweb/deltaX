package androidx.activity;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f594a;

    /* renamed from: b, reason: collision with root package name */
    public final oi.j f595b = new oi.j();

    /* renamed from: c, reason: collision with root package name */
    public final q f596c;

    /* renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f597d;

    /* renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f598e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f599f;

    public v(Runnable runnable) {
        this.f594a = runnable;
        if (Build.VERSION.SDK_INT >= 33) {
            this.f596c = new q(this, 0);
            this.f597d = s.f587a.a(new q(this, 1));
        }
    }

    public final void a(androidx.lifecycle.w wVar, p pVar) {
        kotlin.jvm.internal.l.f("owner", wVar);
        kotlin.jvm.internal.l.f("onBackPressedCallback", pVar);
        androidx.lifecycle.p lifecycle = wVar.getLifecycle();
        if (lifecycle.b() == androidx.lifecycle.o.f1772i) {
            return;
        }
        pVar.addCancellable(new t(this, lifecycle, pVar));
        if (Build.VERSION.SDK_INT >= 33) {
            c();
            pVar.setEnabledChangedCallback$activity_release(this.f596c);
        }
    }

    public final void b() {
        Object obj;
        oi.j jVar = this.f595b;
        ListIterator listIterator = jVar.listIterator(jVar.d());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (((p) obj).isEnabled()) {
                    break;
                }
            }
        }
        p pVar = (p) obj;
        if (pVar != null) {
            pVar.handleOnBackPressed();
        } else {
            this.f594a.run();
        }
    }

    public final void c() {
        boolean z10;
        OnBackInvokedCallback onBackInvokedCallback;
        oi.j jVar = this.f595b;
        if (jVar == null || !jVar.isEmpty()) {
            Iterator it = jVar.iterator();
            while (it.hasNext()) {
                if (((p) it.next()).isEnabled()) {
                    z10 = true;
                    break;
                }
            }
        }
        z10 = false;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f598e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f597d) == null) {
            return;
        }
        s sVar = s.f587a;
        if (z10 && !this.f599f) {
            sVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f599f = true;
        } else {
            if (z10 || !this.f599f) {
                return;
            }
            sVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f599f = false;
        }
    }
}
