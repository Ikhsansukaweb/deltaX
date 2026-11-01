package t2;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import v1.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f17532i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.c f17533s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o0.m f17534t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x0.j f17535u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f17536v;
    public final /* synthetic */ View w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Context context, bj.c cVar, o0.m mVar, x0.j jVar, int i10, View view) {
        super(0);
        this.f17532i = context;
        this.f17533s = cVar;
        this.f17534t = mVar;
        this.f17535u = jVar;
        this.f17536v = i10;
        this.w = view;
    }

    @Override // bj.a
    public final Object invoke() {
        KeyEvent.Callback callback = this.w;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.node.Owner", callback);
        return new n(this.f17532i, this.f17533s, this.f17534t, this.f17535u, this.f17536v, (y0) callback).getLayoutNode();
    }
}
