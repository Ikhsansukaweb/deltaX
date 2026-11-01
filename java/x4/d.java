package x4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import f0.a1;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final qg.b f20760a = new qg.b();

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f20761b = {112, 114, 111, 0};

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f20762c = {112, 114, 109, 0};

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f20763d = {48, 49, 53, 0};

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f20764e = {48, 49, 48, 0};

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f20765f = {48, 48, 57, 0};

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f20766g = {48, 48, 53, 0};

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f20767h = {48, 48, 49, 0};

    /* renamed from: i, reason: collision with root package name */
    public static final byte[] f20768i = {48, 48, 49, 0};
    public static final byte[] j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th2) {
            deflater.end();
            throw th2;
        }
    }

    public static byte[] b(a[] aVarArr, byte[] bArr) {
        int i10 = 0;
        for (a aVar : aVarArr) {
            i10 += ((((aVar.f20756g * 2) + 7) & (-8)) / 8) + (aVar.f20754e * 2) + d(bArr, aVar.f20750a, aVar.f20751b).getBytes(StandardCharsets.UTF_8).length + 16 + aVar.f20755f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i10);
        if (Arrays.equals(bArr, f20765f)) {
            for (a aVar2 : aVarArr) {
                p(byteArrayOutputStream, aVar2, d(bArr, aVar2.f20750a, aVar2.f20751b));
                r(byteArrayOutputStream, aVar2);
                int[] iArr = aVar2.f20757h;
                int length = iArr.length;
                int i11 = 0;
                int i12 = 0;
                while (i11 < length) {
                    int i13 = iArr[i11];
                    u(byteArrayOutputStream, i13 - i12);
                    i11++;
                    i12 = i13;
                }
                q(byteArrayOutputStream, aVar2);
            }
        } else {
            for (a aVar3 : aVarArr) {
                p(byteArrayOutputStream, aVar3, d(bArr, aVar3.f20750a, aVar3.f20751b));
            }
            for (a aVar4 : aVarArr) {
                r(byteArrayOutputStream, aVar4);
                int[] iArr2 = aVar4.f20757h;
                int length2 = iArr2.length;
                int i14 = 0;
                int i15 = 0;
                while (i14 < length2) {
                    int i16 = iArr2[i14];
                    u(byteArrayOutputStream, i16 - i15);
                    i14++;
                    i15 = i16;
                }
                q(byteArrayOutputStream, aVar4);
            }
        }
        if (byteArrayOutputStream.size() == i10) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i10);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return false;
        }
        boolean z10 = true;
        for (File file2 : listFiles) {
            z10 = c(file2) && z10;
        }
        return z10;
    }

    public static String d(byte[] bArr, String str, String str2) {
        byte[] bArr2 = f20767h;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f20766g;
        String str3 = (equals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return k7.a.l(k0.f.b(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i10) {
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int read = inputStream.read(bArr, i11, i10 - i11);
            if (read < 0) {
                throw new IllegalStateException(k7.a.d(i10, "Not enough bytes to read: "));
            }
            i11 += read;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i10) {
        int[] iArr = new int[i10];
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += (int) m(byteArrayInputStream, 2);
            iArr[i12] = i11;
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] h(FileInputStream fileInputStream, int i10, int i11) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i11];
            byte[] bArr2 = new byte[2048];
            int i12 = 0;
            int i13 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i12 < i10) {
                int read = fileInputStream.read(bArr2);
                if (read < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i10 + " bytes");
                }
                inflater.setInput(bArr2, 0, read);
                try {
                    i13 += inflater.inflate(bArr, i13, i11 - i13);
                    i12 += read;
                } catch (DataFormatException e10) {
                    throw new IllegalStateException(e10.getMessage());
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i10 + " actual=" + i12);
        } finally {
            inflater.end();
        }
    }

    public static a[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, a[] aVarArr) {
        byte[] bArr3 = f20768i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int m10 = (int) m(fileInputStream, 2);
            byte[] h10 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h10);
            try {
                a[] k10 = k(byteArrayInputStream, bArr2, m10, aVarArr);
                byteArrayInputStream.close();
                return k10;
            } catch (Throwable th2) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (Arrays.equals(f20763d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int m11 = (int) m(fileInputStream, 1);
        byte[] h11 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(h11);
        try {
            a[] j10 = j(byteArrayInputStream2, m11, aVarArr);
            byteArrayInputStream2.close();
            return j10;
        } catch (Throwable th4) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static a[] j(ByteArrayInputStream byteArrayInputStream, int i10, a[] aVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new a[0];
        }
        if (i10 != aVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i10];
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int m10 = (int) m(byteArrayInputStream, 2);
            iArr[i11] = (int) m(byteArrayInputStream, 2);
            strArr[i11] = new String(f(byteArrayInputStream, m10), StandardCharsets.UTF_8);
        }
        for (int i12 = 0; i12 < i10; i12++) {
            a aVar = aVarArr[i12];
            if (!aVar.f20751b.equals(strArr[i12])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i13 = iArr[i12];
            aVar.f20754e = i13;
            aVar.f20757h = g(byteArrayInputStream, i13);
        }
        return aVarArr;
    }

    public static a[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i10, a[] aVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new a[0];
        }
        if (i10 != aVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long m10 = m(byteArrayInputStream, 4);
            int m11 = (int) m(byteArrayInputStream, 2);
            a aVar = null;
            if (aVarArr.length > 0) {
                int indexOf = str.indexOf("!");
                if (indexOf < 0) {
                    indexOf = str.indexOf(":");
                }
                String substring = indexOf > 0 ? str.substring(indexOf + 1) : str;
                int i12 = 0;
                while (true) {
                    if (i12 >= aVarArr.length) {
                        break;
                    }
                    if (aVarArr[i12].f20751b.equals(substring)) {
                        aVar = aVarArr[i12];
                        break;
                    }
                    i12++;
                }
            }
            if (aVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            aVar.f20753d = m10;
            int[] g10 = g(byteArrayInputStream, m11);
            if (Arrays.equals(bArr, f20767h)) {
                aVar.f20754e = m11;
                aVar.f20757h = g10;
            }
        }
        return aVarArr;
    }

    public static a[] l(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (!Arrays.equals(bArr, f20764e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int m10 = (int) m(fileInputStream, 1);
        byte[] h10 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h10);
        try {
            a[] n3 = n(byteArrayInputStream, str, m10);
            byteArrayInputStream.close();
            return n3;
        } catch (Throwable th2) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static long m(InputStream inputStream, int i10) {
        byte[] f10 = f(inputStream, i10);
        long j10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j10 += (f10[i11] & 255) << (i11 * 8);
        }
        return j10;
    }

    public static a[] n(ByteArrayInputStream byteArrayInputStream, String str, int i10) {
        int i11 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new a[0];
        }
        a[] aVarArr = new a[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            int m10 = (int) m(byteArrayInputStream, 2);
            int m11 = (int) m(byteArrayInputStream, 2);
            aVarArr[i12] = new a(str, new String(f(byteArrayInputStream, m10), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), m11, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[m11], new TreeMap());
        }
        int i13 = 0;
        while (i13 < i10) {
            a aVar = aVarArr[i13];
            int available = byteArrayInputStream.available();
            int i14 = aVar.f20755f;
            int i15 = aVar.f20756g;
            TreeMap treeMap = aVar.f20758i;
            int i16 = available - i14;
            int i17 = i11;
            while (byteArrayInputStream.available() > i16) {
                i17 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i17), 1);
                int m12 = (int) m(byteArrayInputStream, 2);
                while (m12 > 0) {
                    m(byteArrayInputStream, 2);
                    int m13 = (int) m(byteArrayInputStream, 1);
                    if (m13 != 6 && m13 != 7) {
                        while (m13 > 0) {
                            m(byteArrayInputStream, 1);
                            int i18 = i11;
                            int i19 = i13;
                            for (int m14 = (int) m(byteArrayInputStream, 1); m14 > 0; m14--) {
                                m(byteArrayInputStream, 2);
                            }
                            m13--;
                            i11 = i18;
                            i13 = i19;
                        }
                    }
                    m12--;
                    i11 = i11;
                    i13 = i13;
                }
            }
            int i20 = i11;
            int i21 = i13;
            if (byteArrayInputStream.available() != i16) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            aVar.f20757h = g(byteArrayInputStream, aVar.f20754e);
            BitSet valueOf = BitSet.valueOf(f(byteArrayInputStream, (((i15 * 2) + 7) & (-8)) / 8));
            for (int i22 = i20; i22 < i15; i22++) {
                int i23 = valueOf.get(i22) ? 2 : i20;
                if (valueOf.get(i22 + i15)) {
                    i23 |= 4;
                }
                if (i23 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i22));
                    if (num == null) {
                        num = Integer.valueOf(i20);
                    }
                    treeMap.put(Integer.valueOf(i22), Integer.valueOf(i23 | num.intValue()));
                }
            }
            i13 = i21 + 1;
            i11 = i20;
        }
        return aVarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, a[] aVarArr) {
        long j10;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f20763d;
        int i10 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f20764e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] b4 = b(aVarArr, bArr3);
                t(byteArrayOutputStream, aVarArr.length, 1);
                t(byteArrayOutputStream, b4.length, 4);
                byte[] a10 = a(b4);
                t(byteArrayOutputStream, a10.length, 4);
                byteArrayOutputStream.write(a10);
                return true;
            }
            byte[] bArr4 = f20766g;
            if (Arrays.equals(bArr, bArr4)) {
                t(byteArrayOutputStream, aVarArr.length, 1);
                for (a aVar : aVarArr) {
                    int size = aVar.f20758i.size() * 4;
                    String d4 = d(bArr4, aVar.f20750a, aVar.f20751b);
                    Charset charset = StandardCharsets.UTF_8;
                    u(byteArrayOutputStream, d4.getBytes(charset).length);
                    u(byteArrayOutputStream, aVar.f20757h.length);
                    t(byteArrayOutputStream, size, 4);
                    t(byteArrayOutputStream, aVar.f20752c, 4);
                    byteArrayOutputStream.write(d4.getBytes(charset));
                    Iterator it = aVar.f20758i.keySet().iterator();
                    while (it.hasNext()) {
                        u(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        u(byteArrayOutputStream, 0);
                    }
                    for (int i11 : aVar.f20757h) {
                        u(byteArrayOutputStream, i11);
                    }
                }
                return true;
            }
            byte[] bArr5 = f20765f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] b10 = b(aVarArr, bArr5);
                t(byteArrayOutputStream, aVarArr.length, 1);
                t(byteArrayOutputStream, b10.length, 4);
                byte[] a11 = a(b10);
                t(byteArrayOutputStream, a11.length, 4);
                byteArrayOutputStream.write(a11);
                return true;
            }
            byte[] bArr6 = f20767h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            u(byteArrayOutputStream, aVarArr.length);
            for (a aVar2 : aVarArr) {
                String str = aVar2.f20750a;
                TreeMap treeMap = aVar2.f20758i;
                String d10 = d(bArr6, str, aVar2.f20751b);
                Charset charset2 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, d10.getBytes(charset2).length);
                u(byteArrayOutputStream, treeMap.size());
                u(byteArrayOutputStream, aVar2.f20757h.length);
                t(byteArrayOutputStream, aVar2.f20752c, 4);
                byteArrayOutputStream.write(d10.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    u(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i12 : aVar2.f20757h) {
                    u(byteArrayOutputStream, i12);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            u(byteArrayOutputStream2, aVarArr.length);
            int i13 = 2;
            int i14 = 2;
            for (a aVar3 : aVarArr) {
                t(byteArrayOutputStream2, aVar3.f20752c, 4);
                t(byteArrayOutputStream2, aVar3.f20753d, 4);
                t(byteArrayOutputStream2, aVar3.f20756g, 4);
                String d11 = d(bArr2, aVar3.f20750a, aVar3.f20751b);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = d11.getBytes(charset3).length;
                u(byteArrayOutputStream2, length2);
                i14 = i14 + 14 + length2;
                byteArrayOutputStream2.write(d11.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i14 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i14 + ", does not match actual size " + byteArray.length);
            }
            j jVar = new j(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(jVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i15 = 0;
            int i16 = 0;
            while (i15 < aVarArr.length) {
                try {
                    a aVar4 = aVarArr[i15];
                    u(byteArrayOutputStream3, i15);
                    u(byteArrayOutputStream3, aVar4.f20754e);
                    i16 = i16 + 4 + (aVar4.f20754e * i13);
                    int[] iArr = aVar4.f20757h;
                    int length3 = iArr.length;
                    int i17 = i10;
                    int i18 = i13;
                    int i19 = i17;
                    while (i19 < length3) {
                        int i20 = iArr[i19];
                        u(byteArrayOutputStream3, i20 - i17);
                        i19++;
                        i17 = i20;
                    }
                    i15++;
                    i13 = i18;
                    i10 = 0;
                } catch (Throwable th2) {
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i16 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i16 + ", does not match actual size " + byteArray2.length);
            }
            j jVar2 = new j(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(jVar2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i21 = 0;
            int i22 = 0;
            while (i21 < aVarArr.length) {
                try {
                    a aVar5 = aVarArr[i21];
                    Iterator it3 = aVar5.f20758i.entrySet().iterator();
                    int i23 = 0;
                    while (it3.hasNext()) {
                        i23 |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        q(byteArrayOutputStream4, aVar5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            r(byteArrayOutputStream4, aVar5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            u(byteArrayOutputStream3, i21);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i24 = i22 + 6;
                            ArrayList arrayList4 = arrayList3;
                            t(byteArrayOutputStream3, length4, 4);
                            u(byteArrayOutputStream3, i23);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i22 = i24 + length4;
                            i21++;
                            arrayList3 = arrayList4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i22 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i22 + ", does not match actual size " + byteArray5.length);
            }
            j jVar3 = new j(4, byteArray5, true);
            byteArrayOutputStream3.close();
            arrayList2.add(jVar3);
            long j11 = 4;
            long size2 = j11 + j11 + 4 + (arrayList2.size() * 16);
            t(byteArrayOutputStream, arrayList2.size(), 4);
            int i25 = 0;
            while (i25 < arrayList2.size()) {
                j jVar4 = (j) arrayList2.get(i25);
                int i26 = jVar4.f20776a;
                byte[] bArr7 = jVar4.f20777b;
                if (i26 == 1) {
                    j10 = 0;
                } else if (i26 == 2) {
                    j10 = 1;
                } else if (i26 == 3) {
                    j10 = 2;
                } else if (i26 == 4) {
                    j10 = 3;
                } else {
                    if (i26 != 5) {
                        throw null;
                    }
                    j10 = 4;
                }
                t(byteArrayOutputStream, j10, 4);
                t(byteArrayOutputStream, size2, 4);
                if (jVar4.f20778c) {
                    long length5 = bArr7.length;
                    byte[] a12 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(a12);
                    t(byteArrayOutputStream, a12.length, 4);
                    t(byteArrayOutputStream, length5, 4);
                    length = a12.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    t(byteArrayOutputStream, bArr7.length, 4);
                    t(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += length;
                i25++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i27 = 0; i27 < arrayList6.size(); i27++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i27));
            }
            return true;
        } catch (Throwable th4) {
            try {
                byteArrayOutputStream2.close();
                throw th4;
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
                throw th4;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, a aVar, String str) {
        Charset charset = StandardCharsets.UTF_8;
        u(byteArrayOutputStream, str.getBytes(charset).length);
        u(byteArrayOutputStream, aVar.f20754e);
        t(byteArrayOutputStream, aVar.f20755f, 4);
        t(byteArrayOutputStream, aVar.f20752c, 4);
        t(byteArrayOutputStream, aVar.f20756g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, a aVar) {
        byte[] bArr = new byte[(((aVar.f20756g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : aVar.f20758i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i10 = intValue / 8;
                bArr[i10] = (byte) (bArr[i10] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i11 = intValue + aVar.f20756g;
                int i12 = i11 / 8;
                bArr[i12] = (byte) ((1 << (i11 % 8)) | bArr[i12]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, a aVar) {
        int i10 = 0;
        for (Map.Entry entry : aVar.f20758i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                u(byteArrayOutputStream, intValue - i10);
                u(byteArrayOutputStream, 0);
                i10 = intValue;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x00fe A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x029e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0169 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v56, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void s(Context context, Executor executor, c cVar, boolean z10) {
        boolean z11;
        FileInputStream fileInputStream;
        byte[] bArr;
        ?? r72;
        a[] aVarArr;
        a[] aVarArr2;
        a[] aVarArr3;
        byte[] bArr2;
        boolean z12;
        boolean z13;
        ?? r73;
        boolean z14;
        boolean z15;
        ByteArrayOutputStream byteArrayOutputStream;
        int i10;
        a1 a1Var;
        FileInputStream b4;
        boolean z16;
        boolean z17;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z10) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long readLong = dataInputStream.readLong();
                            dataInputStream.close();
                            z17 = readLong == packageInfo.lastUpdateTime;
                            if (z17) {
                                cVar.f(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                    if (z17) {
                        Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                        i.c(false, context);
                        return;
                    }
                }
                z17 = false;
                if (z17) {
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            int i11 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            a1 a1Var2 = new a1(assets, executor, cVar, name, file2);
            byte[] bArr3 = (byte[]) a1Var2.f5979d;
            if (bArr3 == null) {
                a1Var2.c(3, Integer.valueOf(i11));
            } else {
                if (!file2.exists()) {
                    try {
                        file2.createNewFile();
                    } catch (IOException unused2) {
                        z11 = true;
                        a1Var2.c(4, null);
                    }
                } else if (!file2.canWrite()) {
                    a1Var2.c(4, null);
                }
                a1Var2.f5976a = true;
                try {
                    try {
                        fileInputStream = a1Var2.b(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e10) {
                        cVar.f(6, e10);
                        fileInputStream = null;
                        bArr = f20761b;
                        r72 = 8;
                        r73 = 8;
                        if (fileInputStream != null) {
                        }
                        aVarArr2 = (a[]) a1Var2.f5982g;
                        if (aVarArr2 != null) {
                            if (i10 != 24) {
                                switch (i10) {
                                }
                            }
                            try {
                                b4 = a1Var2.b(assets, "dexopt/baseline.profm");
                                if (b4 == null) {
                                }
                            } catch (FileNotFoundException e11) {
                                cVar.f(9, e11);
                            } catch (IOException e12) {
                                cVar.f(7, e12);
                            } catch (IllegalStateException e13) {
                                a1Var2.f5982g = null;
                                cVar.f(8, e13);
                            }
                        }
                        c cVar2 = (c) a1Var2.f5978c;
                        aVarArr3 = (a[]) a1Var2.f5982g;
                        byte[] bArr4 = (byte[]) a1Var2.f5979d;
                        if (aVarArr3 != null) {
                            if (a1Var2.f5976a) {
                            }
                        }
                        bArr2 = (byte[]) a1Var2.f5983h;
                        if (bArr2 == null) {
                        }
                        if (z13) {
                        }
                        z15 = z13;
                        z16 = z14;
                        i.c((z15 || !z10) ? false : z16, context);
                    } catch (IOException e14) {
                        cVar.f(7, e14);
                        fileInputStream = null;
                        bArr = f20761b;
                        r72 = 8;
                        r73 = 8;
                        if (fileInputStream != null) {
                        }
                        aVarArr2 = (a[]) a1Var2.f5982g;
                        if (aVarArr2 != null) {
                        }
                        c cVar22 = (c) a1Var2.f5978c;
                        aVarArr3 = (a[]) a1Var2.f5982g;
                        byte[] bArr42 = (byte[]) a1Var2.f5979d;
                        if (aVarArr3 != null) {
                        }
                        bArr2 = (byte[]) a1Var2.f5983h;
                        if (bArr2 == null) {
                        }
                        if (z13) {
                        }
                        z15 = z13;
                        z16 = z14;
                        i.c((z15 || !z10) ? false : z16, context);
                    }
                    if (fileInputStream != null) {
                        try {
                        } catch (IOException e15) {
                            cVar.f(7, e15);
                            try {
                                fileInputStream.close();
                            } catch (IOException e16) {
                                cVar.f(7, e16);
                            }
                            aVarArr = null;
                            a1Var2.f5982g = aVarArr;
                            aVarArr2 = (a[]) a1Var2.f5982g;
                            if (aVarArr2 != null) {
                            }
                            c cVar222 = (c) a1Var2.f5978c;
                            aVarArr3 = (a[]) a1Var2.f5982g;
                            byte[] bArr422 = (byte[]) a1Var2.f5979d;
                            if (aVarArr3 != null) {
                            }
                            bArr2 = (byte[]) a1Var2.f5983h;
                            if (bArr2 == null) {
                            }
                            if (z13) {
                            }
                            z15 = z13;
                            z16 = z14;
                            i.c((z15 || !z10) ? false : z16, context);
                        } catch (IllegalStateException e17) {
                            cVar.f(8, e17);
                            fileInputStream.close();
                            aVarArr = null;
                            a1Var2.f5982g = aVarArr;
                            aVarArr2 = (a[]) a1Var2.f5982g;
                            if (aVarArr2 != null) {
                            }
                            c cVar2222 = (c) a1Var2.f5978c;
                            aVarArr3 = (a[]) a1Var2.f5982g;
                            byte[] bArr4222 = (byte[]) a1Var2.f5979d;
                            if (aVarArr3 != null) {
                            }
                            bArr2 = (byte[]) a1Var2.f5983h;
                            if (bArr2 == null) {
                            }
                            if (z13) {
                            }
                            z15 = z13;
                            z16 = z14;
                            i.c((z15 || !z10) ? false : z16, context);
                        }
                        if (!Arrays.equals(bArr, f(fileInputStream, 4))) {
                            throw new IllegalStateException("Invalid magic");
                        }
                        aVarArr = l(fileInputStream, f(fileInputStream, 4), (String) a1Var2.f5981f);
                        try {
                            fileInputStream.close();
                        } catch (IOException e18) {
                            cVar.f(7, e18);
                        }
                        a1Var2.f5982g = aVarArr;
                    }
                    aVarArr2 = (a[]) a1Var2.f5982g;
                    if (aVarArr2 != null && (i10 = Build.VERSION.SDK_INT) <= 34) {
                        if (i10 != 24 && i10 != 25) {
                            switch (i10) {
                            }
                        }
                        b4 = a1Var2.b(assets, "dexopt/baseline.profm");
                        if (b4 == null) {
                            try {
                                if (!Arrays.equals(f20762c, f(b4, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                a1Var2.f5982g = i(b4, f(b4, 4), bArr3, aVarArr2);
                                b4.close();
                                a1Var = a1Var2;
                                if (a1Var != null) {
                                    a1Var2 = a1Var;
                                }
                            } finally {
                            }
                        } else {
                            if (b4 != null) {
                                b4.close();
                            }
                            a1Var = null;
                            if (a1Var != null) {
                            }
                        }
                    }
                    c cVar22222 = (c) a1Var2.f5978c;
                    aVarArr3 = (a[]) a1Var2.f5982g;
                    byte[] bArr42222 = (byte[]) a1Var2.f5979d;
                    if (aVarArr3 != null && bArr42222 != null) {
                        if (a1Var2.f5976a) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        try {
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                byteArrayOutputStream.write(bArr);
                                byteArrayOutputStream.write(bArr42222);
                            } finally {
                            }
                        } catch (IOException e19) {
                            cVar22222.f(7, e19);
                        } catch (IllegalStateException e20) {
                            cVar22222.f(8, e20);
                        }
                        if (o(byteArrayOutputStream, bArr42222, aVarArr3)) {
                            a1Var2.f5983h = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            a1Var2.f5982g = null;
                        } else {
                            cVar22222.f(5, null);
                            a1Var2.f5982g = null;
                            byteArrayOutputStream.close();
                        }
                    }
                    bArr2 = (byte[]) a1Var2.f5983h;
                    if (bArr2 == null) {
                        z13 = false;
                        z14 = true;
                    } else {
                        try {
                            if (!a1Var2.f5976a) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            try {
                                try {
                                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                    try {
                                        FileOutputStream fileOutputStream = new FileOutputStream((File) a1Var2.f5980e);
                                        try {
                                            try {
                                                byte[] bArr5 = new byte[512];
                                                while (true) {
                                                    int read = byteArrayInputStream.read(bArr5);
                                                    if (read > 0) {
                                                        fileOutputStream.write(bArr5, 0, read);
                                                    } else {
                                                        z14 = true;
                                                        try {
                                                            a1Var2.c(1, null);
                                                            fileOutputStream.close();
                                                            byteArrayInputStream.close();
                                                            a1Var2.f5983h = null;
                                                            a1Var2.f5982g = null;
                                                            z13 = true;
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            Throwable th3 = th;
                                                            try {
                                                                fileOutputStream.close();
                                                                throw th3;
                                                            } catch (Throwable th4) {
                                                                th3.addSuppressed(th4);
                                                                throw th3;
                                                            }
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                Throwable th6 = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th6;
                                                } catch (Throwable th7) {
                                                    th6.addSuppressed(th7);
                                                    throw th6;
                                                }
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                    }
                                } catch (FileNotFoundException e21) {
                                    e = e21;
                                    r73 = 1;
                                    a1Var2.c(6, e);
                                    z12 = r73;
                                    z13 = false;
                                    z14 = z12;
                                    if (z13) {
                                    }
                                    z15 = z13;
                                    z16 = z14;
                                    i.c((z15 || !z10) ? false : z16, context);
                                } catch (IOException e22) {
                                    e = e22;
                                    r72 = 1;
                                    a1Var2.c(7, e);
                                    z12 = r72;
                                    z13 = false;
                                    z14 = z12;
                                    if (z13) {
                                    }
                                    z15 = z13;
                                    z16 = z14;
                                    i.c((z15 || !z10) ? false : z16, context);
                                }
                            } catch (FileNotFoundException e23) {
                                e = e23;
                                a1Var2.c(6, e);
                                z12 = r73;
                                z13 = false;
                                z14 = z12;
                                if (z13) {
                                }
                                z15 = z13;
                                z16 = z14;
                                i.c((z15 || !z10) ? false : z16, context);
                            } catch (IOException e24) {
                                e = e24;
                                a1Var2.c(7, e);
                                z12 = r72;
                                z13 = false;
                                z14 = z12;
                                if (z13) {
                                }
                                z15 = z13;
                                z16 = z14;
                                i.c((z15 || !z10) ? false : z16, context);
                            }
                        } finally {
                            a1Var2.f5983h = null;
                            a1Var2.f5982g = null;
                        }
                    }
                    if (z13) {
                        e(packageInfo, filesDir);
                    }
                    z15 = z13;
                    z16 = z14;
                    i.c((z15 || !z10) ? false : z16, context);
                } finally {
                }
                bArr = f20761b;
                r72 = 8;
                r73 = 8;
            }
            z11 = true;
            z15 = false;
            z16 = z11;
            i.c((z15 || !z10) ? false : z16, context);
        } catch (PackageManager.NameNotFoundException e25) {
            cVar.f(7, e25);
            i.c(false, context);
        }
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, long j10, int i10) {
        byte[] bArr = new byte[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            bArr[i11] = (byte) ((j10 >> (i11 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, int i10) {
        t(byteArrayOutputStream, i10, 2);
    }
}
