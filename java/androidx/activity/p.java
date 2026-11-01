package androidx.activity;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class p {
    private final CopyOnWriteArrayList<a> cancellables = new CopyOnWriteArrayList<>();
    private bj.a enabledChangedCallback;
    private boolean isEnabled;

    public p(boolean z10) {
        this.isEnabled = z10;
    }

    public final void addCancellable(a aVar) {
        kotlin.jvm.internal.l.f("cancellable", aVar);
        this.cancellables.add(aVar);
    }

    public final bj.a getEnabledChangedCallback$activity_release() {
        return this.enabledChangedCallback;
    }

    public abstract void handleOnBackPressed();

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final void remove() {
        Iterator<T> it = this.cancellables.iterator();
        while (it.hasNext()) {
            ((a) it.next()).cancel();
        }
    }

    public final void removeCancellable(a aVar) {
        kotlin.jvm.internal.l.f("cancellable", aVar);
        this.cancellables.remove(aVar);
    }

    public final void setEnabled(boolean z10) {
        this.isEnabled = z10;
        bj.a aVar = this.enabledChangedCallback;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public final void setEnabledChangedCallback$activity_release(bj.a aVar) {
        this.enabledChangedCallback = aVar;
    }
}
