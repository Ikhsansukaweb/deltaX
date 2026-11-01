package t8;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import androidx.appcompat.widget.z3;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i extends f implements r8.c {
    public final Set D;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public i(Context context, Looper looper, int i10, z3 z3Var, r8.j jVar, r8.k kVar, int i11) {
        super(context, looper, r3, r4, i10, new l(jVar), new l(kVar), (String) z3Var.f975v);
        k0 a10 = k0.a(context);
        q8.e eVar = q8.e.f15536d;
        a0.h(jVar);
        a0.h(kVar);
        Set set = (Set) z3Var.f972s;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.D = set;
    }

    @Override // r8.c
    public final Set b() {
        return p() ? this.D : Collections.EMPTY_SET;
    }

    @Override // t8.f
    public final Account s() {
        return null;
    }

    @Override // t8.f
    public final Set v() {
        return this.D;
    }
}
