package i5;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: b, reason: collision with root package name */
    public final View f7886b;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f7885a = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f7887c = new ArrayList();

    public x(View view) {
        this.f7886b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f7886b == xVar.f7886b && this.f7885a.equals(xVar.f7885a);
    }

    public final int hashCode() {
        return this.f7885a.hashCode() + (this.f7886b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder h10 = s.n.h("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        h10.append(this.f7886b);
        h10.append("\n");
        String e10 = s.n.e(h10.toString(), "    values:");
        HashMap hashMap = this.f7885a;
        for (String str : hashMap.keySet()) {
            e10 = e10 + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return e10;
    }
}
