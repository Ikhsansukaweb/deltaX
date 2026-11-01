package jf;

import kotlin.jvm.internal.v;
import sg.a3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ti.c {
    public Object A;
    public final b B;

    /* renamed from: i, reason: collision with root package name */
    public long f8533i;

    /* renamed from: s, reason: collision with root package name */
    public long f8534s;

    /* renamed from: t, reason: collision with root package name */
    public Object f8535t;

    /* renamed from: u, reason: collision with root package name */
    public a3 f8536u;

    /* renamed from: v, reason: collision with root package name */
    public c f8537v;
    public we.b w;

    /* renamed from: x, reason: collision with root package name */
    public v f8538x;

    /* renamed from: y, reason: collision with root package name */
    public String f8539y;

    /* renamed from: z, reason: collision with root package name */
    public int f8540z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, ti.c cVar) {
        super(cVar);
        this.B = bVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.f8540z |= Integer.MIN_VALUE;
        return this.B.a(null, null, null, null, this);
    }
}
