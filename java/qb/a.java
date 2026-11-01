package qb;

import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import lb.h;
import nb.e0;
import nb.g0;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final Charset f15576d = Charset.forName("UTF-8");

    /* renamed from: e, reason: collision with root package name */
    public static final int f15577e = 15;

    /* renamed from: f, reason: collision with root package name */
    public static final ob.a f15578f = new ob.a();

    /* renamed from: g, reason: collision with root package name */
    public static final ah.b f15579g = new ah.b(9);

    /* renamed from: h, reason: collision with root package name */
    public static final h f15580h = new h(1);

    /* renamed from: a, reason: collision with root package name */
    public final AtomicInteger f15581a = new AtomicInteger(0);

    /* renamed from: b, reason: collision with root package name */
    public final b f15582b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f15583c;

    public a(b bVar, e0 e0Var) {
        this.f15582b = bVar;
        this.f15583c = e0Var;
    }

    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String e(File file) {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int read = fileInputStream.read(bArr);
                if (read <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), f15576d);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            } catch (Throwable th2) {
                try {
                    fileInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    public static void f(File file, String str) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f15576d);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th2) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        b bVar = this.f15582b;
        arrayList.addAll(b.f(bVar.f15588e.listFiles()));
        arrayList.addAll(b.f(bVar.f15589f.listFiles()));
        ah.b bVar2 = f15579g;
        Collections.sort(arrayList, bVar2);
        List f10 = b.f(bVar.f15587d.listFiles());
        Collections.sort(f10, bVar2);
        arrayList.addAll(f10);
        return arrayList;
    }

    public final NavigableSet c() {
        return new TreeSet(b.f(this.f15582b.f15586c.list())).descendingSet();
    }

    public final void d(g0 g0Var, String str, boolean z10) {
        b bVar = this.f15582b;
        int i10 = ((sb.a) ((AtomicReference) this.f15583c.f12087h).get()).f16858a.f3199i;
        f15578f.getClass();
        try {
            f(bVar.c(str, n.f("event", String.format(Locale.US, "%010d", Integer.valueOf(this.f15581a.getAndIncrement())), z10 ? "_" : PredefinedUICustomizationFont.defaultFamily)), ob.a.f13296a.m(g0Var));
        } catch (IOException e10) {
            Log.w("FirebaseCrashlytics", "Could not persist event for session " + str, e10);
        }
        h hVar = new h(2);
        bVar.getClass();
        File file = new File(bVar.f15586c, str);
        file.mkdirs();
        List<File> f10 = b.f(file.listFiles(hVar));
        Collections.sort(f10, new ah.b(10));
        int size = f10.size();
        for (File file2 : f10) {
            if (size <= i10) {
                return;
            }
            b.e(file2);
            size--;
        }
    }
}
