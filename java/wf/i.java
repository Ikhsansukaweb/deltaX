package wf;

import android.content.Context;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.Executors;
import k7.q;
import pe.o;
import pe.s3;
import pe.u;
import pe.u3;
import pe.w3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements c9.e, n7.b, o, tb.a, x4.c {
    @Override // tb.a
    public StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, 512);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - 512, stackTraceElementArr2, 512, 512);
        return stackTraceElementArr2;
    }

    @Override // x4.c
    public void c() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // pe.o
    public Object d(u uVar) {
        u3 u3Var = new u3();
        u3Var.f14409e = 9;
        u3Var.f14410f = 10;
        u3Var.j = false;
        uVar.e(3);
        while (uVar.u()) {
            String F = uVar.F();
            if ("x".equals(F)) {
                u3Var.f14405a = w3.b(uVar.J());
            } else if ("y".equals(F)) {
                u3Var.f14406b = w3.b(uVar.J());
            } else if ("width".equals(F)) {
                u3Var.f14407c = w3.b(uVar.J());
            } else if ("height".equals(F)) {
                u3Var.f14408d = w3.b(uVar.J());
            } else if ("url".equals(F)) {
                u3Var.f14411g = uVar.J();
            } else if ("redirect_url".equals(F)) {
                u3Var.f14412h = uVar.J();
            } else if ("ad_content".equals(F)) {
                u3Var.f14413i = uVar.J();
            } else if ("dismiss".equals(F)) {
                u3Var.j = uVar.W();
            } else if ("value".equals(F)) {
                u3Var.f14414k = uVar.J();
            } else if ("image".equals(F)) {
                u3Var.f14415l = (s3) s3.f14365e.d(uVar);
            } else if ("image_clicked".equals(F)) {
                u3Var.f14416m = (s3) s3.f14365e.d(uVar);
            } else if ("align".equals(F)) {
                String J = uVar.J();
                if ("left".equals(J)) {
                    u3Var.f14409e = 9;
                } else if ("right".equals(J)) {
                    u3Var.f14409e = 11;
                } else if ("center".equals(J)) {
                    u3Var.f14409e = 14;
                } else {
                    uVar.f0();
                }
            } else if ("valign".equals(F)) {
                String J2 = uVar.J();
                if ("top".equals(J2)) {
                    u3Var.f14410f = 10;
                } else if ("middle".equals(J2)) {
                    u3Var.f14410f = 15;
                } else if ("bottom".equals(J2)) {
                    u3Var.f14410f = 12;
                } else {
                    uVar.f0();
                }
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return u3Var;
    }

    @Override // c9.e
    public c9.d e(Context context, String str, c9.c cVar) {
        int b4;
        c9.d dVar = new c9.d();
        int e10 = cVar.e(context, str);
        dVar.f3175a = e10;
        int i10 = 0;
        if (e10 != 0) {
            b4 = cVar.b(context, str, false);
            dVar.f3176b = b4;
        } else {
            b4 = cVar.b(context, str, true);
            dVar.f3176b = b4;
        }
        int i11 = dVar.f3175a;
        if (i11 != 0) {
            i10 = i11;
        } else if (b4 == 0) {
            dVar.f3177c = 0;
            return dVar;
        }
        if (i10 >= b4) {
            dVar.f3177c = -1;
            return dVar;
        }
        dVar.f3177c = 1;
        return dVar;
    }

    @Override // x4.c
    public void f(int i10, Object obj) {
        String str;
        switch (i10) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = PredefinedUICustomizationFont.defaultFamily;
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i10 == 6 || i10 == 7 || i10 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // mi.a
    public Object get() {
        return new q(0, Executors.newSingleThreadExecutor());
    }
}
