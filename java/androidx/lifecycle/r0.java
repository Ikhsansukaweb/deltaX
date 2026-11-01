package androidx.lifecycle;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import f0.r1;
import f0.u1;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import m0.w4;
import o0.i1;
import o0.l1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1790i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f1791s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(int i10, Object obj) {
        super(0);
        this.f1790i = i10;
        this.f1791s = obj;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v2, types: [e1.n] */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r15v32 */
    /* JADX WARN: Type inference failed for: r15v35 */
    /* JADX WARN: Type inference failed for: r15v36 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r2v10, types: [bj.a, kotlin.jvm.internal.m] */
    @Override // bj.a
    public final Object invoke() {
        e1.m mVar;
        char c10;
        q0.f fVar;
        q0.f fVar2;
        e1.n nVar;
        e1.m mVar2;
        e1.m mVar3;
        int i10;
        q0.f fVar3;
        e5.f fVar4;
        int e02;
        long size;
        long j;
        Iterator it;
        ArrayList arrayList;
        ni.g gVar;
        ni.g gVar2;
        mj.f s2;
        boolean z10 = false;
        switch (this.f1790i) {
            case 0:
                return q0.i((c1) this.f1791s);
            case 1:
                return new b0.q0((x0.j) this.f1791s, oi.t.f13617i);
            case 2:
                kotlin.jvm.internal.l.f("featureAvailabilityService", (be.c) ((be.g) this.f1791s).f2694d.getValue());
                return new be.h();
            case 3:
                File file = (File) ((c4.c0) this.f1791s).f2936a.invoke();
                String absolutePath = file.getAbsolutePath();
                synchronized (c4.c0.f2935k) {
                    LinkedHashSet linkedHashSet = c4.c0.j;
                    if (linkedHashSet.contains(absolutePath)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    kotlin.jvm.internal.l.e("it", absolutePath);
                    linkedHashSet.add(absolutePath);
                }
                return file;
            case 4:
                return (l6.i) ((c6.j) this.f1791s).I.getValue();
            case 5:
                return new c7.a((c7.b) this.f1791s);
            case 6:
                d2.a aVar = (d2.a) this.f1791s;
                return new f2.a(aVar.f4678a.f11160x.getTextLocale(), aVar.f4681d.f5710c.getText());
            case 7:
                return d6.e.a((d6.e) this.f1791s, new BitmapFactory.Options());
            case 8:
                zk.l lVar = ((dl.k) this.f1791s).f5531d;
                kotlin.jvm.internal.l.c(lVar);
                List<Certificate> a10 = lVar.a();
                ArrayList arrayList2 = new ArrayList(oi.m.S(a10, 10));
                for (Certificate certificate : a10) {
                    if (certificate == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    arrayList2.add((X509Certificate) certificate);
                }
                return arrayList2;
            case 9:
                boolean z11 = false;
                Object obj = null;
                e1.m mVar4 = e1.m.f5660t;
                jh.c cVar = (jh.c) this.f1791s;
                LinkedHashSet linkedHashSet2 = (LinkedHashSet) cVar.f8561v;
                LinkedHashSet<??> linkedHashSet3 = (LinkedHashSet) cVar.f8560u;
                LinkedHashSet<e1.n> linkedHashSet4 = (LinkedHashSet) cVar.f8559t;
                Iterator it2 = linkedHashSet2.iterator();
                while (true) {
                    char c11 = 16;
                    if (!it2.hasNext()) {
                        linkedHashSet2.clear();
                        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                        for (?? r11 : linkedHashSet3) {
                            a1.m mVar5 = (a1.m) r11;
                            a1.m mVar6 = mVar5.f187i;
                            if (mVar6.D) {
                                boolean z12 = z11;
                                Object obj2 = obj;
                                ?? r16 = obj2;
                                boolean z13 = true;
                                ?? r15 = obj2;
                                while (mVar6 != null) {
                                    if (mVar6 instanceof e1.n) {
                                        e1.n nVar2 = (e1.n) mVar6;
                                        if (r15 != 0) {
                                            z12 = true;
                                        }
                                        if (linkedHashSet4.contains(nVar2)) {
                                            linkedHashSet5.add(nVar2);
                                            z13 = false;
                                        }
                                        mVar2 = mVar4;
                                        r15 = nVar2;
                                    } else if ((mVar6.f189t & 1024) == 0 || !(mVar6 instanceof v1.m)) {
                                        mVar2 = mVar4;
                                        r15 = r15;
                                    } else {
                                        a1.m mVar7 = ((v1.m) mVar6).F;
                                        int i11 = 0;
                                        while (mVar7 != null) {
                                            if ((mVar7.f189t & 1024) != 0) {
                                                i11++;
                                                if (i11 == 1) {
                                                    mVar3 = mVar4;
                                                    mVar6 = mVar7;
                                                } else {
                                                    if (r16 == null) {
                                                        mVar3 = mVar4;
                                                        i10 = i11;
                                                        fVar3 = new q0.f(new a1.m[16]);
                                                    } else {
                                                        mVar3 = mVar4;
                                                        i10 = i11;
                                                        fVar3 = r16;
                                                    }
                                                    if (mVar6 != null) {
                                                        fVar3.b(mVar6);
                                                        mVar6 = null;
                                                    }
                                                    fVar3.b(mVar7);
                                                    r16 = fVar3;
                                                    i11 = i10;
                                                }
                                            } else {
                                                mVar3 = mVar4;
                                            }
                                            mVar7 = mVar7.w;
                                            mVar4 = mVar3;
                                        }
                                        mVar2 = mVar4;
                                        r15 = r15;
                                        if (i11 == 1) {
                                            mVar4 = mVar2;
                                            r15 = r15;
                                        }
                                    }
                                    mVar6 = v1.f.f(r16);
                                    mVar4 = mVar2;
                                    r15 = r15;
                                }
                                mVar = mVar4;
                                a1.m mVar8 = mVar5.f187i;
                                if (!mVar8.D) {
                                    throw new IllegalStateException("visitChildren called on an unattached node");
                                }
                                q0.f fVar5 = new q0.f(new a1.m[16]);
                                a1.m mVar9 = mVar8.w;
                                if (mVar9 == null) {
                                    v1.f.b(fVar5, mVar8);
                                } else {
                                    fVar5.b(mVar9);
                                }
                                while (fVar5.m()) {
                                    a1.m mVar10 = (a1.m) fVar5.o(fVar5.f15332t - 1);
                                    if ((mVar10.f190u & 1024) == 0) {
                                        v1.f.b(fVar5, mVar10);
                                    } else {
                                        while (mVar10 != null) {
                                            if ((mVar10.f189t & 1024) != 0) {
                                                q0.f fVar6 = null;
                                                r15 = r15;
                                                while (mVar10 != null) {
                                                    if (mVar10 instanceof e1.n) {
                                                        e1.n nVar3 = (e1.n) mVar10;
                                                        if (r15 != 0) {
                                                            z12 = true;
                                                        }
                                                        if (linkedHashSet4.contains(nVar3)) {
                                                            linkedHashSet5.add(nVar3);
                                                            z13 = false;
                                                        }
                                                        nVar = nVar3;
                                                    } else {
                                                        nVar = r15;
                                                        if ((mVar10.f189t & 1024) != 0) {
                                                            nVar = r15;
                                                            if (mVar10 instanceof v1.m) {
                                                                a1.m mVar11 = ((v1.m) mVar10).F;
                                                                int i12 = 0;
                                                                while (mVar11 != null) {
                                                                    if ((mVar11.f189t & 1024) != 0) {
                                                                        i12++;
                                                                        if (i12 == 1) {
                                                                            fVar2 = fVar5;
                                                                            mVar10 = mVar11;
                                                                        } else {
                                                                            if (fVar6 == null) {
                                                                                fVar2 = fVar5;
                                                                                fVar6 = new q0.f(new a1.m[16]);
                                                                            } else {
                                                                                fVar2 = fVar5;
                                                                            }
                                                                            if (mVar10 != null) {
                                                                                fVar6.b(mVar10);
                                                                                mVar10 = null;
                                                                            }
                                                                            fVar6.b(mVar11);
                                                                            mVar11 = mVar11.w;
                                                                            fVar5 = fVar2;
                                                                        }
                                                                    } else {
                                                                        fVar2 = fVar5;
                                                                    }
                                                                    mVar11 = mVar11.w;
                                                                    fVar5 = fVar2;
                                                                }
                                                                fVar = fVar5;
                                                                r15 = r15;
                                                                if (i12 == 1) {
                                                                    fVar5 = fVar;
                                                                    r15 = r15;
                                                                }
                                                                mVar10 = v1.f.f(fVar6);
                                                                fVar5 = fVar;
                                                                r15 = r15;
                                                            }
                                                        }
                                                    }
                                                    fVar = fVar5;
                                                    r15 = nVar;
                                                    mVar10 = v1.f.f(fVar6);
                                                    fVar5 = fVar;
                                                    r15 = r15;
                                                }
                                            } else {
                                                mVar10 = mVar10.w;
                                            }
                                        }
                                    }
                                    fVar5 = fVar5;
                                }
                                c10 = 16;
                                if (z13) {
                                    r11.r0(z12 ? c9.g.n(r11) : r15 != 0 ? r15.H0() : mVar);
                                }
                            } else {
                                r11.r0(mVar4);
                                mVar = mVar4;
                                c10 = c11;
                            }
                            c11 = c10;
                            mVar4 = mVar;
                            z11 = false;
                            obj = null;
                        }
                        linkedHashSet3.clear();
                        for (e1.n nVar4 : linkedHashSet4) {
                            if (nVar4.D) {
                                e1.m H0 = nVar4.H0();
                                nVar4.I0();
                                if (H0 != nVar4.H0() || linkedHashSet5.contains(nVar4)) {
                                    c9.g.x(nVar4);
                                }
                            }
                        }
                        linkedHashSet4.clear();
                        linkedHashSet5.clear();
                        if (!linkedHashSet2.isEmpty()) {
                            throw new IllegalStateException("Unprocessed FocusProperties nodes");
                        }
                        if (!linkedHashSet3.isEmpty()) {
                            throw new IllegalStateException("Unprocessed FocusEvent nodes");
                        }
                        if (linkedHashSet4.isEmpty()) {
                            return ni.o.f12336a;
                        }
                        throw new IllegalStateException("Unprocessed FocusTarget nodes");
                    }
                    a1.m mVar12 = (a1.m) ((e1.i) it2.next());
                    a1.m mVar13 = mVar12.f187i;
                    if (mVar13.D) {
                        q0.f fVar7 = null;
                        while (mVar13 != null) {
                            if (mVar13 instanceof e1.n) {
                                linkedHashSet4.add((e1.n) mVar13);
                            } else if ((mVar13.f189t & 1024) != 0 && (mVar13 instanceof v1.m)) {
                                int i13 = 0;
                                for (a1.m mVar14 = ((v1.m) mVar13).F; mVar14 != null; mVar14 = mVar14.w) {
                                    if ((mVar14.f189t & 1024) != 0) {
                                        i13++;
                                        if (i13 == 1) {
                                            mVar13 = mVar14;
                                        } else {
                                            if (fVar7 == null) {
                                                fVar7 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVar13 != null) {
                                                fVar7.b(mVar13);
                                                mVar13 = null;
                                            }
                                            fVar7.b(mVar14);
                                        }
                                    }
                                }
                                if (i13 == 1) {
                                }
                            }
                            mVar13 = v1.f.f(fVar7);
                        }
                        a1.m mVar15 = mVar12.f187i;
                        if (!mVar15.D) {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                        q0.f fVar8 = new q0.f(new a1.m[16]);
                        a1.m mVar16 = mVar15.w;
                        if (mVar16 == null) {
                            v1.f.b(fVar8, mVar15);
                        } else {
                            fVar8.b(mVar16);
                        }
                        while (fVar8.m()) {
                            a1.m mVar17 = (a1.m) fVar8.o(fVar8.f15332t - 1);
                            if ((mVar17.f190u & 1024) == 0) {
                                v1.f.b(fVar8, mVar17);
                            } else {
                                while (true) {
                                    if (mVar17 == null) {
                                        break;
                                    }
                                    if ((mVar17.f189t & 1024) != 0) {
                                        q0.f fVar9 = null;
                                        while (mVar17 != null) {
                                            if (mVar17 instanceof e1.n) {
                                                linkedHashSet4.add((e1.n) mVar17);
                                            } else if ((mVar17.f189t & 1024) != 0 && (mVar17 instanceof v1.m)) {
                                                int i14 = 0;
                                                for (a1.m mVar18 = ((v1.m) mVar17).F; mVar18 != null; mVar18 = mVar18.w) {
                                                    if ((mVar18.f189t & 1024) != 0) {
                                                        i14++;
                                                        if (i14 == 1) {
                                                            mVar17 = mVar18;
                                                        } else {
                                                            if (fVar9 == null) {
                                                                fVar9 = new q0.f(new a1.m[16]);
                                                            }
                                                            if (mVar17 != null) {
                                                                fVar9.b(mVar17);
                                                                mVar17 = null;
                                                            }
                                                            fVar9.b(mVar18);
                                                        }
                                                    }
                                                }
                                                if (i14 == 1) {
                                                }
                                            }
                                            mVar17 = v1.f.f(fVar9);
                                        }
                                    } else {
                                        mVar17 = mVar17.w;
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            case 10:
                ((e1.n) this.f1791s).G0();
                return ni.o.f12336a;
            case 11:
                return new e2.h(((e2.t) this.f1791s).f5710c);
            case 12:
                e5.g gVar3 = (e5.g) this.f1791s;
                Context context = gVar3.f5751i;
                String str = gVar3.f5752s;
                if (str == null || !gVar3.f5754u) {
                    fVar4 = new e5.f(context, gVar3.f5752s, new xf.e(5), gVar3.f5753t, gVar3.f5755v);
                } else {
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    kotlin.jvm.internal.l.e("context.noBackupFilesDir", noBackupFilesDir);
                    fVar4 = new e5.f(context, new File(noBackupFilesDir, str).getAbsolutePath(), new xf.e(5), gVar3.f5753t, gVar3.f5755v);
                }
                fVar4.setWriteAheadLoggingEnabled(gVar3.f5756x);
                return fVar4;
            case 13:
                return ((u1) this.f1791s).d();
            case 14:
                return new r1((v.t0) this.f1791s, 0.0f);
            case 15:
                g0.h hVar = (g0.h) this.f1791s;
                hVar.R.setValue(null);
                v1.f.u(hVar);
                v1.f.t(hVar);
                v1.f.s(hVar);
                return Boolean.TRUE;
            case 16:
                g0.k kVar = (g0.k) this.f1791s;
                kVar.O.setValue(null);
                v1.f.u(kVar);
                v1.f.t(kVar);
                v1.f.s(kVar);
                return Boolean.TRUE;
            case 17:
                return Boolean.valueOf(xa.a.w(((h0.j0) this.f1791s).a()));
            case 18:
                k1.j0 j0Var = (k1.j0) this.f1791s;
                int i15 = j0Var.C;
                o0.w0 w0Var = j0Var.f8854z;
                if (i15 == w0Var.i()) {
                    w0Var.j(w0Var.i() + 1);
                }
                return ni.o.f12336a;
            case 19:
                Object systemService = ((View) ((f9.e) this.f1791s).f6418s).getContext().getSystemService("input_method");
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager", systemService);
                return (InputMethodManager) systemService;
            case 20:
                return new BaseInputConnection(((k2.x) this.f1791s).f8981a, false);
            case 21:
                ((l0.a) this.f1791s).f9489z.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                return ni.o.f12336a;
            case SectionIds.US_TN /* 22 */:
                ((Boolean) ((w4) this.f1791s).f10998b.getValue()).booleanValue();
                return ni.o.f12336a;
            case 23:
                ((ag.l) ((ng.a) this.f1791s).getServiceProvider()).getClass();
                ag.m mVar19 = ag.l.f380b;
                kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(mg.e.class);
                mVar19.getClass();
                return mVar19.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, a11));
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                nl.f fVar10 = (nl.f) this.f1791s;
                ClassLoader classLoader = fVar10.f12402b;
                ml.l lVar2 = fVar10.f12403c;
                Enumeration<URL> resources = classLoader.getResources(PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.e("getResources(...)", resources);
                ArrayList<URL> list = Collections.list(resources);
                kotlin.jvm.internal.l.e("list(...)", list);
                ArrayList arrayList3 = new ArrayList();
                for (URL url : list) {
                    kotlin.jvm.internal.l.c(url);
                    if (kotlin.jvm.internal.l.a(url.getProtocol(), "file")) {
                        String str2 = ml.w.f11615s;
                        gVar2 = new ni.g(lVar2, ze.v0.c(new File(url.toURI())));
                    } else {
                        gVar2 = null;
                    }
                    if (gVar2 != null) {
                        arrayList3.add(gVar2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                kotlin.jvm.internal.l.e("getResources(...)", resources2);
                ArrayList list2 = Collections.list(resources2);
                kotlin.jvm.internal.l.e("list(...)", list2);
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    URL url2 = (URL) it3.next();
                    kotlin.jvm.internal.l.c(url2);
                    String url3 = url2.toString();
                    kotlin.jvm.internal.l.e("toString(...)", url3);
                    if (kj.o.Q(url3, "jar:file:", z10) && (e02 = kj.h.e0(6, url3, "!")) != -1) {
                        String str3 = ml.w.f11615s;
                        String substring = url3.substring(4, e02);
                        kotlin.jvm.internal.l.e("substring(...)", substring);
                        ml.w c12 = ze.v0.c(new File(URI.create(substring)));
                        ml.r j10 = lVar2.j(c12);
                        try {
                            size = j10.size() - 22;
                            j = 0;
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                nf.a.g(j10, th2);
                                throw th3;
                            }
                        }
                        if (size < 0) {
                            throw new IOException("not a zip: size=" + j10.size());
                        }
                        it = it3;
                        long max = Math.max(size - 65536, 0L);
                        while (true) {
                            ml.z e10 = qm.a.e(j10.b(size));
                            long j11 = j;
                            try {
                                if (e10.e() == 101010256) {
                                    int i16 = e10.i() & 65535;
                                    int i17 = e10.i() & 65535;
                                    arrayList = arrayList4;
                                    long i18 = e10.i() & 65535;
                                    if (i18 != (e10.i() & 65535) || i16 != 0 || i17 != 0) {
                                        throw new IOException("unsupported zip: spanned");
                                    }
                                    e10.skip(4L);
                                    int i19 = e10.i() & 65535;
                                    nl.d dVar = new nl.d(i18, e10.e() & 4294967295L, i19);
                                    e10.j(i19);
                                    e10.close();
                                    long j12 = size - 20;
                                    if (j12 > j11) {
                                        ml.z e11 = qm.a.e(j10.b(j12));
                                        try {
                                            if (e11.e() == 117853008) {
                                                int e12 = e11.e();
                                                long g10 = e11.g();
                                                if (e11.e() != 1 || e12 != 0) {
                                                    throw new IOException("unsupported zip: spanned");
                                                }
                                                ml.z e13 = qm.a.e(j10.b(g10));
                                                try {
                                                    int e14 = e13.e();
                                                    if (e14 != 101075792) {
                                                        throw new IOException("bad zip: expected " + nl.b.c(101075792) + " but was " + nl.b.c(e14));
                                                    }
                                                    e13.skip(12L);
                                                    int e15 = e13.e();
                                                    int e16 = e13.e();
                                                    long g11 = e13.g();
                                                    if (g11 != e13.g() || e15 != 0 || e16 != 0) {
                                                        throw new IOException("unsupported zip: spanned");
                                                    }
                                                    e13.skip(8L);
                                                    dVar = new nl.d(g11, e13.g(), i19);
                                                } catch (Throwable th4) {
                                                    try {
                                                        throw th4;
                                                    } finally {
                                                    }
                                                }
                                            }
                                        } finally {
                                            try {
                                                throw th;
                                            } finally {
                                            }
                                        }
                                    }
                                    nl.d dVar2 = dVar;
                                    long j13 = dVar2.f12397b;
                                    ArrayList arrayList5 = new ArrayList();
                                    ml.z e17 = qm.a.e(j10.b(j13));
                                    try {
                                        long j14 = dVar2.f12396a;
                                        long j15 = j11;
                                        while (j15 < j14) {
                                            nl.g d4 = nl.b.d(e17);
                                            long j16 = j13;
                                            if (d4.f12411g >= j16) {
                                                throw new IOException("bad zip: local file header offset >= central directory offset");
                                            }
                                            ml.w wVar = nl.f.f12401e;
                                            if (ze.w0.g(d4.f12405a)) {
                                                arrayList5.add(d4);
                                            }
                                            j15++;
                                            j13 = j16;
                                        }
                                        e17.close();
                                        ml.i0 i0Var = new ml.i0(c12, lVar2, nl.b.b(arrayList5));
                                        j10.close();
                                        gVar = new ni.g(i0Var, nl.f.f12401e);
                                    } catch (Throwable th5) {
                                    }
                                    throw th2;
                                }
                                ArrayList arrayList6 = arrayList4;
                                e10.close();
                                size--;
                                if (size < max) {
                                    throw new IOException("not a zip: end of central directory signature not found");
                                }
                                arrayList4 = arrayList6;
                                j = j11;
                            } finally {
                                e10.close();
                            }
                        }
                    } else {
                        it = it3;
                        arrayList = arrayList4;
                        gVar = null;
                    }
                    ArrayList arrayList7 = arrayList;
                    if (gVar != null) {
                        arrayList7.add(gVar);
                    }
                    arrayList4 = arrayList7;
                    it3 = it;
                    z10 = false;
                }
                return oi.l.u0(arrayList3, arrayList4);
            case 25:
                HashMap hashMap = new HashMap();
                ArrayList arrayList8 = ((o0.c1) this.f1791s).f12457a;
                int size2 = arrayList8.size();
                for (int i20 = 0; i20 < size2; i20++) {
                    o0.k0 k0Var = (o0.k0) arrayList8.get(i20);
                    Object obj3 = k0Var.f12521b;
                    int i21 = k0Var.f12520a;
                    Object j0Var2 = obj3 != null ? new o0.j0(Integer.valueOf(i21), k0Var.f12521b) : Integer.valueOf(i21);
                    Object obj4 = hashMap.get(j0Var2);
                    if (obj4 == null) {
                        obj4 = new LinkedHashSet();
                        hashMap.put(j0Var2, obj4);
                    }
                    ((LinkedHashSet) obj4).add(k0Var);
                }
                return hashMap;
            case 26:
                l1 l1Var = (l1) this.f1791s;
                synchronized (l1Var.f12538b) {
                    s2 = l1Var.s();
                    if (((i1) l1Var.f12553r.getValue()).compareTo(i1.f12504s) <= 0) {
                        Throwable th6 = l1Var.f12540d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th6);
                        throw cancellationException;
                    }
                }
                if (s2 != null) {
                    ((mj.g) s2).resumeWith(ni.o.f12336a);
                }
                return ni.o.f12336a;
            case 27:
                o2.b bVar = (o2.b) this.f1791s;
                o0.z0 z0Var = bVar.f12707t;
                if (((f1.f) z0Var.getValue()).f6328a == f1.f.f6326c || f1.f.e(((f1.f) z0Var.getValue()).f6328a)) {
                    return null;
                }
                return bVar.f12705i.b(((f1.f) z0Var.getValue()).f6328a);
            case 28:
                return ((p1.d) this.f1791s).f13805c;
            default:
                return ((p1.g) this.f1791s).G0();
        }
    }
}
