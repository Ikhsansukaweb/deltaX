package w1;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y1 implements v1.z0 {

    /* renamed from: i, reason: collision with root package name */
    public final int f20332i;

    /* renamed from: s, reason: collision with root package name */
    public final List f20333s;

    /* renamed from: t, reason: collision with root package name */
    public Float f20334t = null;

    /* renamed from: u, reason: collision with root package name */
    public Float f20335u = null;

    /* renamed from: v, reason: collision with root package name */
    public b2.h f20336v = null;
    public b2.h w = null;

    public y1(int i10, ArrayList arrayList) {
        this.f20332i = i10;
        this.f20333s = arrayList;
    }

    @Override // v1.z0
    public final boolean w() {
        return this.f20333s.contains(this);
    }
}
