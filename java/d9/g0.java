package d9;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 implements g8.a {

    /* renamed from: a, reason: collision with root package name */
    public final Set f4880a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4881b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4882c;

    /* renamed from: d, reason: collision with root package name */
    public final n f4883d;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f4885f;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f4884e = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final HashMap f4886g = new HashMap();

    public g0(HashSet hashSet, boolean z10, int i10, n nVar, ArrayList arrayList, boolean z11) {
        this.f4880a = hashSet;
        this.f4881b = z10;
        this.f4882c = i10;
        this.f4883d = nVar;
        this.f4885f = z11;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str.startsWith("custom:")) {
                    String[] split = str.split(":", 3);
                    if (split.length == 3) {
                        if ("true".equals(split[2])) {
                            this.f4886g.put(split[1], Boolean.TRUE);
                        } else if ("false".equals(split[2])) {
                            this.f4886g.put(split[1], Boolean.FALSE);
                        }
                    }
                } else {
                    this.f4884e.add(str);
                }
            }
        }
    }

    @Override // g8.a
    public final int a() {
        return this.f4882c;
    }

    @Override // g8.a
    public final boolean b() {
        return this.f4885f;
    }

    @Override // g8.a
    public final boolean c() {
        return this.f4881b;
    }

    @Override // g8.a
    public final Set d() {
        return this.f4880a;
    }
}
