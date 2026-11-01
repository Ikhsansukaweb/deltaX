package pe;

import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URI;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i3 {

    /* renamed from: a, reason: collision with root package name */
    public static a2 f14166a;

    /* renamed from: b, reason: collision with root package name */
    public static final ze.v0 f14167b = new ze.v0();

    /* renamed from: c, reason: collision with root package name */
    public static boolean f14168c;

    /* renamed from: d, reason: collision with root package name */
    public static ExecutorService f14169d;

    public static String b(File file, Charset charset) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream, charset);
            StringBuilder sb2 = new StringBuilder();
            CharBuffer allocate = CharBuffer.allocate(2048);
            while (true) {
                int read = inputStreamReader.read(allocate);
                if (read == -1) {
                    return sb2.toString();
                }
                allocate.flip();
                sb2.append((CharSequence) allocate, 0, read);
            }
        } finally {
            r2.a(fileInputStream);
        }
    }

    public static void c(Exception exc) {
        if (Error.class.isInstance(exc)) {
            try {
                throw ((Throwable) Error.class.cast(exc));
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
        if (RuntimeException.class.isInstance(exc)) {
            try {
                throw ((Throwable) RuntimeException.class.cast(exc));
            } catch (Throwable th3) {
                th3.printStackTrace();
            }
        }
        throw new RuntimeException(exc);
    }

    public static void d(String str) {
        if (f14168c) {
            Log.println(4, "Tapjoy", str);
        }
    }

    public static void f(String str) {
        if (!f14168c || str == null) {
            return;
        }
        Log.println(6, "Tapjoy", str);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g(String str, Object... objArr) {
        Throwable th2;
        int i10;
        z4 z4Var;
        String str2;
        Throwable th3;
        int i11;
        if (!f14168c) {
            return;
        }
        if (objArr.length != 0) {
            Object obj = objArr[objArr.length - 1];
            if (obj instanceof Throwable) {
                th2 = (Throwable) obj;
                StringBuffer stringBuffer = new StringBuffer(str.length() + 50);
                i10 = 0;
                int i12 = 0;
                while (true) {
                    if (i10 >= objArr.length) {
                        int indexOf = str.indexOf("{}", i12);
                        if (indexOf != -1) {
                            if (indexOf != 0) {
                                int i13 = indexOf - 1;
                                if (str.charAt(i13) == '\\') {
                                    if (indexOf < 2 || str.charAt(indexOf - 2) != '\\') {
                                        i10--;
                                        stringBuffer.append(str.substring(i12, i13));
                                        stringBuffer.append('{');
                                        i11 = indexOf + 1;
                                        i12 = i11;
                                        i10++;
                                    } else {
                                        stringBuffer.append(str.substring(i12, i13));
                                        w4.e(stringBuffer, objArr[i10], new HashMap());
                                        i11 = indexOf + 2;
                                        i12 = i11;
                                        i10++;
                                    }
                                }
                            }
                            stringBuffer.append(str.substring(i12, indexOf));
                            w4.e(stringBuffer, objArr[i10], new HashMap());
                            i11 = indexOf + 2;
                            i12 = i11;
                            i10++;
                        } else if (i12 == 0) {
                            z4Var = new z4(str, objArr, th2);
                        } else {
                            stringBuffer.append(str.substring(i12, str.length()));
                            z4Var = new z4(stringBuffer.toString(), objArr, th2);
                        }
                    } else {
                        stringBuffer.append(str.substring(i12, str.length()));
                        z4Var = i10 < objArr.length + (-1) ? new z4(stringBuffer.toString(), objArr, th2) : new z4(stringBuffer.toString(), objArr, null);
                    }
                }
                str2 = z4Var.f14550a;
                if (str2 != null) {
                    Log.println(6, "Tapjoy", str2);
                }
                th3 = z4Var.f14551b;
                if (th3 == null) {
                    Log.println(6, "Tapjoy", Log.getStackTraceString(th3));
                    return;
                }
                return;
            }
        }
        th2 = null;
        StringBuffer stringBuffer2 = new StringBuffer(str.length() + 50);
        i10 = 0;
        int i122 = 0;
        while (true) {
            if (i10 >= objArr.length) {
            }
            i10++;
        }
        str2 = z4Var.f14550a;
        if (str2 != null) {
        }
        th3 = z4Var.f14551b;
        if (th3 == null) {
        }
    }

    public Object a(URI uri, InputStream inputStream) {
        if (ze.w0.f21643i == null) {
            ze.w0.f21643i = u.G;
        }
        u uVar = new u(new InputStreamReader(inputStream, Charset.forName("UTF-8")));
        HashMap hashMap = uVar.f14386i;
        if (hashMap == null) {
            hashMap = new HashMap();
            uVar.f14386i = hashMap;
        }
        hashMap.put("BASE_URI", uri);
        try {
            uVar.e(3);
            Object obj = null;
            int i10 = 0;
            String str = null;
            while (uVar.u()) {
                String F = uVar.F();
                if ("status".equals(F)) {
                    i10 = uVar.e0();
                } else if ("message".equals(F)) {
                    str = uVar.J();
                } else if ("data".equals(F)) {
                    obj = e(uVar);
                } else {
                    uVar.f0();
                }
            }
            uVar.e(4);
            if (i10 != 200) {
                throw new b0(str);
            }
            uVar.close();
            return obj;
        } catch (Throwable th2) {
            uVar.close();
            throw th2;
        }
    }

    public Object e(u uVar) {
        uVar.f0();
        return null;
    }

    public LinkedHashMap h() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        x2 x2Var = x2.f14480n;
        linkedHashMap.put("sdk_ver", x2Var.f14492k + "/Android");
        linkedHashMap.put("api_key", x2Var.j);
        if (f14168c) {
            linkedHashMap.put("debug", Boolean.TRUE);
        }
        return linkedHashMap;
    }
}
