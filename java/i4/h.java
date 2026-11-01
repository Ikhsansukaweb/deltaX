package i4;

import android.widget.EditText;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends g4.h {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f7816a;

    public h(EditText editText) {
        this.f7816a = new WeakReference(editText);
    }

    @Override // g4.h
    public final void b() {
        i.a((EditText) this.f7816a.get(), 1);
    }
}
