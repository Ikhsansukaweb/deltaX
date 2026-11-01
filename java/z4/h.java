package z4;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f21577a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21578b;

    /* renamed from: f, reason: collision with root package name */
    public Executor f21582f;

    /* renamed from: g, reason: collision with root package name */
    public Executor f21583g;

    /* renamed from: h, reason: collision with root package name */
    public com.google.gson.internal.b f21584h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f21585i;

    /* renamed from: l, reason: collision with root package name */
    public boolean f21587l;

    /* renamed from: p, reason: collision with root package name */
    public HashSet f21591p;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f21579c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f21580d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f21581e = new ArrayList();
    public final int j = 1;

    /* renamed from: k, reason: collision with root package name */
    public boolean f21586k = true;

    /* renamed from: m, reason: collision with root package name */
    public final long f21588m = -1;

    /* renamed from: n, reason: collision with root package name */
    public final y6.c f21589n = new y6.c();

    /* renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f21590o = new LinkedHashSet();

    public h(Context context, String str) {
        this.f21577a = context;
        this.f21578b = str;
    }

    public final void a(a5.a... aVarArr) {
        if (this.f21591p == null) {
            this.f21591p = new HashSet();
        }
        for (a5.a aVar : aVarArr) {
            HashSet hashSet = this.f21591p;
            l.c(hashSet);
            hashSet.add(Integer.valueOf(aVar.f269a));
            HashSet hashSet2 = this.f21591p;
            l.c(hashSet2);
            hashSet2.add(Integer.valueOf(aVar.f270b));
        }
        this.f21589n.a((a5.a[]) Arrays.copyOf(aVarArr, aVarArr.length));
    }
}
