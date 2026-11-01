package androidx.lifecycle;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.widget.Toast;
import com.google.protobuf.ByteString;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import launcher.powerkuy.growlauncher.DeeplinkActivity;
import launcher.powerkuy.growlauncher.MainActivity;
import mj.i1;
import mj.t1;
import org.json.JSONObject;
import pj.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1781i;

    /* renamed from: s, reason: collision with root package name */
    public Object f1782s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f1783t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i10, Object obj, ri.c cVar) {
        super(2, cVar);
        this.f1781i = i10;
        this.f1783t = obj;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f1781i) {
            case 0:
                q qVar = new q(0, (r) this.f1783t, cVar);
                qVar.f1782s = obj;
                return qVar;
            case 1:
                q qVar2 = new q(1, (c4.d0) this.f1783t, cVar);
                qVar2.f1782s = obj;
                return qVar2;
            case 2:
                return new q((cg.i0) this.f1783t, (cg.g0) this.f1782s, cVar);
            case 3:
                return new q((DeeplinkActivity) this.f1782s, (String) this.f1783t, cVar, 3);
            case 4:
                return new q((dk.u0) this.f1782s, (Uri) this.f1783t, cVar, 4);
            case 5:
                return new q((jk.f) this.f1782s, (MainActivity) this.f1783t, cVar, 5);
            case 6:
                return new q((jk.a0) this.f1782s, (JSONObject) this.f1783t, cVar, 6);
            case 7:
                q qVar3 = new q(7, (r0) this.f1783t, cVar);
                qVar3.f1782s = obj;
                return qVar3;
            case 8:
                return new q((jk.f) this.f1782s, (Context) this.f1783t, cVar, 8);
            case 9:
                return new q((Context) this.f1782s, (y0.q) this.f1783t, cVar, 9);
            case 10:
                return new q((sk.h) this.f1782s, (String) this.f1783t, cVar, 10);
            case 11:
                return new q((o0.s0) this.f1782s, (k2.u) this.f1783t, cVar, 11);
            default:
                q qVar4 = new q(12, (ByteString) this.f1783t, cVar);
                qVar4.f1782s = obj;
                return qVar4;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1781i) {
            case 0:
                q qVar = (q) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar = ni.o.f12336a;
                qVar.invokeSuspend(oVar);
                return oVar;
            case 1:
                return ((q) create((c4.d0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 2:
                return ((q) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 3:
                q qVar2 = (q) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar2 = ni.o.f12336a;
                qVar2.invokeSuspend(oVar2);
                return oVar2;
            case 4:
                return ((q) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 5:
                q qVar3 = (q) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar3 = ni.o.f12336a;
                qVar3.invokeSuspend(oVar3);
                return oVar3;
            case 6:
                q qVar4 = (q) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar4 = ni.o.f12336a;
                qVar4.invokeSuspend(oVar4);
                return oVar4;
            case 7:
                return ((q) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 8:
                q qVar5 = (q) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar5 = ni.o.f12336a;
                qVar5.invokeSuspend(oVar5);
                return oVar5;
            case 9:
                q qVar6 = (q) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar6 = ni.o.f12336a;
                qVar6.invokeSuspend(oVar6);
                return oVar6;
            case 10:
                q qVar7 = (q) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar7 = ni.o.f12336a;
                qVar7.invokeSuspend(oVar7);
                return oVar7;
            case 11:
                q qVar8 = (q) create((mj.x) obj, (ri.c) obj2);
                ni.o oVar8 = ni.o.f12336a;
                qVar8.invokeSuspend(oVar8);
                return oVar8;
            default:
                return ((q) create((hf.c) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x0276, code lost:
    
        eg.c.e("Unity Ads init: webapp loaded from local cache");
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object q10;
        Throwable a10;
        FileOutputStream fileOutputStream;
        int i10;
        int i11 = this.f1781i;
        ni.o oVar = ni.o.f12336a;
        boolean z10 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj2 = this.f1783t;
        switch (i11) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                mj.x xVar = (mj.x) this.f1782s;
                r rVar = (r) obj2;
                p pVar = rVar.f1788i;
                if (pVar.b().compareTo(o.f1773s) >= 0) {
                    pVar.a(rVar);
                } else {
                    mj.y.g(xVar.o(), null);
                }
                return oVar;
            case 1:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                c4.d0 d0Var = (c4.d0) obj2;
                return Boolean.valueOf(((d0Var instanceof c4.c) || (d0Var instanceof c4.i) || ((c4.d0) this.f1782s) != d0Var) ? false : true);
            case 2:
                si.a aVar3 = si.a.f16954i;
                f8.a.R(obj);
                cg.i0 i0Var = (cg.i0) obj2;
                cg.g0 g0Var = (cg.g0) this.f1782s;
                try {
                    eg.c.a("Unity Ads init: check if webapp can be loaded from local cache");
                    byte[] e10 = cg.i0.e(i0Var);
                    if (e10 == null) {
                        q10 = new cg.f0(true, null);
                    } else {
                        String a11 = a9.a.a(e10);
                        Charset forName = Charset.forName("UTF-8");
                        kotlin.jvm.internal.l.e("forName(\"UTF-8\")", forName);
                        String str = new String(e10, forName);
                        if (a11 != null && a11.equals(g0Var.f3261a.f18956s)) {
                            r2 = false;
                            break;
                        }
                        q10 = new cg.f0(r2, str);
                    }
                } catch (CancellationException e11) {
                    throw e11;
                } catch (Throwable th2) {
                    q10 = f8.a.q(th2);
                }
                if ((q10 instanceof ni.h) && (a10 = ni.i.a(q10)) != null) {
                    q10 = f8.a.q(a10);
                }
                return new ni.i(q10);
            case 3:
                si.a aVar4 = si.a.f16954i;
                f8.a.R(obj);
                DeeplinkActivity deeplinkActivity = (DeeplinkActivity) this.f1782s;
                Toast.makeText(deeplinkActivity, (String) obj2, 0).show();
                deeplinkActivity.finish();
                return oVar;
            case 4:
                Uri uri = (Uri) obj2;
                dk.u0 u0Var = (dk.u0) this.f1782s;
                si.a aVar5 = si.a.f16954i;
                f8.a.R(obj);
                try {
                    InputStream openInputStream = u0Var.e().getContentResolver().openInputStream(uri);
                    if (openInputStream != null) {
                        try {
                            String f10 = dk.u0.f(u0Var, uri);
                            if (f10 == null) {
                                f10 = "imported_" + System.currentTimeMillis() + ".lua";
                            }
                            FileOutputStream fileOutputStream2 = new FileOutputStream(new File(dk.u0.j, f10));
                            try {
                                nb.a1.j(openInputStream, fileOutputStream2);
                                fileOutputStream2.close();
                                openInputStream.close();
                            } finally {
                            }
                        } finally {
                        }
                    } else {
                        r2 = false;
                    }
                    z10 = r2;
                } catch (Exception e12) {
                    e12.printStackTrace();
                }
                return Boolean.valueOf(z10);
            case 5:
                si.a aVar6 = si.a.f16954i;
                f8.a.R(obj);
                jk.f fVar = (jk.f) this.f1782s;
                MainActivity mainActivity = (MainActivity) obj2;
                ri.c cVar = null;
                mj.y.u(q0.j(fVar), null, 0, new ag.o((Object) fVar, (Object) mainActivity, cVar, 12, false), 3);
                mj.y.u(q0.j(fVar), null, 0, new jk.d(fVar, mainActivity, cVar, objArr == true ? 1 : 0), 3);
                return oVar;
            case 6:
                si.a aVar7 = si.a.f16954i;
                f8.a.R(obj);
                try {
                    File f11 = jk.a0.f();
                    File parentFile = f11.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    fileOutputStream = new FileOutputStream(f11);
                } catch (Exception e13) {
                    Log.e("ThemePicker", "Failed to save theme", e13);
                }
                try {
                    String jSONObject = ((JSONObject) obj2).toString();
                    kotlin.jvm.internal.l.e("toString(...)", jSONObject);
                    byte[] bytes = jSONObject.getBytes(kj.a.f9158a);
                    kotlin.jvm.internal.l.e("getBytes(...)", bytes);
                    fileOutputStream.write(bytes);
                    fileOutputStream.close();
                    return oVar;
                } finally {
                }
            case 7:
                si.a aVar8 = si.a.f16954i;
                f8.a.R(obj);
                r0 r0Var = (r0) obj2;
                try {
                    mj.z0 o10 = mj.y.o(((mj.x) this.f1782s).o());
                    t1 t1Var = new t1(o10);
                    t1Var.f11420s = ((i1) o10).R(true, true, t1Var);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = t1.f11418t;
                    try {
                        do {
                            i10 = atomicIntegerFieldUpdater.get(t1Var);
                            if (i10 != 0) {
                                if (i10 != 2 && i10 != 3) {
                                    t1.c(i10);
                                    throw null;
                                }
                            }
                            return r0Var.invoke();
                        } while (!atomicIntegerFieldUpdater.compareAndSet(t1Var, i10, 0));
                        return r0Var.invoke();
                    } finally {
                        t1Var.b();
                    }
                } catch (InterruptedException e14) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e14);
                }
            case 8:
                si.a aVar9 = si.a.f16954i;
                f8.a.R(obj);
                jk.f fVar2 = (jk.f) this.f1782s;
                Context context = (Context) obj2;
                kotlin.jvm.internal.l.f("context", context);
                ri.c cVar2 = null;
                mj.y.u(q0.j(fVar2), null, 0, new ag.o((Object) fVar2, (Object) context, cVar2, 12, false), 3);
                mj.y.u(q0.j(fVar2), null, 0, new jk.d(fVar2, context, cVar2, objArr2 == true ? 1 : 0), 3);
                return oVar;
            case 9:
                si.a aVar10 = si.a.f16954i;
                f8.a.R(obj);
                File filesDir = ((Context) this.f1782s).getFilesDir();
                if (filesDir != null) {
                    y0.q qVar = (y0.q) obj2;
                    File file = new File(filesDir, "tombstones");
                    if (file.exists()) {
                        File[] listFiles = file.listFiles();
                        qVar.addAll(listFiles != null ? oi.k.A0(listFiles, new androidx.recyclerview.widget.p(9)) : oi.s.f13616i);
                    }
                }
                return oVar;
            case 10:
                si.a aVar11 = si.a.f16954i;
                f8.a.R(obj);
                sk.h hVar = (sk.h) this.f1782s;
                h1 h1Var = hVar.f17017c;
                k2.u uVar = new k2.u(6, 0L, (String) obj2);
                h1Var.getClass();
                h1Var.k(null, uVar);
                h1 h1Var2 = hVar.f17019e;
                Boolean bool = Boolean.FALSE;
                h1Var2.getClass();
                h1Var2.k(null, bool);
                return oVar;
            case 11:
                si.a aVar12 = si.a.f16954i;
                f8.a.R(obj);
                rh.c cVar3 = (rh.c) ((o0.s0) this.f1782s).getValue();
                if (cVar3 != null) {
                    k2.u uVar2 = (k2.u) obj2;
                    if (!kotlin.jvm.internal.l.a(cVar3.getText().toString(), uVar2.f8971a.f4698i)) {
                        cVar3.setText(uVar2.f8971a.f4698i);
                    }
                }
                return oVar;
            default:
                si.a aVar13 = si.a.f16954i;
                f8.a.R(obj);
                hf.b bVar = (hf.b) ((hf.c) this.f1782s).r();
                bVar.c();
                hf.c.s((hf.c) bVar.f4535s, (ByteString) obj2);
                return bVar.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(cg.i0 i0Var, cg.g0 g0Var, ri.c cVar) {
        super(2, cVar);
        this.f1781i = 2;
        this.f1783t = i0Var;
        this.f1782s = g0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, Object obj2, ri.c cVar, int i10) {
        super(2, cVar);
        this.f1781i = i10;
        this.f1782s = obj;
        this.f1783t = obj2;
    }
}
