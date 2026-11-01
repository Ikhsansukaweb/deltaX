package c4;

import java.io.File;
import java.io.FileOutputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public c0 f2927i;

    /* renamed from: s, reason: collision with root package name */
    public File f2928s;

    /* renamed from: t, reason: collision with root package name */
    public FileOutputStream f2929t;

    /* renamed from: u, reason: collision with root package name */
    public FileOutputStream f2930u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f2931v;
    public final /* synthetic */ c0 w;

    /* renamed from: x, reason: collision with root package name */
    public int f2932x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, ti.c cVar) {
        super(cVar);
        this.w = c0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f2931v = obj;
        this.f2932x |= Integer.MIN_VALUE;
        return this.w.j(null, this);
    }
}
