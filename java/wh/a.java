package wh;

import android.util.SparseIntArray;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import rh.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class a {

    /* renamed from: t, reason: collision with root package name */
    public static final a f20607t = new a();

    /* renamed from: i, reason: collision with root package name */
    public final SparseIntArray f20608i = new SparseIntArray();

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f20609s = new ArrayList();

    public a() {
        a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0121, code lost:
    
        if (f() != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
    
        if (f() != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0097, code lost:
    
        if (f() == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00bb, code lost:
    
        if (f() != false) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a() {
        for (int i10 = 1; i10 <= 80; i10++) {
            int i11 = this.f20608i.get(i10);
            switch (i10) {
                case 1:
                case 3:
                    i11 = -286331154;
                    break;
                case 2:
                case 45:
                    i11 = -11513776;
                    break;
                case 5:
                case 64:
                    i11 = -13421773;
                    break;
                case 6:
                case 52:
                    i11 = 759124405;
                    break;
                case 7:
                    i11 = -581734914;
                    break;
                case 8:
                    i11 = -11309570;
                    break;
                case 9:
                    i11 = 268435456;
                    break;
                case 10:
                    i11 = -16777216;
                    break;
                case 11:
                    i11 = -2565928;
                    break;
                case 12:
                    i11 = -14210774;
                    break;
                case 13:
                case 18:
                case 30:
                case 39:
                case 40:
                case 57:
                    i11 = 0;
                    break;
                case 14:
                    i11 = -2236963;
                    break;
                case 15:
                case 38:
                case 70:
                case 71:
                    i11 = -6710887;
                    break;
                case 16:
                    i11 = -587202560;
                    break;
                case 17:
                    i11 = -1;
                    break;
                case 21:
                    i11 = -14575885;
                    break;
                case SectionIds.US_TN /* 22 */:
                    i11 = -5723992;
                    break;
                case 23:
                    i11 = -16750890;
                    break;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    i11 = -16744320;
                    break;
                case 25:
                    i11 = -11243910;
                    break;
                case 26:
                case 28:
                case 59:
                case 72:
                    i11 = -16537100;
                    break;
                case 27:
                    i11 = -2080517;
                    break;
                case 29:
                    i11 = -256;
                    break;
                case 31:
                    i11 = -288568116;
                    break;
                case 35:
                    i11 = -1426128896;
                    break;
                case 36:
                    i11 = -1426067200;
                    break;
                case 37:
                    i11 = 1711341329;
                    break;
                case 41:
                    i11 = 486539264;
                    break;
                case 44:
                    i11 = -1118482;
                    break;
                case 46:
                    i11 = 1725816285;
                    break;
                case 47:
                    i11 = -1428300323;
                    break;
                case 48:
                    i11 = -3355444;
                    break;
                case 49:
                    if (f()) {
                        i11 = 502197998;
                        break;
                    }
                    i11 = 486539264;
                    break;
                case 53:
                case 60:
                case 65:
                case 69:
                    if (!f()) {
                        i11 = -65794;
                        break;
                    }
                    i11 = -14606047;
                    break;
                case 54:
                    if (f()) {
                        i11 = -657931;
                        break;
                    } else {
                        i11 = -12434878;
                        break;
                    }
                case 55:
                    if (!f()) {
                        i11 = -10395295;
                        break;
                    }
                    i11 = -1118482;
                    break;
                case 56:
                    i11 = -12409355;
                    break;
                case 62:
                    i11 = -1712394514;
                    break;
                case 66:
                    if (!f()) {
                        i11 = -7829368;
                        break;
                    }
                    i11 = -1118482;
                    break;
                case 67:
                    i11 = -11687172;
                    break;
                case 73:
                    if (f()) {
                        i11 = -1207940750;
                        break;
                    } else {
                        i11 = 1074684828;
                        break;
                    }
                case 74:
                    if (f()) {
                        i11 = -1202235561;
                        break;
                    } else {
                        i11 = 1079465815;
                        break;
                    }
                case 75:
                    i11 = -12627531;
                    break;
            }
            g(i10, i11);
        }
    }

    public void c(c cVar) {
        ArrayList arrayList = this.f20609s;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == cVar) {
                return;
            }
        }
        arrayList.add(new WeakReference(cVar));
        cVar.f16062z.a(new ug.c(cVar));
        cVar.f16028h1.a();
        cVar.invalidate();
    }

    public void d(c cVar) {
        Iterator it = this.f20609s.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == cVar) {
                it.remove();
                return;
            }
        }
    }

    public int e(int i10) {
        return this.f20608i.get(i10);
    }

    public boolean f() {
        return false;
    }

    public final void g(int i10, int i11) {
        if (e(i10) == i11) {
            return;
        }
        this.f20608i.put(i10, i11);
        Iterator it = this.f20609s.iterator();
        while (it.hasNext()) {
            c cVar = (c) ((WeakReference) it.next()).get();
            if (cVar == null) {
                it.remove();
            } else {
                cVar.f16062z.a(new ug.c(cVar));
                cVar.f16028h1.a();
                cVar.invalidate();
            }
        }
    }
}
