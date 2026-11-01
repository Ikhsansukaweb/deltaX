package n8;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ d f11945b = new d(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11946a;

    public /* synthetic */ d(int i10) {
        this.f11946a = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f11946a) {
        }
        return ((Scope) obj).f3476s.compareTo(((Scope) obj2).f3476s);
    }
}
