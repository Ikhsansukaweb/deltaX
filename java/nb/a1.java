package nb;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.ExtractedText;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.concurrent.TimeUnit;
import o0.e2;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a1 {
    public static final float C(float f10, float f11, float f12) {
        return (f12 * f11) + ((1 - f12) * f10);
    }

    public static void D(Context context, String str) {
        if (str.equals(PredefinedUICustomizationFont.defaultFamily)) {
            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return;
        }
        try {
            FileOutputStream openFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
            XmlSerializer newSerializer = Xml.newSerializer();
            try {
                try {
                    try {
                        newSerializer.setOutput(openFileOutput, null);
                        newSerializer.startDocument("UTF-8", Boolean.TRUE);
                        newSerializer.startTag(null, "locales");
                        newSerializer.attribute(null, "application_locales", str);
                        newSerializer.endTag(null, "locales");
                        newSerializer.endDocument();
                        if (openFileOutput != null) {
                            openFileOutput.close();
                        }
                    } catch (IOException unused) {
                    }
                } catch (Exception e10) {
                    Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e10);
                    if (openFileOutput != null) {
                        openFileOutput.close();
                    }
                }
            } catch (Throwable th2) {
                if (openFileOutput != null) {
                    try {
                        openFileOutput.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th2;
            }
        } catch (FileNotFoundException unused3) {
            Log.w("AppLocalesStorageHelper", "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing ");
        }
    }

    public static final File E(Context context, String str) {
        kotlin.jvm.internal.l.f("name", str);
        return ol.a.k(context, kotlin.jvm.internal.l.k(str, ".preferences_pb"));
    }

    public static final byte[] F(InputStream inputStream) {
        kotlin.jvm.internal.l.f("<this>", inputStream);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        j(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        kotlin.jvm.internal.l.e("toByteArray(...)", byteArray);
        return byteArray;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (r2 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x002b, code lost:
    
        if (r5 != 4) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0038, code lost:
    
        if (r3.getName().equals("locales") == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x003a, code lost:
    
        r1 = r3.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x004e, code lost:
    
        if (r2 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String G(Context context) {
        String str = PredefinedUICustomizationFont.defaultFamily;
        try {
            FileInputStream openFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            try {
                try {
                    XmlPullParser newPullParser = Xml.newPullParser();
                    newPullParser.setInput(openFileInput, "UTF-8");
                    int depth = newPullParser.getDepth();
                    while (true) {
                        int next = newPullParser.next();
                        if (next != 1) {
                            if (next == 3 && newPullParser.getDepth() <= depth) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                } catch (IOException | XmlPullParserException unused) {
                    Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                }
                if (str.isEmpty()) {
                    context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                }
                return str;
            } catch (Throwable th2) {
                if (openFileInput != null) {
                    try {
                        openFileInput.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th2;
            }
        } catch (FileNotFoundException unused3) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public static final long I(long j, lj.c cVar) {
        kotlin.jvm.internal.l.f("unit", cVar);
        lj.c cVar2 = lj.c.f9851s;
        kotlin.jvm.internal.l.f("sourceUnit", cVar2);
        TimeUnit timeUnit = cVar.f9854i;
        TimeUnit timeUnit2 = cVar2.f9854i;
        long convert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-convert) > j || j > convert) {
            lj.c cVar3 = lj.c.f9852t;
            kotlin.jvm.internal.l.f("targetUnit", cVar3);
            return k(hl.l.j(cVar3.f9854i.convert(j, timeUnit), -4611686018427387903L, 4611686018427387903L));
        }
        long convert2 = timeUnit2.convert(j, timeUnit) << 1;
        int i10 = lj.a.f9849t;
        int i11 = lj.b.f9850a;
        return convert2;
    }

    public static final ExtractedText J(k2.u uVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = uVar.f8971a.f4698i;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = uVar.f8972b;
        extractedText.selectionStart = d2.w.e(j);
        extractedText.selectionEnd = d2.w.d(j);
        extractedText.flags = !kj.h.U(uVar.f8971a.f4698i, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final void a(w0.a aVar, o0.o oVar, int i10) {
        oVar.V(674185128);
        if ((i10 & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            e2 e2Var = x0.l.f20682a;
            x0.j jVar = (x0.j) oVar.k(e2Var);
            int i11 = 1;
            b0.m0 m0Var = new b0.m0(jVar, i11);
            j3 j3Var = x0.m.f20683a;
            b0.q0 q0Var = (b0.q0) ol.a.x(new Object[]{jVar}, new j3(17, b0.n0.f2325i, m0Var), new androidx.lifecycle.r0(i11, jVar), oVar, 4);
            o0.p.a(e2Var.a(q0Var), w0.f.b(oVar, 1863926504, new a0.g(3, q0Var, aVar)), oVar, 56);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new b0.r0(aVar, i10, 0);
        }
    }

    public static final void b(int i10, List list) {
        int size = list.size();
        if (i10 < 0 || i10 >= size) {
            throw new IndexOutOfBoundsException("Index " + i10 + " is out of bounds. The list has " + size + " elements.");
        }
    }

    public static final void c(int i10, int i11, List list) {
        int size = list.size();
        if (i10 > i11) {
            throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i10 + ") is greater than toIndex (" + i11 + ").");
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(k7.a.e(i10, "fromIndex (", ") is less than 0."));
        }
        if (i11 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i11 + ") is more than than the list size (" + size + ')');
    }

    public static final a1.n f(a1.n nVar, g1.k0 k0Var) {
        return androidx.compose.ui.graphics.a.b(nVar, 0.0f, 0.0f, 0.0f, 0.0f, k0Var, true, 124927);
    }

    public static final a1.n g(a1.n nVar) {
        return androidx.compose.ui.graphics.a.b(nVar, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 126975);
    }

    public static final o0.s0 h(x.k kVar, o0.o oVar, int i10) {
        Object b4 = t.g.b(oVar, -1805515472, -492369756);
        Object obj = o0.k.f12519a;
        if (b4 == obj) {
            b4 = o0.p.I(Boolean.FALSE, o0.n0.f12570v);
            oVar.g0(b4);
        }
        oVar.r(false);
        o0.s0 s0Var = (o0.s0) b4;
        oVar.U(-1414746436);
        boolean f10 = oVar.f(kVar) | oVar.f(s0Var);
        Object L = oVar.L();
        if (f10 || L == obj) {
            L = new x.g(kVar, s0Var, null, 0);
            oVar.g0(L);
        }
        oVar.r(false);
        o0.p.d((bj.e) L, kVar, oVar);
        oVar.r(false);
        return s0Var;
    }

    public static final long j(InputStream inputStream, OutputStream outputStream) {
        kotlin.jvm.internal.l.f("<this>", inputStream);
        byte[] bArr = new byte[8192];
        int read = inputStream.read(bArr);
        long j = 0;
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            j += read;
            read = inputStream.read(bArr);
        }
        return j;
    }

    public static final long k(long j) {
        long j10 = (j << 1) + 1;
        int i10 = lj.a.f9849t;
        int i11 = lj.b.f9850a;
        return j10;
    }

    public static final long l(long j, boolean z10, int i10, float f10) {
        int h10 = ((z10 || i10 == 2) && q2.a.d(j)) ? q2.a.h(j) : Integer.MAX_VALUE;
        if (q2.a.j(j) != h10) {
            h10 = hl.l.i(f0.s0.n(f10), q2.a.j(j), h10);
        }
        return o1.c.b(h10, q2.a.g(j), 5);
    }

    public static final long m(int i10, int i11) {
        int min = Math.min(i10, 262142);
        return ze.u.c(min, min < 8191 ? Math.min(i11, 262142) : min < 32767 ? Math.min(i11, 65534) : min < 65535 ? Math.min(i11, 32766) : Math.min(i11, 8190));
    }

    public static zk.v n(String str) {
        if (str.equals("http/1.0")) {
            return zk.v.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return zk.v.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return zk.v.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return zk.v.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return zk.v.SPDY_3;
        }
        if (str.equals("quic")) {
            return zk.v.QUIC;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    public static final Class r(ij.c cVar) {
        kotlin.jvm.internal.l.f("<this>", cVar);
        Class b4 = ((kotlin.jvm.internal.e) cVar).b();
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>", b4);
        return b4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class s(ij.c cVar) {
        kotlin.jvm.internal.l.f("<this>", cVar);
        Class b4 = ((kotlin.jvm.internal.e) cVar).b();
        if (b4.isPrimitive()) {
            String name = b4.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return b4;
    }

    public static Uri v(Context context, int i10) {
        if (i10 == 0) {
            return null;
        }
        return Uri.parse("android.resource://" + context.getPackageName() + "/" + i10);
    }

    public abstract boolean A(View view);

    public abstract boolean B(float f10, float f11);

    public abstract boolean H(View view, float f10);

    public abstract void K(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11);

    public abstract int d(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float e(int i10);

    public abstract boolean i(u1.g gVar);

    public abstract Object o(u1.g gVar);

    public abstract int p();

    public abstract int q();

    public abstract int t();

    public abstract int u();

    public abstract int w(View view);

    public abstract int x(CoordinatorLayout coordinatorLayout);

    public abstract int y();

    public abstract boolean z(float f10);
}
