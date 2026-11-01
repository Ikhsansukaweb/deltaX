package vk;

import android.content.Context;
import android.widget.Toast;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import o0.d2;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends ti.i implements bj.e {
    public final /* synthetic */ s0 A;
    public final /* synthetic */ s0 B;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f20057i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ jk.w f20058s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f20059t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d2 f20060u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f20061v;
    public final /* synthetic */ s0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ s0 f20062x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ s0 f20063y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ s0 f20064z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(Context context, jk.w wVar, s0 s0Var, d2 d2Var, s0 s0Var2, s0 s0Var3, s0 s0Var4, s0 s0Var5, s0 s0Var6, s0 s0Var7, s0 s0Var8, ri.c cVar) {
        super(2, cVar);
        this.f20057i = context;
        this.f20058s = wVar;
        this.f20059t = s0Var;
        this.f20060u = d2Var;
        this.f20061v = s0Var2;
        this.w = s0Var3;
        this.f20062x = s0Var4;
        this.f20063y = s0Var5;
        this.f20064z = s0Var6;
        this.A = s0Var7;
        this.B = s0Var8;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        return new x(this.f20057i, this.f20058s, this.f20059t, this.f20060u, this.f20061v, this.w, this.f20062x, this.f20063y, this.f20064z, this.A, this.B, cVar);
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) create((mj.x) obj, (ri.c) obj2);
        ni.o oVar = ni.o.f12336a;
        xVar.invokeSuspend(oVar);
        return oVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        f8.a.R(obj);
        int i10 = y.f20066b;
        if (kotlin.jvm.internal.l.a((Boolean) this.f20059t.getValue(), Boolean.TRUE)) {
            String str = (String) this.f20060u.getValue();
            if (str == null) {
                str = "Script uploaded successfully!";
            }
            Toast.makeText(this.f20057i, str, 1).show();
            this.f20061v.setValue(PredefinedUICustomizationFont.defaultFamily);
            this.w.setValue(PredefinedUICustomizationFont.defaultFamily);
            this.f20062x.setValue(PredefinedUICustomizationFont.defaultFamily);
            this.f20063y.setValue(Boolean.FALSE);
            this.f20064z.setValue(2);
            this.A.setValue(null);
            this.B.setValue(PredefinedUICustomizationFont.defaultFamily);
            jk.w wVar = this.f20058s;
            wVar.I.j(null);
            wVar.K.j(null);
            wVar.f8715i.j(null);
        }
        return ni.o.f12336a;
    }
}
