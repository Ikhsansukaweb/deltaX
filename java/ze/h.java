package ze;

import android.graphics.PointF;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ScheduledExecutorService;
import pe.e5;
import pe.u3;
import pe.v3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements fb.d, pe.o, tb.a {

    /* renamed from: i, reason: collision with root package name */
    public static volatile h f21627i;

    @Override // tb.a
    public StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        int i10;
        HashMap hashMap = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i11 = 0;
        int i12 = 0;
        int i13 = 1;
        while (i11 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i11];
            Integer num = (Integer) hashMap.get(stackTraceElement);
            if (num != null) {
                int intValue = num.intValue();
                int i14 = i11 - intValue;
                if (i11 + i14 <= stackTraceElementArr.length) {
                    for (int i15 = 0; i15 < i14; i15++) {
                        if (stackTraceElementArr[intValue + i15].equals(stackTraceElementArr[i11 + i15])) {
                        }
                    }
                    int intValue2 = i11 - num.intValue();
                    if (i13 < 10) {
                        System.arraycopy(stackTraceElementArr, i11, stackTraceElementArr2, i12, intValue2);
                        i12 += intValue2;
                        i13++;
                    }
                    i10 = (intValue2 - 1) + i11;
                    hashMap.put(stackTraceElement, Integer.valueOf(i11));
                    i11 = i10 + 1;
                }
            }
            stackTraceElementArr2[i12] = stackTraceElementArr[i11];
            i12++;
            i13 = 1;
            i10 = i11;
            hashMap.put(stackTraceElement, Integer.valueOf(i11));
            i11 = i10 + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i12];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i12);
        return i12 < stackTraceElementArr.length ? stackTraceElementArr3 : stackTraceElementArr;
    }

    @Override // pe.o
    public Object d(pe.u uVar) {
        v3 v3Var = new v3();
        v3Var.f14437a = e5.f14082t;
        v3Var.f14439c = new ArrayList();
        uVar.e(3);
        while (uVar.u()) {
            String F = uVar.F();
            if ("buttons".equals(F)) {
                if (uVar.C() == 1) {
                    uVar.f(v3Var.f14439c, u3.f14404n);
                } else {
                    uVar.f0();
                }
            } else if ("window_aspect_ratio".equals(F)) {
                if (uVar.C() == 3) {
                    PointF pointF = new PointF();
                    uVar.e(3);
                    while (uVar.u()) {
                        String F2 = uVar.F();
                        if ("width".equals(F2)) {
                            pointF.x = (float) uVar.d0();
                        } else if ("height".equals(F2)) {
                            pointF.y = (float) uVar.d0();
                        } else {
                            uVar.f0();
                        }
                    }
                    uVar.e(4);
                    if (pointF.x != 0.0f && pointF.y != 0.0f) {
                        v3Var.f14438b = pointF;
                    }
                } else {
                    uVar.f0();
                }
            } else if ("orientation".equals(F)) {
                String J = uVar.J();
                if ("landscape".equals(J)) {
                    v3Var.f14437a = e5.f14084v;
                } else if ("portrait".equals(J)) {
                    v3Var.f14437a = e5.f14083u;
                }
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return v3Var;
    }

    @Override // fb.d
    public Object i(fb.s sVar) {
        return (ScheduledExecutorService) ExecutorsRegistrar.f4167a.get();
    }
}
