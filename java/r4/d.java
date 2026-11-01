package r4;

import aa.h;
import androidx.lifecycle.b1;
import androidx.lifecycle.e0;
import androidx.lifecycle.w;
import com.google.android.gms.internal.measurement.p3;
import java.io.PrintWriter;
import kotlin.jvm.internal.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends a {

    /* renamed from: a, reason: collision with root package name */
    public final w f15760a;

    /* renamed from: b, reason: collision with root package name */
    public final c f15761b;

    public d(w wVar, b1 b1Var) {
        this.f15760a = wVar;
        this.f15761b = (c) new h(b1Var, c.f15757d).p(y.a(c.class));
    }

    public final void a(String str, PrintWriter printWriter) {
        c cVar = this.f15761b;
        if (cVar.f15758b.g() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            for (int i10 = 0; i10 < cVar.f15758b.g(); i10++) {
                b bVar = (b) cVar.f15758b.h(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(cVar.f15758b.d(i10));
                printWriter.print(": ");
                printWriter.println(bVar.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                printWriter.println(bVar.f15754l);
                o8.c cVar2 = bVar.f15754l;
                String str3 = str2 + "  ";
                cVar2.getClass();
                printWriter.print(str3);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mListener=");
                printWriter.println(cVar2.f12796a);
                if (cVar2.f12797b || cVar2.f12800e) {
                    printWriter.print(str3);
                    printWriter.print("mStarted=");
                    printWriter.print(cVar2.f12797b);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(cVar2.f12800e);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (cVar2.f12798c || cVar2.f12799d) {
                    printWriter.print(str3);
                    printWriter.print("mAbandoned=");
                    printWriter.print(cVar2.f12798c);
                    printWriter.print(" mReset=");
                    printWriter.println(cVar2.f12799d);
                }
                if (cVar2.f12802g != null) {
                    printWriter.print(str3);
                    printWriter.print("mTask=");
                    printWriter.print(cVar2.f12802g);
                    printWriter.print(" waiting=");
                    cVar2.f12802g.getClass();
                    printWriter.println(false);
                }
                if (cVar2.f12803h != null) {
                    printWriter.print(str3);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(cVar2.f12803h);
                    printWriter.print(" waiting=");
                    cVar2.f12803h.getClass();
                    printWriter.println(false);
                }
                if (bVar.f15756n != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(bVar.f15756n);
                    p3 p3Var = bVar.f15756n;
                    p3Var.getClass();
                    printWriter.print(str2 + "  ");
                    printWriter.print("mDeliveredData=");
                    printWriter.println(p3Var.f3739s);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                o8.c cVar3 = bVar.f15754l;
                Object obj = bVar.f1746e;
                Object obj2 = obj != e0.f1741k ? obj : null;
                cVar3.getClass();
                StringBuilder sb2 = new StringBuilder(64);
                nf.a.f(obj2, sb2);
                sb2.append("}");
                printWriter.println(sb2.toString());
                printWriter.print(str2);
                printWriter.print("mStarted=");
                printWriter.println(bVar.f1744c > 0);
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        nf.a.f(this.f15760a, sb2);
        sb2.append("}}");
        return sb2.toString();
    }
}
