package sk;

import android.widget.Toast;
import launcher.powerkuy.growlauncher.api.JNICall;
import launcher.powerkuy.growlauncher.module.GooglePasteActivity;
import o0.n0;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17069i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ GooglePasteActivity f17070s;

    public /* synthetic */ s(GooglePasteActivity googlePasteActivity, int i10) {
        this.f17069i = i10;
        this.f17070s = googlePasteActivity;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f17069i;
        ni.o oVar = ni.o.f12336a;
        final int i11 = 1;
        final GooglePasteActivity googlePasteActivity = this.f17070s;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                int intValue = ((Integer) obj2).intValue();
                int i12 = GooglePasteActivity.f9700s;
                if ((intValue & 3) != 2 || !oVar2.D()) {
                    xk.b.a(w0.f.b(oVar2, -951428301, new s(googlePasteActivity, i11)), oVar2, 6);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
            default:
                o0.o oVar3 = (o0.o) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i13 = GooglePasteActivity.f9700s;
                if ((intValue2 & 3) != 2 || !oVar3.D()) {
                    String str = (String) googlePasteActivity.f9701i.getValue();
                    oVar3.U(5004770);
                    boolean h10 = oVar3.h(googlePasteActivity);
                    Object L = oVar3.L();
                    n0 n0Var = o0.k.f12519a;
                    if (h10 || L == n0Var) {
                        L = new dk.b(14, googlePasteActivity);
                        oVar3.g0(L);
                    }
                    bj.c cVar = (bj.c) L;
                    final int i14 = 0;
                    oVar3.r(false);
                    oVar3.U(5004770);
                    boolean h11 = oVar3.h(googlePasteActivity);
                    Object L2 = oVar3.L();
                    if (h11 || L2 == n0Var) {
                        L2 = new bj.a() { // from class: sk.t
                            @Override // bj.a
                            public final Object invoke() {
                                int i15 = i14;
                                ni.o oVar4 = ni.o.f12336a;
                                GooglePasteActivity googlePasteActivity2 = googlePasteActivity;
                                switch (i15) {
                                    case 0:
                                        int i16 = GooglePasteActivity.f9700s;
                                        z0 z0Var = googlePasteActivity2.f9701i;
                                        if (!kj.h.d0((String) z0Var.getValue())) {
                                            JNICall.Companion companion = JNICall.Companion;
                                            String str2 = (String) z0Var.getValue();
                                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", str2);
                                            companion.notifyValueChanged(5, "google_paste_login", str2, false);
                                            Toast.makeText(googlePasteActivity2, "Logging in...", 0).show();
                                            googlePasteActivity2.finish();
                                            break;
                                        } else {
                                            Toast.makeText(googlePasteActivity2, "Paste the response first", 0).show();
                                            break;
                                        }
                                    default:
                                        int i17 = GooglePasteActivity.f9700s;
                                        googlePasteActivity2.finish();
                                        break;
                                }
                                return oVar4;
                            }
                        };
                        oVar3.g0(L2);
                    }
                    bj.a aVar = (bj.a) L2;
                    oVar3.r(false);
                    oVar3.U(5004770);
                    boolean h12 = oVar3.h(googlePasteActivity);
                    Object L3 = oVar3.L();
                    if (h12 || L3 == n0Var) {
                        L3 = new bj.a() { // from class: sk.t
                            @Override // bj.a
                            public final Object invoke() {
                                int i15 = i11;
                                ni.o oVar4 = ni.o.f12336a;
                                GooglePasteActivity googlePasteActivity2 = googlePasteActivity;
                                switch (i15) {
                                    case 0:
                                        int i16 = GooglePasteActivity.f9700s;
                                        z0 z0Var = googlePasteActivity2.f9701i;
                                        if (!kj.h.d0((String) z0Var.getValue())) {
                                            JNICall.Companion companion = JNICall.Companion;
                                            String str2 = (String) z0Var.getValue();
                                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", str2);
                                            companion.notifyValueChanged(5, "google_paste_login", str2, false);
                                            Toast.makeText(googlePasteActivity2, "Logging in...", 0).show();
                                            googlePasteActivity2.finish();
                                            break;
                                        } else {
                                            Toast.makeText(googlePasteActivity2, "Paste the response first", 0).show();
                                            break;
                                        }
                                    default:
                                        int i17 = GooglePasteActivity.f9700s;
                                        googlePasteActivity2.finish();
                                        break;
                                }
                                return oVar4;
                            }
                        };
                        oVar3.g0(L3);
                    }
                    oVar3.r(false);
                    a.c(str, cVar, aVar, (bj.a) L3, oVar3, 0);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
        }
        return oVar;
    }
}
