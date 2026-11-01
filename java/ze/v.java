package ze;

import android.content.Context;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import u6.o1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v implements c4.b, n7.b, o1 {

    /* renamed from: i, reason: collision with root package name */
    public static v f21642i;

    public v(Context context) {
        String string;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int identifier = context.getResources().getIdentifier("CronetProviderClassName", "string", context.getPackageName());
        if (identifier != 0 && (string = context.getResources().getString(identifier)) != null && !string.equals("com.google.android.gms.net.PlayServicesCronetProvider") && !string.equals("com.google.android.gms.net.GmsCoreCronetProvider") && !string.equals("org.chromium.net.impl.JavaCronetProvider") && !string.equals("org.chromium.net.impl.NativeCronetProvider") && !ol.a.e(context, string, linkedHashSet, true)) {
            Log.e("CronetProvider", "Unable to instantiate Cronet implementation class " + string + " that is listed as in the app string resource file under CronetProviderClassName key");
        }
        ol.a.e(context, "com.google.android.gms.net.PlayServicesCronetProvider", linkedHashSet, false);
        ol.a.e(context, "com.google.android.gms.net.GmsCoreCronetProvider", linkedHashSet, false);
        ol.a.e(context, "org.chromium.net.impl.NativeCronetProvider", linkedHashSet, false);
        ol.a.e(context, "org.chromium.net.impl.JavaCronetProvider", linkedHashSet, false);
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(new ArrayList(linkedHashSet)));
        if (arrayList.size() == 0) {
            throw new RuntimeException("Unable to find any Cronet provider. Have you included all necessary jars?");
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        if (arrayList.size() == 0) {
            throw new RuntimeException("All available Cronet providers are disabled. A provider should be enabled before it can be used.");
        }
        Collections.sort(arrayList, new androidx.recyclerview.widget.p(10));
        if (arrayList.get(0) != null) {
            throw new ClassCastException();
        }
        if (Log.isLoggable("CronetEngine", 3)) {
            Log.d("CronetEngine", "Using 'null' provider for creating CronetEngine.Builder.");
        }
        throw null;
    }

    public List a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (fb.a aVar : componentRegistrar.getComponents()) {
            String str = aVar.f6431a;
            if (str != null) {
                aVar = new fb.a(str, aVar.f6432b, aVar.f6433c, aVar.f6434d, aVar.f6435e, new fb.o(10, str, aVar), aVar.f6437g);
            }
            arrayList.add(aVar);
        }
        return arrayList;
    }

    @Override // u6.o1
    public /* bridge */ /* synthetic */ Object e(String str) {
        return str;
    }

    @Override // mi.a
    public Object get() {
        u0 u0Var = new u0();
        HashMap hashMap = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        hashMap.put(h7.d.f7328i, new r7.c(30000L, 86400000L, set));
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        hashMap.put(h7.d.f7330t, new r7.c(1000L, 86400000L, set));
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(r7.d.f15775i, r7.d.f15776s)));
        if (unmodifiableSet == null) {
            throw new NullPointerException("Null flags");
        }
        hashMap.put(h7.d.f7329s, new r7.c(86400000L, 86400000L, unmodifiableSet));
        if (hashMap.keySet().size() < h7.d.values().length) {
            throw new IllegalStateException("Not all priorities have been configured");
        }
        new HashMap();
        return new r7.b(u0Var, hashMap);
    }

    @Override // c4.b
    public Object m(c4.a aVar) {
        throw aVar;
    }
}
