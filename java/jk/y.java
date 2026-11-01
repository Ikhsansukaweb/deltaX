package jk;

import java.io.BufferedInputStream;
import java.io.FileInputStream;
import launcher.powerkuy.growlauncher.manager.ThemeVariable;
import mj.h0;
import nb.a1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8733i;

    /* renamed from: s, reason: collision with root package name */
    public int f8734s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a0 f8735t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(a0 a0Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f8733i = i10;
        this.f8735t = a0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f8733i) {
            case 0:
                return new y(this.f8735t, cVar, 0);
            case 1:
                return new y(this.f8735t, cVar, 1);
            case 2:
                return new y(this.f8735t, cVar, 2);
            default:
                return new y(this.f8735t, cVar, 3);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f8733i) {
        }
        return ((y) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        JSONObject jSONObject;
        switch (this.f8733i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f8734s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    this.f8734s = 1;
                    if (this.f8735t.g(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 1:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f8734s;
                ni.o oVar = ni.o.f12336a;
                if (i11 == 0) {
                    f8.a.R(obj);
                    a0 a0Var = this.f8735t;
                    a0Var.getClass();
                    FileInputStream fileInputStream = new FileInputStream(a0.f());
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream, 8192);
                    try {
                        String str = new String(a1.F(fileInputStream), kj.a.f9158a);
                        bufferedInputStream.close();
                        this.f8734s = 1;
                        a0Var.h(str);
                        if (oVar == aVar2) {
                            return aVar2;
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            nf.a.g(bufferedInputStream, th2);
                            throw th3;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return oVar;
            case 2:
                si.a aVar3 = si.a.f16954i;
                int i12 = this.f8734s;
                if (i12 == 0) {
                    f8.a.R(obj);
                    tj.c cVar = h0.f11376b;
                    y yVar = new y(this.f8735t, null, 1);
                    this.f8734s = 1;
                    if (mj.y.E(cVar, yVar, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            default:
                a0 a0Var2 = this.f8735t;
                si.a aVar4 = si.a.f16954i;
                int i13 = this.f8734s;
                if (i13 == 0) {
                    f8.a.R(obj);
                    try {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("selectedColor", ((Number) b0.f8617b.f14723i.getValue()).longValue());
                        JSONArray jSONArray = new JSONArray();
                        for (ThemeVariable themeVariable : (Iterable) a0Var2.f8611c.getValue()) {
                            JSONObject jSONObject3 = new JSONObject();
                            jSONObject3.put("name", themeVariable.getName());
                            jSONObject3.put("hex", themeVariable.getHex());
                            jSONArray.put(jSONObject3);
                        }
                        jSONObject2.put("list_color", jSONArray);
                        jSONObject = jSONObject2;
                    } catch (JSONException unused) {
                        jSONObject = new JSONObject();
                    }
                    tj.c cVar2 = h0.f11376b;
                    androidx.lifecycle.q qVar = new androidx.lifecycle.q(a0Var2, jSONObject, null, 6);
                    this.f8734s = 1;
                    if (mj.y.E(cVar2, qVar, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
        }
    }
}
