package com.google.firebase.sessions;

import android.content.Context;
import android.util.Log;
import cb.a;
import cb.b;
import com.google.firebase.components.Component$Builder;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.inject.Provider;
import fb.q;
import fb.s;
import java.util.List;
import jc.d;
import k7.r;
import kotlin.jvm.internal.l;
import mj.t;
import rc.i;
import rc.k;
import rc.m;
import rc.n;
import rc.z;
import ri.h;
import uc.c;
import xa.f;
import xf.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    /* renamed from: a, reason: collision with root package name */
    public static final Qualified f4179a = new Qualified(q.class, Context.class);

    /* renamed from: d, reason: collision with root package name */
    public static final Qualified f4182d = new Qualified(q.class, f.class);

    /* renamed from: e, reason: collision with root package name */
    public static final Qualified f4183e = new Qualified(q.class, d.class);

    /* renamed from: b, reason: collision with root package name */
    public static final Qualified f4180b = new Qualified(a.class, t.class);

    /* renamed from: c, reason: collision with root package name */
    public static final Qualified f4181c = new Qualified(b.class, t.class);

    /* renamed from: g, reason: collision with root package name */
    public static final Qualified f4185g = new Qualified(q.class, r.class);

    /* renamed from: f, reason: collision with root package name */
    public static final Qualified f4184f = new Qualified(q.class, i.class);

    static {
        try {
            int i10 = n.f15979i;
        } catch (NoClassDefFoundError unused) {
            Log.w("FirebaseSessions", "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3");
        }
    }

    public static final k a(s sVar) {
        return (k) ((i) sVar.get(f4184f)).f15969f.get();
    }

    public static final i b(s sVar) {
        Object obj = sVar.get(f4179a);
        l.e("container[appContext]", obj);
        Object obj2 = sVar.get(f4180b);
        l.e("container[backgroundDispatcher]", obj2);
        Object obj3 = sVar.get(f4181c);
        l.e("container[blockingDispatcher]", obj3);
        Object obj4 = sVar.get(f4182d);
        l.e("container[firebaseApp]", obj4);
        Object obj5 = sVar.get(f4183e);
        l.e("container[firebaseInstallationsApi]", obj5);
        Provider provider = sVar.getProvider(f4185g);
        l.e("container.getProvider(transportFactory)", provider);
        i iVar = new i();
        iVar.f15967d = c.a((f) obj4);
        c a10 = c.a((Context) obj);
        iVar.f15964a = a10;
        iVar.f15970g = uc.a.a(new m(a10, 1));
        iVar.f15966c = c.a((h) obj2);
        iVar.f15968e = c.a((d) obj5);
        mi.a a11 = uc.a.a(new androidx.appcompat.widget.m(21, iVar.f15967d));
        iVar.f15965b = a11;
        iVar.f15971h = uc.a.a(new o8.h(16, a11, iVar.f15966c));
        iVar.f15972i = uc.a.a(new w5.c(16, iVar.f15970g, uc.a.a(new jh.c(iVar.f15966c, iVar.f15968e, iVar.f15965b, iVar.f15971h, uc.a.a(new e(28, uc.a.a(new m(iVar.f15964a, 0))))))));
        mi.a a12 = uc.a.a(new e(21, iVar.f15964a));
        c cVar = iVar.f15967d;
        mi.a aVar = iVar.f15972i;
        c cVar2 = iVar.f15966c;
        oc.q qVar = new oc.q();
        qVar.f13360s = cVar;
        qVar.f13362u = aVar;
        qVar.f13359i = cVar2;
        qVar.f13361t = a12;
        iVar.f15969f = uc.a.a(qVar);
        c.a(provider);
        return iVar;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        Component$Builder a10 = fb.a.a(k.class);
        a10.f4155a = "fire-sessions";
        a10.a(Dependency.required(f4184f));
        a10.f4160f = new z(3);
        a10.c(2);
        fb.a b4 = a10.b();
        Component$Builder a11 = fb.a.a(i.class);
        a11.f4155a = "fire-sessions-component";
        a11.a(Dependency.required(f4179a));
        a11.a(Dependency.required(f4180b));
        a11.a(Dependency.required(f4181c));
        a11.a(Dependency.required(f4182d));
        a11.a(Dependency.required(f4183e));
        a11.a(Dependency.requiredProvider(f4185g));
        a11.f4160f = new z(4);
        return qm.a.C(b4, a11.b(), w5.f.i("fire-sessions", "2.1.2"));
    }
}
