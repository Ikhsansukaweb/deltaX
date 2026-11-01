package com.instagram.common.viewpoint.core;

import android.os.ConditionVariable;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.TreeSet;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Wl, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0803Wl implements HP {
    public static boolean A06;
    public static byte[] A07;
    public static String[] A08 = {"a", "OPKdUZ", "FA3afr", "VpzN4TRMQVrL1VTjAcAjDBVhYJ", "1", "v", "FJC", "ewZDjNMmwL0Ej173ZiyKA"};
    public static final HashSet<File> A09;
    public long A00;
    public boolean A01;
    public final InterfaceC0805Wn A02;
    public final HX A03;
    public final File A04;
    public final HashMap<String, ArrayList<HO>> A05;

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 84);
        }
        return new String(copyOfRange);
    }

    public static void A06() {
        A07 = new byte[]{14, 33, 32, 59, 39, 42, 61, 111, 28, 38, 34, 63, 35, 42, 12, 46, 44, 39, 42, 111, 38, 33, 60, 59, 46, 33, 44, 42, 111, 58, 60, 42, 60, 111, 59, 39, 42, 111, 41, 32, 35, 43, 42, 61, 117, 111, 115, 73, 77, 80, 76, 69, 99, 65, 67, 72, 69, 9, 51, 55, 42, 54, 63, 25, 59, 57, 50, 63, 116, 51, 52, 51, 46, 51, 59, 54, 51, 32, 63, 114, 115, 123, 92, 71, 90, 65, 70, 79, 8, 65, 70, 76, 77, 80, 8, 78, 65, 68, 77, 8, 78, 73, 65, 68, 77, 76, 37, 39, 37, 46, 35, 34, 25, 37, 41, 40, 50, 35, 40, 50, 25, 47, 40, 34, 35, 62, 104, 35, 62, 47};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.instagram.common.viewpoint.core.HP
    public final synchronized void A4j(File file) throws HN {
        AbstractC0416Hf.A04(!this.A01);
        C0802Wk A00 = C0802Wk.A00(file, this.A03);
        AbstractC0416Hf.A04(A00 != null);
        HW A092 = this.A03.A09(A00.A04);
        AbstractC0416Hf.A01(A092);
        AbstractC0416Hf.A04(A092.A0D());
        if (file.exists()) {
            if (file.length() == 0) {
                file.delete();
                return;
            }
            long A002 = AbstractC0411Ha.A00(A092.A05());
            if (A002 != -1) {
                AbstractC0416Hf.A04(A00.A02 + A00.A01 <= A002);
            }
            A0A(A00);
            this.A03.A0G();
            notifyAll();
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.instagram.common.viewpoint.core.HP
    public final synchronized NavigableSet<HT> A6f(String str) {
        HW A092;
        AbstractC0416Hf.A04(!this.A01);
        A092 = this.A03.A09(str);
        return (A092 == null || A092.A0C()) ? new TreeSet() : new TreeSet((Collection) A092.A08());
    }

    static {
        A06();
        A09 = new HashSet<>();
    }

    public C0803Wl(File file, InterfaceC0805Wn interfaceC0805Wn) {
        this(file, interfaceC0805Wn, null, false);
    }

    public C0803Wl(File file, InterfaceC0805Wn interfaceC0805Wn, HX hx) {
        if (A0D(file)) {
            this.A04 = file;
            this.A02 = interfaceC0805Wn;
            this.A03 = hx;
            this.A05 = new HashMap<>();
            ConditionVariable conditionVariable = new ConditionVariable();
            new C0413Hc(this, A03(57, 24, 14), conditionVariable).start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException(A03(0, 46, 27) + file);
    }

    public C0803Wl(File file, InterfaceC0805Wn interfaceC0805Wn, byte[] bArr, boolean z10) {
        this(file, interfaceC0805Wn, new HX(file, bArr, z10));
    }

    private C0802Wk A00(String str, long j) throws HN {
        C0802Wk span;
        HW A092 = this.A03.A09(str);
        if (A092 == null) {
            return C0802Wk.A02(str, j);
        }
        while (true) {
            span = A092.A06(j);
            if (!span.A05 || span.A03.exists()) {
                break;
            }
            A05();
        }
        return span;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.HP
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final synchronized C0802Wk AGw(String str, long j) throws InterruptedException, HN {
        C0802Wk span;
        while (true) {
            span = AGx(str, j);
            if (span == null) {
                wait();
            }
        }
        return span;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.HP
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final synchronized C0802Wk AGx(String str, long j) throws HN {
        AbstractC0416Hf.A04(!this.A01);
        C0802Wk A00 = A00(str, j);
        if (A00.A05) {
            C0802Wk cacheSpan = this.A03.A09(str).A07(A00);
            A0C(A00, cacheSpan);
            return cacheSpan;
        }
        HW A0A = this.A03.A0A(str);
        if (A0A.A0D()) {
            return null;
        }
        A0A.A0B(true);
        return A00;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04() {
        if (!this.A04.exists()) {
            this.A04.mkdirs();
            return;
        }
        this.A03.A0E();
        File[] listFiles = this.A04.listFiles();
        if (listFiles == null) {
            return;
        }
        for (File file : listFiles) {
            if (!file.getName().equals(A03(106, 24, 18))) {
                C0802Wk A00 = file.length() > 0 ? C0802Wk.A00(file, this.A03) : null;
                if (A00 != null) {
                    A0A(A00);
                } else {
                    file.delete();
                }
            }
        }
        this.A03.A0F();
        try {
            this.A03.A0G();
        } catch (HN e10) {
            Log.e(A03(46, 11, 116), A03(81, 25, 124), e10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b8, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A05() throws HN {
        ArrayList arrayList = new ArrayList();
        Iterator<HW> it = this.A03.A0D().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            String[] strArr = A08;
            if (strArr[4].length() == strArr[3].length()) {
                break;
            }
            A08[7] = "8RyyWH2sXbvtcybyvpgGuaSQPyMb";
            if (!hasNext) {
                int i10 = 0;
                while (true) {
                    int size = arrayList.size();
                    int i11 = A08[7].length();
                    if (i11 == 7) {
                        String[] strArr2 = A08;
                        strArr2[1] = "FKJgoO";
                        strArr2[2] = "R9ON5m";
                        if (i10 >= size) {
                            break;
                        }
                        A08((HT) arrayList.get(i10), false);
                        i10++;
                    } else {
                        A08[6] = "axYd4LGkVmpVYJMnCXpGOxz9igUktz";
                        if (i10 >= size) {
                            break;
                        }
                        A08((HT) arrayList.get(i10), false);
                        i10++;
                    }
                }
                this.A03.A0F();
                this.A03.A0G();
                return;
            }
            HW next = it.next();
            String[] strArr3 = A08;
            if (strArr3[4].length() == strArr3[3].length()) {
                break;
            }
            String[] strArr4 = A08;
            strArr4[5] = "W";
            strArr4[0] = "2";
            Iterator<C0802Wk> it2 = next.A08().iterator();
            while (it2.hasNext()) {
                C0802Wk next2 = it2.next();
                if (!next2.A03.exists()) {
                    arrayList.add(next2);
                }
            }
        }
    }

    private void A07(HT ht) {
        ArrayList<HO> arrayList = this.A05.get(ht.A04);
        if (arrayList != null) {
            for (int i10 = arrayList.size() - 1; i10 >= 0; i10--) {
                arrayList.get(i10).ADf(this, ht);
            }
        }
        this.A02.ADf(this, ht);
    }

    private void A08(HT ht, boolean z10) throws HN {
        HW A092 = this.A03.A09(ht.A04);
        if (A092 == null || !A092.A0E(ht)) {
            return;
        }
        long j = this.A00;
        String[] strArr = A08;
        if (strArr[4].length() != strArr[3].length()) {
            A08[7] = "C0qeCah7HNN5stexeGpu3wCMBFxC7Qm";
            this.A00 = j - ht.A01;
            if (z10) {
                try {
                    this.A03.A0H(A092.A03);
                    this.A03.A0G();
                } catch (Throwable th2) {
                    A07(ht);
                    throw th2;
                }
            }
            A07(ht);
            if (A08[7].length() != 7) {
                String[] strArr2 = A08;
                strArr2[1] = "Fhpc7L";
                strArr2[2] = "T7IVuP";
                return;
            }
        }
        throw new RuntimeException();
    }

    private void A0A(C0802Wk c0802Wk) {
        this.A03.A0A(c0802Wk.A04).A09(c0802Wk);
        this.A00 += c0802Wk.A01;
        A0B(c0802Wk);
    }

    private void A0B(C0802Wk c0802Wk) {
        ArrayList<HO> arrayList = this.A05.get(c0802Wk.A04);
        if (arrayList != null) {
            for (int i10 = arrayList.size() - 1; i10 >= 0; i10--) {
                arrayList.get(i10).ADe(this, c0802Wk);
            }
        }
        this.A02.ADe(this, c0802Wk);
    }

    private void A0C(C0802Wk c0802Wk, HT ht) {
        ArrayList<HO> arrayList = this.A05.get(c0802Wk.A04);
        if (arrayList != null) {
            for (int i10 = arrayList.size() - 1; i10 >= 0; i10--) {
                arrayList.get(i10).ADg(this, c0802Wk, ht);
            }
        }
        this.A02.ADg(this, c0802Wk, ht);
    }

    public static synchronized boolean A0D(File file) {
        synchronized (C0803Wl.class) {
            if (A06) {
                return true;
            }
            return A09.add(file.getAbsoluteFile());
        }
    }

    @Override // com.instagram.common.viewpoint.core.HP
    public final synchronized void A3w(String str, C0412Hb c0412Hb) throws HN {
        AbstractC0416Hf.A04(!this.A01);
        this.A03.A0I(str, c0412Hb);
        this.A03.A0G();
    }

    @Override // com.instagram.common.viewpoint.core.HP
    public final synchronized long A6d() {
        AbstractC0416Hf.A04(!this.A01);
        return this.A00;
    }

    @Override // com.instagram.common.viewpoint.core.HP
    public final synchronized long A6e(String str, long j, long j10) {
        HW cachedContent;
        AbstractC0416Hf.A04(!this.A01);
        cachedContent = this.A03.A09(str);
        return cachedContent != null ? cachedContent.A04(j, j10) : -j10;
    }

    @Override // com.instagram.common.viewpoint.core.HP
    public final synchronized long A6u(String str) {
        return AbstractC0411Ha.A00(A6v(str));
    }

    @Override // com.instagram.common.viewpoint.core.HP
    public final synchronized HZ A6v(String str) {
        AbstractC0416Hf.A04(!this.A01);
        return this.A03.A0B(str);
    }

    @Override // com.instagram.common.viewpoint.core.HP
    public final synchronized void AF2(HT ht) {
        AbstractC0416Hf.A04(!this.A01);
        HW A092 = this.A03.A09(ht.A04);
        AbstractC0416Hf.A01(A092);
        AbstractC0416Hf.A04(A092.A0D());
        A092.A0B(false);
        this.A03.A0H(A092.A03);
        notifyAll();
    }

    @Override // com.instagram.common.viewpoint.core.HP
    public final synchronized void AFc(HT ht) throws HN {
        AbstractC0416Hf.A04(!this.A01);
        A08(ht, true);
    }

    @Override // com.instagram.common.viewpoint.core.HP
    public final synchronized void AGN(String str, long j) throws HN {
        C0412Hb mutations = new C0412Hb();
        AbstractC0411Ha.A05(mutations, j);
        A3w(str, mutations);
    }

    @Override // com.instagram.common.viewpoint.core.HP
    public final synchronized File AGu(String str, long j, long j10) throws HN {
        HW A092;
        AbstractC0416Hf.A04(!this.A01);
        A092 = this.A03.A09(str);
        AbstractC0416Hf.A01(A092);
        AbstractC0416Hf.A04(A092.A0D());
        if (!this.A04.exists()) {
            this.A04.mkdirs();
            A05();
        }
        this.A02.ADh(this, str, j, j10);
        return C0802Wk.A04(this.A04, A092.A02, j, System.currentTimeMillis());
    }
}
