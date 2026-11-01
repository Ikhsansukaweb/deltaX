package s8;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16754i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f16755s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f16756t;

    public /* synthetic */ l0(int i10, Object obj, Object obj2) {
        this.f16754i = i10;
        this.f16756t = obj;
        this.f16755s = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, s8.h] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, s8.h] */
    @Override // java.lang.Runnable
    public final void run() {
        t8.j jVar;
        t8.j jVar2 = null;
        switch (this.f16754i) {
            case 0:
                q8.b bVar = (q8.b) this.f16755s;
                m0 m0Var = (m0) this.f16756t;
                r8.c cVar = m0Var.f16770a;
                j0 j0Var = (j0) m0Var.f16775f.j.get(m0Var.f16771b);
                if (j0Var != null) {
                    if (!bVar.v()) {
                        j0Var.m(bVar, null);
                        break;
                    } else {
                        m0Var.f16774e = true;
                        if (!cVar.p()) {
                            try {
                                cVar.m(null, cVar.b());
                                break;
                            } catch (SecurityException e10) {
                                Log.e("GoogleApiManager", "Failed to get service from broker. ", e10);
                                cVar.d("Failed to get service from broker.");
                                j0Var.m(new q8.b(10), null);
                                return;
                            }
                        } else if (m0Var.f16774e && (jVar = m0Var.f16772c) != null) {
                            cVar.m(jVar, m0Var.f16773d);
                            break;
                        }
                    }
                }
                break;
            case 1:
                u0 u0Var = (u0) this.f16756t;
                r9.g gVar = (r9.g) this.f16755s;
                q8.b bVar2 = gVar.f15830s;
                if (bVar2.v()) {
                    t8.u uVar = gVar.f15831t;
                    t8.a0.h(uVar);
                    q8.b bVar3 = uVar.f17930t;
                    if (!bVar3.v()) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(bVar3)), new Exception());
                        u0Var.f16815k.b(bVar3);
                        u0Var.j.i();
                        break;
                    } else {
                        m0 m0Var2 = u0Var.f16815k;
                        IBinder iBinder = uVar.f17929s;
                        if (iBinder != null) {
                            int i10 = t8.a.f17812e;
                            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            jVar2 = queryLocalInterface instanceof t8.j ? (t8.j) queryLocalInterface : new t8.n0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
                        }
                        Set set = u0Var.f16813h;
                        m0Var2.getClass();
                        if (jVar2 == null || set == null) {
                            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                            m0Var2.b(new q8.b(4));
                        } else {
                            m0Var2.f16772c = jVar2;
                            m0Var2.f16773d = set;
                            if (m0Var2.f16774e) {
                                m0Var2.f16770a.m(jVar2, set);
                            }
                        }
                    }
                } else {
                    u0Var.f16815k.b(bVar2);
                }
                u0Var.j.i();
                break;
            default:
                if (((o) this.f16756t).f16779s) {
                    q8.b bVar4 = ((b1) this.f16755s).f16675b;
                    if (!bVar4.h()) {
                        o oVar = (o) this.f16756t;
                        if (oVar.f16782v.b(bVar4.f15526s, oVar.b(), null) == null) {
                            if (bVar4.f15526s != 18) {
                                o oVar2 = (o) this.f16756t;
                                int i11 = ((b1) this.f16755s).f16674a;
                                oVar2.f16780t.set(null);
                                oVar2.j(bVar4, i11);
                                break;
                            } else {
                                o oVar3 = (o) this.f16756t;
                                q8.e eVar = oVar3.f16782v;
                                Activity b4 = oVar3.b();
                                o oVar4 = (o) this.f16756t;
                                eVar.getClass();
                                ProgressBar progressBar = new ProgressBar(b4, null, R.attr.progressBarStyleLarge);
                                progressBar.setIndeterminate(true);
                                progressBar.setVisibility(0);
                                AlertDialog.Builder builder = new AlertDialog.Builder(b4);
                                builder.setView(progressBar);
                                builder.setMessage(t8.p.b(b4, 18));
                                builder.setPositiveButton(PredefinedUICustomizationFont.defaultFamily, (DialogInterface.OnClickListener) null);
                                AlertDialog create = builder.create();
                                q8.e.h(b4, create, "GooglePlayServicesUpdatingDialog", oVar4);
                                o oVar5 = (o) this.f16756t;
                                q8.e eVar2 = oVar5.f16782v;
                                Context applicationContext = oVar5.b().getApplicationContext();
                                c1 c1Var = new c1(this, create);
                                eVar2.getClass();
                                q8.e.g(applicationContext, c1Var);
                                break;
                            }
                        } else {
                            o oVar6 = (o) this.f16756t;
                            q8.e eVar3 = oVar6.f16782v;
                            Activity b10 = oVar6.b();
                            o oVar7 = (o) this.f16756t;
                            eVar3.j(b10, oVar7.f3498i, bVar4.f15526s, oVar7);
                            break;
                        }
                    } else {
                        o oVar8 = (o) this.f16756t;
                        ?? r32 = oVar8.f3498i;
                        Activity b11 = oVar8.b();
                        PendingIntent pendingIntent = bVar4.f15527t;
                        t8.a0.h(pendingIntent);
                        int i12 = ((b1) this.f16755s).f16674a;
                        int i13 = GoogleApiActivity.f3473s;
                        Intent intent = new Intent(b11, (Class<?>) GoogleApiActivity.class);
                        intent.putExtra("pending_intent", pendingIntent);
                        intent.putExtra("failing_client_id", i12);
                        intent.putExtra("notify_manager", false);
                        r32.startActivityForResult(intent, 1);
                        break;
                    }
                }
                break;
        }
    }
}
