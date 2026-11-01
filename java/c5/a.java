package c5;

import android.os.Bundle;
import i.j;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3019a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3020b;

    public a(f fVar) {
        this.f3019a = 0;
        this.f3020b = new LinkedHashSet();
        fVar.c("androidx.savedstate.Restarter", this);
    }

    @Override // c5.e
    public final Bundle a() {
        switch (this.f3019a) {
            case 0:
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("classes_to_restore", new ArrayList<>((LinkedHashSet) this.f3020b));
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                ((j) this.f3020b).getDelegate().getClass();
                return bundle2;
        }
    }

    public a(j jVar) {
        this.f3019a = 1;
        this.f3020b = jVar;
    }
}
