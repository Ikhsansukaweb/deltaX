package mh;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements CharSequence {
    public m A;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f11286i;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f11287s;

    /* renamed from: t, reason: collision with root package name */
    public final ReentrantReadWriteLock f11288t;

    /* renamed from: u, reason: collision with root package name */
    public int f11289u;

    /* renamed from: v, reason: collision with root package name */
    public int f11290v;
    public final AtomicLong w = new AtomicLong(1);

    /* renamed from: x, reason: collision with root package name */
    public final a f11291x;

    /* renamed from: y, reason: collision with root package name */
    public final nh.a f11292y;

    /* renamed from: z, reason: collision with root package name */
    public final y f11293z;

    public i(CharSequence charSequence, boolean z10) {
        charSequence = charSequence == null ? PredefinedUICustomizationFont.defaultFamily : charSequence;
        if (z10) {
            this.f11288t = new ReentrantReadWriteLock();
        } else {
            this.f11288t = null;
        }
        this.f11289u = 0;
        this.f11290v = 0;
        ArrayList arrayList = new ArrayList(TimeExtensionsKt.MILLIS_PER_SECOND);
        this.f11286i = arrayList;
        arrayList.add(new j((Object) null));
        this.f11287s = new ArrayList();
        this.f11292y = new nh.a(this);
        y yVar = new y();
        this.f11293z = yVar;
        yVar.f11343t = 500;
        yVar.K();
        this.f11291x = new a(this);
        if (charSequence.length() == 0) {
            z(true);
            return;
        }
        z(false);
        r(0, 0, charSequence);
        z(true);
    }

    public final i A(int i10, int i11, int i12, int i13) {
        i iVar = new i(null, true);
        iVar.z(false);
        ArrayList arrayList = this.f11286i;
        ArrayList arrayList2 = iVar.f11286i;
        if (i10 == i12) {
            j jVar = (j) arrayList.get(i10);
            if (i13 != jVar.f11295s + 1 || jVar.d() != p.CRLF) {
                iVar.r(0, 0, jVar.subSequence(i11, i13));
            } else if (i11 < i13) {
                iVar.r(0, 0, jVar.subSequence(i11, jVar.f11295s));
                ((j) arrayList2.get(0)).f11297u = p.CR;
                iVar.f11289u++;
                arrayList2.add(new j((Object) null));
            }
        } else {
            if (i10 >= i12) {
                throw new StringIndexOutOfBoundsException("start > end");
            }
            j jVar2 = (j) arrayList.get(i10);
            if (jVar2.d() == p.CRLF) {
                int i14 = jVar2.f11295s;
                if (i11 <= i14) {
                    iVar.r(0, 0, jVar2.subSequence(i11, i14));
                    ((j) arrayList2.get(0)).f11297u = jVar2.d();
                    iVar.f11289u += jVar2.d().f11317s;
                } else {
                    if (i11 != i14 + 1) {
                        throw new IndexOutOfBoundsException();
                    }
                    j jVar3 = (j) arrayList2.get(0);
                    p pVar = p.LF;
                    jVar3.f11297u = pVar;
                    iVar.f11289u += pVar.f11317s;
                }
            } else {
                iVar.r(0, 0, jVar2.subSequence(i11, jVar2.f11295s));
                ((j) arrayList2.get(0)).f11297u = jVar2.d();
                iVar.f11289u += jVar2.d().f11317s;
            }
            for (int i15 = i10 + 1; i15 < i12; i15++) {
                j jVar4 = (j) arrayList.get(i15);
                arrayList2.add(new j(jVar4));
                iVar.f11289u = jVar4.f11295s + jVar4.d().f11317s + iVar.f11289u;
            }
            j jVar5 = (j) arrayList.get(i12);
            if (i13 == jVar5.f11295s + 1 && jVar5.d() == p.CRLF) {
                j jVar6 = new j((Object) null);
                jVar6.e(0, 0, i13 - 1, jVar5);
                arrayList2.add(jVar6);
                jVar6.f11297u = p.CR;
                iVar.f11289u = i13 + 1 + iVar.f11289u;
            } else {
                j jVar7 = new j((Object) null);
                jVar7.e(0, 0, i13, jVar5);
                arrayList2.add(jVar7);
                iVar.f11289u += i13;
            }
        }
        iVar.z(true);
        return iVar;
    }

    public final StringBuilder B(int i10, int i11, int i12, int i13, int i14) {
        StringBuilder sb2 = new StringBuilder(i14);
        ArrayList arrayList = this.f11286i;
        if (i10 == i12) {
            j jVar = (j) arrayList.get(i10);
            if (i13 != jVar.f11295s + 1 || jVar.d() != p.CRLF) {
                sb2.append((CharSequence) arrayList.get(i10), i11, i13);
                return sb2;
            }
            if (i11 < i13) {
                sb2.append((CharSequence) arrayList.get(i10), i11, jVar.f11295s);
                sb2.append(p.CR.f11316i);
            }
            return sb2;
        }
        if (i10 >= i12) {
            throw new StringIndexOutOfBoundsException("start > end");
        }
        j jVar2 = (j) arrayList.get(i10);
        if (jVar2.d() == p.CRLF) {
            int i15 = jVar2.f11295s;
            if (i11 <= i15) {
                sb2.append((CharSequence) jVar2, i11, i15);
                sb2.append(jVar2.d().f11316i);
            } else {
                if (i11 != i15 + 1) {
                    throw new IndexOutOfBoundsException();
                }
                sb2.append(p.LF.f11316i);
            }
        } else {
            sb2.append((CharSequence) jVar2, i11, jVar2.f11295s);
            sb2.append(jVar2.d().f11316i);
        }
        while (true) {
            i10++;
            if (i10 >= i12) {
                break;
            }
            j jVar3 = (j) arrayList.get(i10);
            sb2.append((CharSequence) jVar3);
            sb2.append(jVar3.d().f11316i);
        }
        j jVar4 = (j) arrayList.get(i12);
        if (i13 != jVar4.f11295s + 1 || jVar4.d() != p.CRLF) {
            sb2.append((CharSequence) jVar4, 0, i13);
            return sb2;
        }
        sb2.append((CharSequence) jVar4, 0, i13);
        sb2.append(p.CR.f11316i);
        return sb2;
    }

    public final String C(int i10, int i11) {
        c s2;
        c s6;
        if (i10 > i11) {
            throw new StringIndexOutOfBoundsException("start > end");
        }
        u(false);
        try {
            s2 = n().s(i10);
            s6 = n().s(i11);
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            String sb2 = B(s2.f11278b, s2.f11279c, s6.f11278b, s6.f11279c, (i11 - i10) + 1).toString();
            E(false);
            return sb2;
        } catch (Throwable th3) {
            th = th3;
            Throwable th4 = th;
            E(false);
            throw th4;
        }
    }

    public final StringBuilder D() {
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = this.f11286i;
        sb2.ensureCapacity(sb2.length() + this.f11289u);
        u(false);
        try {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                j jVar = (j) arrayList.get(i10);
                sb2.append(jVar.f11294i, 0, jVar.f11295s);
                sb2.append(jVar.d().f11316i);
            }
            return sb2;
        } finally {
            E(false);
        }
    }

    public final void E(boolean z10) {
        ReentrantReadWriteLock reentrantReadWriteLock = this.f11288t;
        if (reentrantReadWriteLock == null) {
            return;
        }
        (z10 ? reentrantReadWriteLock.writeLock() : reentrantReadWriteLock.readLock()).unlock();
    }

    public final void a(k kVar) {
        if (kVar instanceof a) {
            throw new IllegalArgumentException("Permission denied");
        }
        ArrayList arrayList = this.f11287s;
        if (arrayList.contains(kVar)) {
            return;
        }
        arrayList.add(kVar);
    }

    public final boolean b() {
        int i10 = this.f11290v + 1;
        this.f11290v = i10;
        return i10 > 0;
    }

    public final char c(int i10, int i11) {
        u(false);
        try {
            f(i10, i11, 0);
            return ((j) this.f11286i.get(i10)).charAt(i11);
        } finally {
            E(false);
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        d(i10, 0);
        u(false);
        try {
            c s2 = n().s(i10);
            return ((j) this.f11286i.get(s2.f11278b)).charAt(s2.f11279c);
        } finally {
            E(false);
        }
    }

    public final void d(int i10, int i11) {
        if (i11 != 0 ? i10 <= this.f11289u : i10 < this.f11289u) {
            if (i10 >= 0) {
                return;
            }
        }
        StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Index ", " out of bounds. length:");
        o10.append(this.f11289u);
        throw new StringIndexOutOfBoundsException(o10.toString());
    }

    public final void e(int i10) {
        ArrayList arrayList = this.f11286i;
        if (i10 >= arrayList.size() || i10 < 0) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Line ", " out of bounds. line count:");
            o10.append(arrayList.size());
            throw new StringIndexOutOfBoundsException(o10.toString());
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (iVar.f11289u == this.f11289u) {
                int i10 = 0;
                loop0: while (true) {
                    ArrayList arrayList = this.f11286i;
                    if (i10 >= arrayList.size()) {
                        return true;
                    }
                    j jVar = (j) arrayList.get(i10);
                    j jVar2 = (j) iVar.f11286i.get(i10);
                    if (jVar.f11295s != jVar2.f11295s) {
                        break;
                    }
                    if (jVar != jVar2) {
                        for (int i11 = 0; i11 < jVar.f11295s; i11++) {
                            if (jVar.charAt(i11) != jVar2.charAt(i11)) {
                                break loop0;
                            }
                        }
                    }
                    i10++;
                }
            }
        }
        return false;
    }

    public final void f(int i10, int i11, int i12) {
        e(i10);
        ArrayList arrayList = this.f11286i;
        j jVar = (j) arrayList.get(i10);
        if (i12 == 0) {
            int i13 = jVar.f11295s + jVar.d().f11317s;
            if (i11 >= i13 || i11 < 0) {
                throw new StringIndexOutOfBoundsException(k7.a.i(android.support.v4.media.session.a.p("Column ", i11, " out of bounds for READ. line: ", i10, ", valid range: [0, "), i13, ")"));
            }
            return;
        }
        if (i12 == 1) {
            int i14 = jVar.f11295s;
            if (i11 > i14 || i11 < 0) {
                throw new StringIndexOutOfBoundsException(k7.a.i(android.support.v4.media.session.a.p("Column ", i11, " out of bounds for CURSOR. line: ", i10, ", valid range: [0, "), i14, "]"));
            }
            return;
        }
        if (i12 != 2) {
            return;
        }
        int i15 = jVar.f11295s + jVar.d().f11317s;
        if (i10 == arrayList.size() - 1) {
            if (i11 > i15 || i11 < 0) {
                throw new StringIndexOutOfBoundsException(k7.a.i(android.support.v4.media.session.a.p("Column ", i11, " out of bounds for INDEX. line: ", i10, ", valid range: [0, "), i15, "]"));
            }
        } else if (i11 >= i15 || i11 < 0) {
            throw new StringIndexOutOfBoundsException(k7.a.i(android.support.v4.media.session.a.p("Column ", i11, " out of bounds for INDEX. line: ", i10, ", valid range: [0, "), i15, ")"));
        }
    }

    public final void g(int i10, int i11) {
        u(true);
        d(i10, 1);
        d(i11, 1);
        this.w.getAndIncrement();
        try {
            c s2 = n().s(i10);
            c s6 = n().s(i11);
            if (i10 != i11) {
                i(s2.f11278b, s2.f11279c, s6.f11278b, s6.f11279c);
            }
        } finally {
            E(true);
        }
    }

    public final void h(int i10, int i11, int i12, int i13) {
        u(true);
        this.w.getAndIncrement();
        try {
            i(i10, i11, i12, i13);
        } finally {
            E(true);
        }
    }

    public final int hashCode() {
        return Objects.hash(this.f11286i, Integer.valueOf(this.f11289u));
    }

    public final void i(int i10, int i11, int i12, int i13) {
        int i14;
        f(i12, i13, 1);
        f(i10, i11, 1);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        ArrayList arrayList = this.f11286i;
        if (i13 > ((j) arrayList.get(i12)).f11295s && (i14 = i12 + 1) < arrayList.size()) {
            i(i10, i11, i14, 0);
            return;
        }
        int i15 = ((j) arrayList.get(i10)).f11295s;
        if (i11 > i15) {
            i(i10, i15, i12, i13);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (i10 == i12) {
            j v10 = v(i10);
            int i16 = v10.f11295s;
            if (i11 < 0 || i13 > i16 || i11 > i13) {
                throw new StringIndexOutOfBoundsException("invalid bounds");
            }
            m mVar = this.A;
            if (mVar != null) {
                a aVar = mVar.f11300b;
                mVar.f11304f = aVar.w(i10, i11).a();
                mVar.f11305g = aVar.w(i12, i13).a();
            }
            j();
            sb2.append((CharSequence) v10, i11, i13);
            v10.b(i11, i13);
            this.f11289u -= i13 - i11;
        } else {
            if (i10 >= i12) {
                throw new IllegalArgumentException("start line > end line");
            }
            m mVar2 = this.A;
            if (mVar2 != null) {
                a aVar2 = mVar2.f11300b;
                mVar2.f11304f = aVar2.w(i10, i11).a();
                mVar2.f11305g = aVar2.w(i12, i13).a();
            }
            j();
            int i17 = i10 + 1;
            for (int i18 = i17; i18 <= i12 - 1; i18++) {
                j jVar = (j) arrayList.get(i18);
                p d4 = ((j) arrayList.get(i18)).d();
                int i19 = this.f11289u;
                int i20 = jVar.f11295s;
                this.f11289u = i19 - (d4.f11317s + i20);
                sb2.append(jVar.f11294i, 0, i20);
                sb2.append(d4.f11316i);
            }
            if (i12 > i17) {
                arrayList.subList(i17, i12).clear();
            }
            j v11 = v(i10);
            j jVar2 = (j) arrayList.get(i17);
            int i21 = this.f11289u;
            int i22 = v11.f11295s;
            this.f11289u = i21 - (i22 - i11);
            sb2.insert(0, v11, i11, i22).insert(v11.f11295s - i11, v11.d().f11316i);
            v11.b(i11, v11.f11295s);
            this.f11289u -= i13;
            sb2.append((CharSequence) jVar2, 0, i13);
            this.f11289u -= v11.d().f11317s;
            arrayList.remove(i17);
            s sVar = new s(i13, jVar2.f11295s, jVar2);
            v11.e(v11.f11295s, 0, sVar.length(), sVar);
            v11.f11297u = jVar2.d();
        }
        this.f11293z.H(this, i10, i11, i12, i13, sb2);
        m mVar3 = this.A;
        if (mVar3 != null) {
            a aVar3 = mVar3.f11300b;
            aVar3.H(mVar3.f11299a, i10, i11, i12, i13, sb2);
            int i23 = mVar3.f11304f.f11277a;
            int i24 = mVar3.f11305g.f11277a;
            int i25 = mVar3.f11301c.f11277a;
            int i26 = mVar3.f11302d.f11277a;
            if (i23 <= i26) {
                int i27 = i24 - i23;
                int max = i25 - Math.max(0, Math.min(i25 - i23, i27));
                int max2 = i26 - Math.max(0, Math.min(i26 - i23, i27));
                mVar3.f11301c = aVar3.s(max).a();
                mVar3.f11302d = aVar3.s(max2).a();
            }
        }
        a aVar4 = this.f11291x;
        i iVar = this;
        if (aVar4 != null) {
            aVar4.H(iVar, i10, i11, i12, i13, sb2);
        }
        Iterator it = iVar.f11287s.iterator();
        while (it.hasNext()) {
            ((k) it.next()).H(iVar, i10, i11, i12, i13, sb2);
            iVar = this;
        }
    }

    public final void j() {
        this.f11293z.p(this);
        Iterator it = this.f11287s.iterator();
        while (it.hasNext()) {
            ((k) it.next()).p(this);
        }
    }

    public final boolean k() {
        int i10 = this.f11290v - 1;
        this.f11290v = i10;
        if (i10 == 0) {
            y yVar = this.f11293z;
            yVar.f11347y = true;
            ArrayList arrayList = yVar.f11341i;
            if (!arrayList.isEmpty() && (k7.a.b(1, arrayList) instanceof w)) {
                w wVar = (w) k7.a.b(1, arrayList);
                if (wVar.f11338s.size() == 1) {
                    arrayList.set(arrayList.size() - 1, (t) wVar.f11338s.get(0));
                }
            }
        }
        if (this.f11290v < 0) {
            this.f11290v = 0;
        }
        return this.f11290v > 0;
    }

    public final int l(int i10, int i11) {
        u(false);
        try {
            return n().w(i10, i11).f11277a;
        } finally {
            E(false);
        }
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f11289u;
    }

    public final m m() {
        if (this.A == null) {
            this.A = new m(this);
        }
        return this.A;
    }

    public final a n() {
        m mVar = this.A;
        return mVar != null ? mVar.f11300b : this.f11291x;
    }

    public final j o(int i10) {
        u(false);
        try {
            return (j) this.f11286i.get(i10);
        } finally {
            E(false);
        }
    }

    public final nh.b p(int i10) {
        u(false);
        try {
            return this.f11292y.a(i10, (j) this.f11286i.get(i10));
        } finally {
            E(false);
        }
    }

    public final String q(int i10) {
        u(false);
        try {
            e(i10);
            return ((j) this.f11286i.get(i10)).toString();
        } finally {
            E(false);
        }
    }

    public final void r(int i10, int i11, CharSequence charSequence) {
        u(true);
        this.w.getAndIncrement();
        try {
            s(i10, i11, charSequence);
        } finally {
            E(true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x01a4, code lost:
    
        throw new java.lang.IllegalArgumentException("unknown line separator type");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(int i10, int i11, CharSequence charSequence) {
        o oVar;
        i iVar;
        p pVar;
        i iVar2 = this;
        int i12 = i10;
        int i13 = i11;
        int i14 = 1;
        iVar2.f(i12, i13, 1);
        if (charSequence == null) {
            throw new IllegalArgumentException("text can not be null");
        }
        if (i13 > ((j) iVar2.f11286i.get(i12)).f11295s) {
            i13 = ((j) iVar2.f11286i.get(i12)).f11295s;
        }
        m mVar = iVar2.A;
        if (mVar != null) {
            mVar.f11303e = mVar.f11300b.w(i12, i13).a();
        }
        iVar2.j();
        j v10 = v(i10);
        synchronized (o.class) {
            int i15 = 0;
            while (true) {
                o[] oVarArr = o.f11307e;
                if (i15 >= 8) {
                    oVar = new o();
                    break;
                }
                oVar = oVarArr[i15];
                if (oVar != null) {
                    oVarArr[i15] = null;
                    break;
                }
                i15++;
            }
        }
        oVar.f11308a = charSequence;
        oVar.f11309b = -1;
        oVar.f11310c = 0;
        oVar.f11311d = charSequence.length();
        LinkedList linkedList = new LinkedList();
        p d4 = v10.d();
        int i16 = i13;
        int i17 = i12;
        boolean z10 = false;
        int i18 = 2;
        while (true) {
            int a10 = z10 ? i18 : oVar.a();
            if (a10 == 2) {
                v10.f11297u = d4;
                iVar2.f11286i.addAll(i12 + 1, linkedList);
                synchronized (o.class) {
                    int i19 = 0;
                    while (true) {
                        try {
                            o[] oVarArr2 = o.f11307e;
                            if (i19 >= 8) {
                                break;
                            }
                            if (oVarArr2[i19] == null) {
                                oVarArr2[i19] = oVar;
                                oVar.f11308a = null;
                                oVar.f11309b = 0;
                                oVar.f11311d = 0;
                                break;
                            }
                            i19++;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                iVar2.f11289u = charSequence.length() + iVar2.f11289u;
                int i20 = i13;
                int i21 = i16;
                int i22 = i17;
                iVar2.f11293z.f(iVar2, i12, i20, i22, i21, charSequence);
                i iVar3 = iVar2;
                m mVar2 = iVar3.A;
                if (mVar2 != null) {
                    a aVar = mVar2.f11300b;
                    aVar.f(mVar2.f11299a, i10, i20, i22, i21, charSequence);
                    int i23 = mVar2.f11303e.f11277a;
                    int i24 = mVar2.f11301c.f11277a;
                    if (i24 >= i23) {
                        mVar2.f11301c = aVar.s(charSequence.length() + i24).a();
                    }
                    int i25 = mVar2.f11302d.f11277a;
                    if (i25 >= i23) {
                        mVar2.f11302d = aVar.s(charSequence.length() + i25).a();
                    }
                }
                a aVar2 = iVar3.f11291x;
                if (aVar2 != null) {
                    iVar = iVar3;
                    aVar2.f(iVar, i10, i20, i22, i21, charSequence);
                } else {
                    iVar = iVar3;
                }
                Iterator it = iVar.f11287s.iterator();
                while (it.hasNext()) {
                    ((k) it.next()).f(iVar, i10, i20, i22, i21, charSequence);
                    iVar = this;
                }
                return;
            }
            int i26 = i16;
            if (a10 == 0) {
                v10.e(i26, oVar.f11309b, oVar.f11310c, charSequence);
                i16 = (oVar.f11310c - oVar.f11309b) + i26;
                iVar2 = this;
                i12 = i10;
                z10 = false;
            } else {
                int i27 = oVar.f11309b;
                int i28 = oVar.f11310c;
                p pVar2 = p.NONE;
                if (i28 == i27) {
                    pVar = p.NONE;
                } else {
                    int i29 = i28 - i27;
                    if (i29 == i14) {
                        char charAt = charSequence.charAt(i27);
                        if (charAt == '\r') {
                            pVar = p.CR;
                        } else if (charAt == '\n') {
                            pVar = p.LF;
                        }
                    }
                    if (i29 != 2 || charSequence.charAt(i27) != '\r' || charSequence.charAt(i27 + 1) != '\n') {
                        break;
                    } else {
                        pVar = p.CRLF;
                    }
                }
                v10.f11297u = pVar;
                int a11 = oVar.a();
                j jVar = new j((((v10.f11295s - i26) + oVar.f11310c) - oVar.f11309b) + 10);
                jVar.e(0, i26, v10.f11295s, v10);
                v10.b(i26, v10.f11295s);
                linkedList.add(jVar);
                i17++;
                iVar2 = this;
                i18 = a11;
                v10 = jVar;
                i16 = 0;
                i14 = 1;
                z10 = true;
                i12 = i10;
            }
        }
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        if (i10 > i11) {
            throw new StringIndexOutOfBoundsException("start > end");
        }
        u(false);
        try {
            c s2 = n().s(i10);
            c s6 = n().s(i11);
            return A(s2.f11278b, s2.f11279c, s6.f11278b, s6.f11279c);
        } finally {
            E(false);
        }
    }

    public final boolean t(int i10, int i11) {
        nh.b p7 = p(i10);
        for (int i12 = 0; i12 < p7.f12312i.length; i12++) {
            if (i11 >= p7.q(i12) && i11 < p7.t(i12)) {
                return p7.w(i12);
            }
        }
        return false;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return D().toString();
    }

    public final void u(boolean z10) {
        ReentrantReadWriteLock reentrantReadWriteLock = this.f11288t;
        if (reentrantReadWriteLock == null) {
            return;
        }
        (z10 ? reentrantReadWriteLock.writeLock() : reentrantReadWriteLock.readLock()).lock();
    }

    public final j v(int i10) {
        j jVar = (j) this.f11286i.get(i10);
        jVar.getClass();
        return jVar;
    }

    public final void w(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        if (charSequence == null) {
            throw new IllegalArgumentException("text can not be null");
        }
        u(true);
        this.w.getAndIncrement();
        try {
            this.f11293z.G(this);
            m mVar = this.A;
            if (mVar != null) {
                mVar.f11300b.getClass();
            }
            Iterator it = this.f11287s.iterator();
            while (it.hasNext()) {
                ((k) it.next()).G(this);
            }
            i(i10, i11, i12, i13);
            s(i10, i11, charSequence);
        } finally {
            E(true);
        }
    }

    public final void x(int i10, int i11, g gVar) {
        u(false);
        try {
            f fVar = new f();
            fVar.f11285a = false;
            while (i10 <= i11) {
                if (fVar.f11285a) {
                    break;
                }
                gVar.a(i10, (j) this.f11286i.get(i10), fVar);
                i10++;
            }
        } finally {
            E(false);
        }
    }

    public final void y(int i10, h hVar) {
        u(false);
        for (int i11 = 0; i11 <= i10; i11++) {
            try {
                j jVar = (j) this.f11286i.get(i11);
                hVar.a(i11, jVar, this.f11292y.a(i11, jVar));
            } finally {
                E(false);
            }
        }
    }

    public final void z(boolean z10) {
        y yVar = this.f11293z;
        yVar.f11342s = z10;
        if (z10) {
            return;
        }
        yVar.K();
    }
}
