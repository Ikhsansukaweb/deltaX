package xj;

import java.util.ArrayList;
import java.util.HashSet;
import kotlin.jvm.internal.l;
import oi.s;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f20963a;

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f20964b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f20965c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f20966d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f20967e;

    public a(String str) {
        l.f("serialName", str);
        this.f20963a = new ArrayList();
        this.f20964b = new HashSet();
        this.f20965c = new ArrayList();
        this.f20966d = new ArrayList();
        this.f20967e = new ArrayList();
    }

    public static void a(a aVar, String str, g gVar) {
        aVar.getClass();
        l.f("elementName", str);
        l.f("descriptor", gVar);
        if (!aVar.f20964b.add(str)) {
            throw new IllegalArgumentException(n.f("Element with name '", str, "' is already registered").toString());
        }
        aVar.f20963a.add(str);
        aVar.f20965c.add(gVar);
        aVar.f20966d.add(s.f13616i);
        aVar.f20967e.add(false);
    }
}
