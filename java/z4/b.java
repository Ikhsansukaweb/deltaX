package z4;

import android.content.Context;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f21552a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21553b;

    /* renamed from: c, reason: collision with root package name */
    public final d5.c f21554c;

    /* renamed from: d, reason: collision with root package name */
    public final y6.c f21555d;

    /* renamed from: e, reason: collision with root package name */
    public final List f21556e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f21557f;

    /* renamed from: g, reason: collision with root package name */
    public final int f21558g;

    /* renamed from: h, reason: collision with root package name */
    public final Executor f21559h;

    /* renamed from: i, reason: collision with root package name */
    public final Executor f21560i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f21561k;

    /* renamed from: l, reason: collision with root package name */
    public final Set f21562l;

    public b(Context context, String str, d5.c cVar, y6.c cVar2, List list, boolean z10, int i10, Executor executor, Executor executor2, boolean z11, boolean z12, Set set, List list2, List list3) {
        l.f("migrationContainer", cVar2);
        k7.a.s(i10, "journalMode");
        l.f("queryExecutor", executor);
        l.f("transactionExecutor", executor2);
        l.f("typeConverters", list2);
        l.f("autoMigrationSpecs", list3);
        this.f21552a = context;
        this.f21553b = str;
        this.f21554c = cVar;
        this.f21555d = cVar2;
        this.f21556e = list;
        this.f21557f = z10;
        this.f21558g = i10;
        this.f21559h = executor;
        this.f21560i = executor2;
        this.j = z11;
        this.f21561k = z12;
        this.f21562l = set;
    }
}
