package androidx.recyclerview.widget;

import android.view.View;
import java.io.File;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2060a;

    public /* synthetic */ p(int i10) {
        this.f2060a = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0141, code lost:
    
        if (r0 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014a, code lost:
    
        if (r0 != false) goto L56;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        switch (this.f2060a) {
            case 0:
                q qVar = (q) obj;
                q qVar2 = (q) obj2;
                RecyclerView recyclerView = qVar.f2072d;
                if ((recyclerView == null) == (qVar2.f2072d == null)) {
                    boolean z10 = qVar.f2069a;
                    if (z10 == qVar2.f2069a) {
                        int i10 = qVar2.f2070b - qVar.f2070b;
                        if (i10 != 0) {
                            return i10;
                        }
                        int i11 = qVar.f2071c - qVar2.f2071c;
                        if (i11 != 0) {
                            return i11;
                        }
                        return 0;
                    }
                }
                break;
            case 1:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 2:
                return xa.a.h(Integer.valueOf(((d2.d) obj).f4695b), Integer.valueOf(((d2.d) obj2).f4695b));
            case 3:
                return xa.a.h(Boolean.valueOf(((dk.p) obj2).f5300c), Boolean.valueOf(((dk.p) obj).f5300c));
            case 4:
                return xa.a.h(((File) obj).getName(), ((File) obj2).getName());
            case 5:
                WeakHashMap weakHashMap = t3.y0.f17636a;
                float m10 = t3.n0.m((View) obj);
                float m11 = t3.n0.m((View) obj2);
                if (m10 > m11) {
                    return -1;
                }
                return m10 < m11 ? 1 : 0;
            case 6:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 7:
                return xa.a.h(Long.valueOf(((File) obj2).lastModified()), Long.valueOf(((File) obj).lastModified()));
            case 8:
                return xa.a.h(((nl.g) obj).f12405a, ((nl.g) obj2).f12405a);
            case 9:
                return xa.a.h(Long.valueOf(((File) obj2).lastModified()), Long.valueOf(((File) obj).lastModified()));
            case 10:
                if (obj == null) {
                    throw s.n.d(obj2);
                }
                throw new ClassCastException();
            case 11:
                return ((Long) ((Map.Entry) obj).getValue()).compareTo((Long) ((Map.Entry) obj2).getValue());
            case 12:
                String name = ((File) obj).getName();
                kotlin.jvm.internal.l.e("getName(...)", name);
                Locale locale = Locale.ROOT;
                String lowerCase = name.toLowerCase(locale);
                kotlin.jvm.internal.l.e("toLowerCase(...)", lowerCase);
                String name2 = ((File) obj2).getName();
                kotlin.jvm.internal.l.e("getName(...)", name2);
                String lowerCase2 = name2.toLowerCase(locale);
                kotlin.jvm.internal.l.e("toLowerCase(...)", lowerCase2);
                return xa.a.h(lowerCase, lowerCase2);
            case 13:
                return xa.a.h(((File) obj).getName(), ((File) obj2).getName());
            case 14:
                return ((x2.f) obj).f20719s - ((x2.f) obj2).f20719s;
            default:
                return ((File) obj).getName().compareTo(((File) obj2).getName());
        }
    }
}
