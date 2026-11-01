package s8;

import android.app.Activity;
import android.app.Fragment;
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
public final class e1 extends Fragment implements h {

    /* renamed from: u, reason: collision with root package name */
    public static final WeakHashMap f16696u = new WeakHashMap();

    /* renamed from: i, reason: collision with root package name */
    public final Map f16697i = Collections.synchronizedMap(new q.e(0));

    /* renamed from: s, reason: collision with root package name */
    public int f16698s = 0;

    /* renamed from: t, reason: collision with root package name */
    public Bundle f16699t;

    @Override // s8.h
    public final LifecycleCallback a(Class cls, String str) {
        return (LifecycleCallback) cls.cast(this.f16697i.get(str));
    }

    @Override // s8.h
    public final Activity b() {
        return getActivity();
    }

    @Override // s8.h
    public final void c(String str, o oVar) {
        Map map = this.f16697i;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException(s.n.f("LifecycleCallback with tag ", str, " already added to this fragment."));
        }
        map.put(str, oVar);
        if (this.f16698s > 0) {
            new com.google.android.gms.internal.measurement.f0(Looper.getMainLooper(), 4).post(new ed.a(this, oVar, str, 18, false));
        }
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f16697i.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        Iterator it = this.f16697i.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).d(i10, i11, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f16698s = 1;
        this.f16699t = bundle;
        for (Map.Entry entry : this.f16697i.entrySet()) {
            ((LifecycleCallback) entry.getValue()).e(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f16698s = 5;
        Iterator it = this.f16697i.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f16698s = 3;
        Iterator it = this.f16697i.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f16697i.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).g(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f16698s = 2;
        Iterator it = this.f16697i.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f16698s = 4;
        Iterator it = this.f16697i.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).i();
        }
    }
}
