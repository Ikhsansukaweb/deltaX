package t4;

import a0.k0;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f17754y = 0;

    /* renamed from: i, reason: collision with root package name */
    public final String f17755i;

    /* renamed from: s, reason: collision with root package name */
    public x f17756s;

    /* renamed from: t, reason: collision with root package name */
    public final ArrayList f17757t;

    /* renamed from: u, reason: collision with root package name */
    public final q.y f17758u;

    /* renamed from: v, reason: collision with root package name */
    public final LinkedHashMap f17759v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public String f17760x;

    static {
        new LinkedHashMap();
    }

    public v(i0 i0Var) {
        LinkedHashMap linkedHashMap = j0.f17702b;
        this.f17755i = g.d(i0Var.getClass());
        this.f17757t = new ArrayList();
        this.f17758u = new q.y(0);
        this.f17759v = new LinkedHashMap();
    }

    public final void d(t tVar) {
        kotlin.jvm.internal.l.f("navDeepLink", tVar);
        ArrayList e10 = g.e(this.f17759v, new k0(28, tVar));
        if (e10.isEmpty()) {
            this.f17757t.add(tVar);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + tVar.f17738a + " can't be used to open destination " + this + ".\nFollowing required arguments are missing: " + e10).toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        boolean z10;
        LinkedHashMap linkedHashMap;
        boolean z11;
        if (this != obj) {
            if (obj != null && (obj instanceof v)) {
                v vVar = (v) obj;
                q.y yVar = vVar.f17758u;
                LinkedHashMap linkedHashMap2 = vVar.f17759v;
                boolean a10 = kotlin.jvm.internal.l.a(this.f17757t, vVar.f17757t);
                q.y yVar2 = this.f17758u;
                if (yVar2.g() == yVar.g()) {
                    Iterator it = ((jj.a) jj.l.J(new q.z(yVar2))).iterator();
                    while (it.hasNext()) {
                        int intValue = ((Number) it.next()).intValue();
                        if (!kotlin.jvm.internal.l.a(yVar2.c(intValue), yVar.c(intValue))) {
                        }
                    }
                    z10 = true;
                    linkedHashMap = this.f17759v;
                    if (linkedHashMap.size() == linkedHashMap2.size()) {
                        for (Map.Entry entry : (Iterable) oi.l.b0(linkedHashMap.entrySet()).f8598b) {
                            if (linkedHashMap2.containsKey(entry.getKey()) && kotlin.jvm.internal.l.a(linkedHashMap2.get(entry.getKey()), entry.getValue())) {
                            }
                        }
                        z11 = true;
                        if (this.w == vVar.w || !kotlin.jvm.internal.l.a(this.f17760x, vVar.f17760x) || !a10 || !z10 || !z11) {
                        }
                    }
                    z11 = false;
                    if (this.w == vVar.w) {
                    }
                }
                z10 = false;
                linkedHashMap = this.f17759v;
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                }
                z11 = false;
                if (this.w == vVar.w) {
                }
            }
            return false;
        }
        return true;
    }

    public final Bundle f(Bundle bundle) {
        LinkedHashMap linkedHashMap = this.f17759v;
        if (bundle == null && (linkedHashMap == null || linkedHashMap.isEmpty())) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            ((f) entry.getValue()).getClass();
            kotlin.jvm.internal.l.f("name", str);
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str2 = (String) entry2.getKey();
                f fVar = (f) entry2.getValue();
                fVar.getClass();
                g0 g0Var = fVar.f17689a;
                kotlin.jvm.internal.l.f("name", str2);
                if (!bundle2.containsKey(str2) || bundle2.get(str2) != null) {
                    try {
                        g0Var.a(str2, bundle2);
                    } catch (ClassCastException unused) {
                    }
                }
                StringBuilder q10 = android.support.v4.media.session.a.q("Wrong argument type for '", str2, "' in argument bundle. ");
                q10.append(g0Var.b());
                q10.append(" expected.");
                throw new IllegalArgumentException(q10.toString().toString());
            }
        }
        return bundle2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f8, code lost:
    
        if (t4.g.e(r4, new t4.s(0, r11)).isEmpty() == false) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0126  */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, t4.t] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.util.regex.Matcher] */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23, types: [java.util.regex.Matcher] */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.regex.Matcher] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public u h(jh.e eVar) {
        Bundle bundle;
        Bundle bundle2;
        int i10;
        u uVar;
        v vVar = this;
        ArrayList arrayList = vVar.f17757t;
        Bundle bundle3 = null;
        if (arrayList.isEmpty()) {
            return null;
        }
        Iterator it = arrayList.iterator();
        u uVar2 = null;
        while (it.hasNext()) {
            ?? r02 = (t) it.next();
            Uri uri = (Uri) eVar.f8564s;
            LinkedHashMap linkedHashMap = vVar.f17759v;
            if (uri != null) {
                r02.getClass();
                kotlin.jvm.internal.l.f("arguments", linkedHashMap);
                Pattern pattern = (Pattern) r02.f17741d.getValue();
                ?? matcher = pattern != null ? pattern.matcher(uri.toString()) : bundle3;
                if (matcher != 0 && matcher.matches()) {
                    bundle2 = new Bundle();
                    if (r02.b(matcher, bundle2, linkedHashMap) && (!((Boolean) r02.f17742e.getValue()).booleanValue() || r02.c(uri, bundle2, linkedHashMap))) {
                        String fragment = uri.getFragment();
                        Pattern pattern2 = (Pattern) r02.f17747k.getValue();
                        ?? matcher2 = pattern2 != null ? pattern2.matcher(String.valueOf(fragment)) : bundle3;
                        if (matcher2 != 0 && matcher2.matches()) {
                            List list = (List) r02.f17746i.getValue();
                            ArrayList arrayList2 = new ArrayList(oi.m.S(list, 10));
                            int i11 = 0;
                            for (Object obj : list) {
                                int i12 = i11 + 1;
                                if (i11 < 0) {
                                    ?? r17 = bundle3;
                                    qm.a.P();
                                    throw r17;
                                }
                                String str = (String) obj;
                                String decode = Uri.decode(matcher2.group(i12));
                                bundle = bundle3;
                                f fVar = (f) linkedHashMap.get(str);
                                try {
                                    kotlin.jvm.internal.l.e("value", decode);
                                    t.d(bundle2, str, decode, fVar);
                                    arrayList2.add(ni.o.f12336a);
                                    i11 = i12;
                                    bundle3 = bundle;
                                } catch (IllegalArgumentException unused) {
                                }
                            }
                        }
                        bundle = bundle3;
                    }
                }
                bundle2 = bundle3;
                bundle = bundle2;
                String str2 = r02.f17738a;
                if (uri == null) {
                    List<String> pathSegments = uri.getPathSegments();
                    List<String> pathSegments2 = Uri.parse(str2).getPathSegments();
                    kotlin.jvm.internal.l.e("requestedPathSegments", pathSegments);
                    kotlin.jvm.internal.l.e("uriPathSegments", pathSegments2);
                    Set F0 = oi.l.F0(pathSegments);
                    F0.retainAll(pathSegments2);
                    i10 = F0.size();
                } else {
                    i10 = 0;
                }
                String str3 = (String) eVar.f8565t;
                bundle3 = bundle;
                boolean z10 = str3 == null && str3.equals(bundle3);
                if (bundle2 == null) {
                    if (z10) {
                        kotlin.jvm.internal.l.f("arguments", linkedHashMap);
                        Bundle bundle4 = new Bundle();
                        if (uri != null) {
                            Pattern pattern3 = (Pattern) r02.f17741d.getValue();
                            ?? matcher3 = pattern3 != null ? pattern3.matcher(uri.toString()) : bundle3;
                            if (matcher3 != 0 && matcher3.matches()) {
                                r02.b(matcher3, bundle4, linkedHashMap);
                                if (((Boolean) r02.f17742e.getValue()).booleanValue()) {
                                    r02.c(uri, bundle4, linkedHashMap);
                                }
                            }
                        }
                        if (!g.e(linkedHashMap, new s(1, bundle4)).isEmpty()) {
                        }
                    }
                    vVar = this;
                }
                uVar = new u(this, bundle2, r02.f17748l, i10, z10);
                if (uVar2 != null || uVar.compareTo(uVar2) > 0) {
                    vVar = this;
                    uVar2 = uVar;
                } else {
                    vVar = this;
                }
            } else {
                bundle = bundle3;
            }
            bundle2 = bundle;
            String str22 = r02.f17738a;
            if (uri == null) {
            }
            String str32 = (String) eVar.f8565t;
            bundle3 = bundle;
            if (str32 == null) {
            }
            if (bundle2 == null) {
            }
            uVar = new u(this, bundle2, r02.f17748l, i10, z10);
            if (uVar2 != null) {
            }
            vVar = this;
            uVar2 = uVar;
        }
        return uVar2;
    }

    public int hashCode() {
        int i10 = this.w * 31;
        String str = this.f17760x;
        int hashCode = i10 + (str != null ? str.hashCode() : 0);
        Iterator it = this.f17757t.iterator();
        while (it.hasNext()) {
            hashCode = (((t) it.next()).f17738a.hashCode() + (hashCode * 31)) * 961;
        }
        q.y yVar = this.f17758u;
        kotlin.jvm.internal.l.f("<this>", yVar);
        if (yVar.g() > 0) {
            yVar.h(0).getClass();
            throw new ClassCastException();
        }
        LinkedHashMap linkedHashMap = this.f17759v;
        for (String str2 : linkedHashMap.keySet()) {
            int i11 = android.support.v4.media.session.a.i(hashCode * 31, 31, str2);
            Object obj = linkedHashMap.get(str2);
            hashCode = i11 + (obj != null ? obj.hashCode() : 0);
        }
        return hashCode;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("(0x");
        sb2.append(Integer.toHexString(this.w));
        sb2.append(")");
        String str = this.f17760x;
        if (str != null && !kj.h.d0(str)) {
            sb2.append(" route=");
            sb2.append(this.f17760x);
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("sb.toString()", sb3);
        return sb3;
    }
}
