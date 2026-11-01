package c4;

import java.io.Serializable;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public c0 f2982i;

    /* renamed from: s, reason: collision with root package name */
    public Object f2983s;

    /* renamed from: t, reason: collision with root package name */
    public Serializable f2984t;

    /* renamed from: u, reason: collision with root package name */
    public Object f2985u;

    /* renamed from: v, reason: collision with root package name */
    public v f2986v;
    public Iterator w;

    /* renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2987x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c0 f2988y;

    /* renamed from: z, reason: collision with root package name */
    public int f2989z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(c0 c0Var, ti.c cVar) {
        super(cVar);
        this.f2988y = c0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f2987x = obj;
        this.f2989z |= Integer.MIN_VALUE;
        return this.f2988y.d(this);
    }
}
