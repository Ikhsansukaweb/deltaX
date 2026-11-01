package com.instagram.common.viewpoint.core;

import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.locks.Lock;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class Eh extends AbstractC0881Zo<String> {
    public static byte[] A08;
    public static String[] A09 = {"ZKW0rplATEIsE5gjt8qXTQnY", "r6HJdeSoORQdJfGxA0AnZWlkU33wQIlK", "lLZOtDHAe6uwMhK1fYaqg", "CFnqFcdcZfU1FaRsph1ThokBMpi4uqZk", "TONJvFd", "LRRDDC4", "oqOd7Km", "E"};
    public final /* synthetic */ double A00;
    public final /* synthetic */ double A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C01927s A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ Map A07;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 122);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        byte[] bArr = {56, 53, 72, 53, 54, 53, 71, 57};
        if (A09[2].length() == 32) {
            throw new RuntimeException();
        }
        A09[2] = "0lpDBp9tBU8jLddyd5eWZp";
        A08 = bArr;
    }

    static {
        A02();
    }

    public Eh(C01927s c01927s, String str, String str2, int i10, double d4, double d10, String str3, Map map) {
        this.A03 = c01927s;
        this.A06 = str;
        this.A05 = str2;
        this.A02 = i10;
        this.A01 = d4;
        this.A00 = d10;
        this.A04 = str3;
        this.A07 = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC01947v
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final String A03() {
        C0884Zr c0884Zr;
        Lock lock;
        Lock lock2;
        C0884Zr c0884Zr2;
        C0884Zr c0884Zr3;
        Lock lock3;
        C0884Zr c0884Zr4;
        C0883Zq c0883Zq;
        C0882Zp c0882Zp;
        Lock lock4;
        C0884Zr c0884Zr5;
        String eventId = A01(0, 8, 90);
        c0884Zr = this.A03.A01;
        c0884Zr.A07().A9A(this.A06);
        if (TextUtils.isEmpty(this.A05)) {
            return null;
        }
        lock = C01927s.A07;
        lock.lock();
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                sQLiteDatabase = this.A03.A0E();
                sQLiteDatabase.beginTransaction();
                c0883Zq = this.A03.A02;
                c0882Zp = this.A03.A03;
                String A0E = c0883Zq.A0E(c0882Zp.A0C(this.A05), this.A02, this.A06, this.A01, this.A00, this.A04, this.A07);
                sQLiteDatabase.setTransactionSuccessful();
                if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                    try {
                        if (sQLiteDatabase.inTransaction()) {
                            sQLiteDatabase.endTransaction();
                        }
                    } catch (Exception e10) {
                        c0884Zr5 = this.A03.A01;
                        c0884Zr5.A07().AA0(eventId, C8E.A0z, new C8F(e10));
                    }
                }
                lock4 = C01927s.A07;
                lock4.unlock();
                return A0E;
            } catch (Exception e11) {
                A01(EnumC01937u.A05);
                c0884Zr3 = this.A03.A01;
                c0884Zr3.A07().AA0(eventId, C8E.A0y, new C8F(e11));
                if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                    try {
                        if (sQLiteDatabase.inTransaction()) {
                            sQLiteDatabase.endTransaction();
                        }
                    } catch (Exception e12) {
                        c0884Zr4 = this.A03.A01;
                        c0884Zr4.A07().AA0(eventId, C8E.A0z, new C8F(e12));
                    }
                }
                lock3 = C01927s.A07;
                lock3.unlock();
                return null;
            }
        } catch (Throwable th2) {
            if (sQLiteDatabase != null) {
                boolean isOpen = sQLiteDatabase.isOpen();
                if (A09[5].length() != 7) {
                    throw new RuntimeException();
                }
                A09[2] = "rWG930h";
                if (isOpen) {
                    try {
                        if (sQLiteDatabase.inTransaction()) {
                            sQLiteDatabase.endTransaction();
                        }
                    } catch (Exception e13) {
                        c0884Zr2 = this.A03.A01;
                        c0884Zr2.A07().AA0(eventId, C8E.A0z, new C8F(e13));
                    }
                }
            }
            lock2 = C01927s.A07;
            lock2.unlock();
            throw th2;
        }
    }
}
