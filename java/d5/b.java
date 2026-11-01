package d5;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.m;
import b0.s0;
import com.google.android.material.chip.ChipGroup;
import da.h;
import ha.g;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public boolean f4787a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f4788b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4789c;

    /* renamed from: d, reason: collision with root package name */
    public final Serializable f4790d;

    /* renamed from: e, reason: collision with root package name */
    public Object f4791e;

    public b() {
        this.f4789c = new HashMap();
        this.f4790d = new HashSet();
    }

    public boolean a(g gVar) {
        int id2 = gVar.getId();
        HashSet hashSet = (HashSet) this.f4790d;
        if (hashSet.contains(Integer.valueOf(id2))) {
            return false;
        }
        g gVar2 = (g) ((HashMap) this.f4789c).get(Integer.valueOf(c()));
        if (gVar2 != null) {
            e(gVar2, false);
        }
        boolean add = hashSet.add(Integer.valueOf(id2));
        if (!gVar.isChecked()) {
            gVar.setChecked(true);
        }
        return add;
    }

    public ArrayList b(ViewGroup viewGroup) {
        HashSet hashSet = new HashSet((HashSet) this.f4790d);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof g) && hashSet.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public int c() {
        HashSet hashSet = (HashSet) this.f4790d;
        if (!this.f4787a || hashSet.isEmpty()) {
            return -1;
        }
        return ((Integer) hashSet.iterator().next()).intValue();
    }

    public void d() {
        qc.c cVar = (qc.c) this.f4791e;
        if (cVar != null) {
            new HashSet((HashSet) this.f4790d);
            ChipGroup chipGroup = (ChipGroup) cVar.f15596s;
            h hVar = chipGroup.f3995x;
            if (hVar != null) {
                chipGroup.f3996y.b(chipGroup);
                ChipGroup chipGroup2 = (ChipGroup) ((m) hVar).f817s;
                if (chipGroup2.f3996y.f4787a) {
                    chipGroup2.getCheckedChipId();
                    throw null;
                }
            }
        }
    }

    public boolean e(g gVar, boolean z10) {
        int id2 = gVar.getId();
        HashSet hashSet = (HashSet) this.f4790d;
        if (!hashSet.contains(Integer.valueOf(id2))) {
            return false;
        }
        if (z10 && hashSet.size() == 1 && hashSet.contains(Integer.valueOf(id2))) {
            gVar.setChecked(true);
            return false;
        }
        boolean remove = hashSet.remove(Integer.valueOf(id2));
        if (gVar.isChecked()) {
            gVar.setChecked(false);
        }
        return remove;
    }

    public b(Context context, String str, s0 s0Var, boolean z10, boolean z11) {
        l.f("callback", s0Var);
        this.f4789c = context;
        this.f4790d = str;
        this.f4791e = s0Var;
        this.f4787a = z10;
        this.f4788b = z11;
    }
}
