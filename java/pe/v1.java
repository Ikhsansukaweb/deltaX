package pe;

import java.util.Observable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v1 extends Observable {
    @Override // java.util.Observable
    public final void notifyObservers() {
        setChanged();
        super.notifyObservers();
    }

    @Override // java.util.Observable
    public final void notifyObservers(Object obj) {
        setChanged();
        super.notifyObservers(obj);
    }
}
