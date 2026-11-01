package l0;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.gms.internal.measurement.j3;
import java.util.ArrayList;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends ViewGroup {

    /* renamed from: i, reason: collision with root package name */
    public final int f9524i;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f9525s;

    /* renamed from: t, reason: collision with root package name */
    public final ArrayList f9526t;

    /* renamed from: u, reason: collision with root package name */
    public final j3 f9527u;

    /* renamed from: v, reason: collision with root package name */
    public int f9528v;

    public k(Context context) {
        super(context);
        this.f9524i = 5;
        ArrayList arrayList = new ArrayList();
        this.f9525s = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f9526t = arrayList2;
        this.f9527u = new j3(8);
        setClipChildren(false);
        l lVar = new l(context);
        addView(lVar);
        arrayList.add(lVar);
        arrayList2.add(lVar);
        this.f9528v = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }
}
