package u4;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import oi.y;
import t4.a0;
import t4.i0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public static final m f18378i = new m(2);

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        Bundle bundle;
        a0 a0Var = (a0) obj2;
        LinkedHashMap linkedHashMap = a0Var.f17655n;
        LinkedHashMap linkedHashMap2 = a0Var.f17654m;
        oi.j jVar = a0Var.f17649g;
        ArrayList<String> arrayList = new ArrayList<>();
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : y.K(a0Var.f17663v.f17703a).entrySet()) {
            ((i0) entry.getValue()).getClass();
        }
        if (arrayList.isEmpty()) {
            bundle = null;
        } else {
            bundle = new Bundle();
            bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
            bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
        }
        if (!jVar.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            Parcelable[] parcelableArr = new Parcelable[jVar.f13614t];
            Iterator<E> it = jVar.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                parcelableArr[i10] = new t4.l((t4.k) it.next());
                i10++;
            }
            bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
        }
        if (!linkedHashMap2.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            int[] iArr = new int[linkedHashMap2.size()];
            ArrayList<String> arrayList2 = new ArrayList<>();
            int i11 = 0;
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                int intValue = ((Number) entry2.getKey()).intValue();
                String str = (String) entry2.getValue();
                iArr[i11] = intValue;
                arrayList2.add(str);
                i11++;
            }
            bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
            bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
        }
        if (!linkedHashMap.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            ArrayList<String> arrayList3 = new ArrayList<>();
            for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                String str2 = (String) entry3.getKey();
                oi.j jVar2 = (oi.j) entry3.getValue();
                arrayList3.add(str2);
                Parcelable[] parcelableArr2 = new Parcelable[jVar2.f13614t];
                Iterator it2 = jVar2.iterator();
                int i12 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i13 = i12 + 1;
                    if (i12 < 0) {
                        qm.a.P();
                        throw null;
                    }
                    parcelableArr2[i12] = (t4.l) next;
                    i12 = i13;
                }
                bundle.putParcelableArray(android.support.v4.media.session.a.n("android-support-nav:controller:backStackStates:", str2), parcelableArr2);
            }
            bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
        }
        if (a0Var.f17648f) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android-support-nav:controller:deepLinkHandled", a0Var.f17648f);
        }
        return bundle;
    }
}
