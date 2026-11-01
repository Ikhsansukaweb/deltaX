package v4;

import com.google.android.gms.internal.measurement.j3;
import java.io.FileInputStream;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 implements c4.k, xf.g {

    /* renamed from: i, reason: collision with root package name */
    public final Object f19791i;

    public /* synthetic */ x0(Object obj) {
        this.f19791i = obj;
    }

    public String a(int i10, String str) {
        String b4 = ((wk.b) ((w5.c) this.f19791i).f20434t).b("notification_content");
        JSONObject jSONObject = null;
        if (!xa.a.s(b4)) {
            try {
                jSONObject = new JSONObject(b4);
            } catch (Exception e10) {
                hl.d.f("genricDataMngr", "Error in reading unread count notification content", e10);
            }
        }
        if (jSONObject == null) {
            return "You have new messages";
        }
        try {
            return jSONObject.getString(str).replace(jSONObject.getString("placeholder"), String.valueOf(i10));
        } catch (Exception e11) {
            hl.d.f("genricDataMngr", "Error in constructing unread count string", e11);
            return "You have new messages";
        }
    }

    @Override // c4.k
    public Object b() {
        return (hf.j) this.f19791i;
    }

    @Override // xf.g
    public Map c() {
        ((x5.k) this.f19791i).c();
        throw null;
    }

    @Override // c4.k
    public Object d(FileInputStream fileInputStream) {
        try {
            return hf.j.t(fileInputStream);
        } catch (com.google.protobuf.h0 e10) {
            throw new c4.a("Cannot read proto.", e10);
        }
    }

    public void e(int i10) {
        androidx.appcompat.widget.m mVar = ((w4.a) this.f19791i).f20405a;
        if (i10 > 0) {
            w4.b.a((w4.b) mVar.f817s);
        }
    }

    public void f(int i10) {
        androidx.appcompat.widget.m mVar = ((w4.a) this.f19791i).f20405a;
        if (i10 > 0) {
            w4.b.a((w4.b) mVar.f817s);
        }
    }

    @Override // c4.k
    public void g(Object obj, c4.o oVar) {
        ((hf.j) obj).e(oVar);
    }

    public void h(int i10) {
        androidx.appcompat.widget.m mVar = ((w4.a) this.f19791i).f20405a;
        if (i10 > 0) {
            w4.b.a((w4.b) mVar.f817s);
        }
    }

    public x0(int i10) {
        switch (i10) {
            case 6:
                kotlin.jvm.internal.l.f("timeUnit", TimeUnit.MINUTES);
                this.f19791i = new dl.l(cl.d.f3411h);
                break;
            default:
                hf.j s2 = hf.j.s();
                kotlin.jvm.internal.l.e("getDefaultInstance()", s2);
                this.f19791i = s2;
                break;
        }
    }

    public x0(j3 j3Var, xf.e eVar) {
        this.f19791i = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public x0(bj.c cVar) {
        this.f19791i = (kotlin.jvm.internal.m) cVar;
    }
}
