package kj;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import oi.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends oi.d {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9174i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f9175s;

    public /* synthetic */ e(int i10, Object obj) {
        this.f9174i = i10;
        this.f9175s = obj;
    }

    @Override // oi.a, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.f9174i) {
            case 0:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // oi.a
    public final int d() {
        switch (this.f9174i) {
            case 0:
                return ((Matcher) ((jh.e) this.f9175s).f8564s).groupCount() + 1;
            case 1:
                return ((List) this.f9175s).size();
            default:
                return ((ArrayList) this.f9175s).size();
        }
    }

    @Override // java.util.List
    public final Object get(int i10) {
        switch (this.f9174i) {
            case 0:
                String group = ((Matcher) ((jh.e) this.f9175s).f8564s).group(i10);
                return group == null ? PredefinedUICustomizationFont.defaultFamily : group;
            case 1:
                List list = (List) this.f9175s;
                if (i10 >= 0 && i10 <= qm.a.w(this)) {
                    return list.get(qm.a.w(this) - i10);
                }
                StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Element index ", " must be in range [");
                o10.append(new hj.d(0, qm.a.w(this), 1));
                o10.append("].");
                throw new IndexOutOfBoundsException(o10.toString());
            default:
                return ((ArrayList) this.f9175s).get((r0.size() - 1) - i10);
        }
    }

    @Override // oi.d, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.f9174i) {
            case 0:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // oi.d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.f9174i) {
            case 1:
                return new z(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // oi.d, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f9174i) {
            case 0:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // oi.d, java.util.List
    public ListIterator listIterator() {
        switch (this.f9174i) {
            case 1:
                return new z(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // oi.d, java.util.List
    public ListIterator listIterator(int i10) {
        switch (this.f9174i) {
            case 1:
                return new z(this, i10);
            default:
                return super.listIterator(i10);
        }
    }
}
