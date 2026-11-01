package s8;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f1 extends androidx.fragment.app.r implements h {

    /* renamed from: o0, reason: collision with root package name */
    public static final WeakHashMap f16719o0 = new WeakHashMap();

    /* renamed from: l0, reason: collision with root package name */
    public final Map f16720l0 = Collections.synchronizedMap(new q.e(0));

    /* renamed from: m0, reason: collision with root package name */
    public int f16721m0 = 0;

    /* renamed from: n0, reason: collision with root package name */
    public Bundle f16722n0;

    @Override // androidx.fragment.app.r
    public final void A() {
        this.T = true;
        this.f16721m0 = 4;
        Iterator it = this.f16720l0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).i();
        }
    }

    @Override // s8.h
    public final LifecycleCallback a(Class cls, String str) {
        return (LifecycleCallback) cls.cast(this.f16720l0.get(str));
    }

    @Override // s8.h
    public final Activity b() {
        androidx.fragment.app.v vVar = this.J;
        if (vVar == null) {
            return null;
        }
        return vVar.f1695i;
    }

    @Override // s8.h
    public final void c(String str, o oVar) {
        Map map = this.f16720l0;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException(s.n.f("LifecycleCallback with tag ", str, " already added to this fragment."));
        }
        map.put(str, oVar);
        if (this.f16721m0 > 0) {
            new com.google.android.gms.internal.measurement.f0(Looper.getMainLooper(), 4).post(new ed.a(this, oVar, str, 19, false));
        }
    }

    @Override // androidx.fragment.app.r
    public final void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.e(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f16720l0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // androidx.fragment.app.r
    public final void p(int i10, int i11, Intent intent) {
        super.p(i10, i11, intent);
        Iterator it = this.f16720l0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).d(i10, i11, intent);
        }
    }

    @Override // androidx.fragment.app.r
    public final void r(Bundle bundle) {
        super.r(bundle);
        this.f16721m0 = 1;
        this.f16722n0 = bundle;
        for (Map.Entry entry : this.f16720l0.entrySet()) {
            ((LifecycleCallback) entry.getValue()).e(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // androidx.fragment.app.r
    public final void t() {
        this.T = true;
        this.f16721m0 = 5;
        Iterator it = this.f16720l0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // androidx.fragment.app.r
    public final void x() {
        this.T = true;
        this.f16721m0 = 3;
        Iterator it = this.f16720l0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f();
        }
    }

    @Override // androidx.fragment.app.r
    public final void y(Bundle bundle) {
        for (Map.Entry entry : this.f16720l0.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).g(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.r
    public final void z() {
        this.T = true;
        this.f16721m0 = 2;
        Iterator it = this.f16720l0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }
}
