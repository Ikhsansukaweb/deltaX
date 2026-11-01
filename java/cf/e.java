package cf;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Point;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.protobuf.d0;
import java.io.IOException;
import java.net.URL;
import pe.b3;
import pe.o;
import pe.s3;
import pe.u;
import t9.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class e implements t9.a, o, d0 {
    public static Point a(u uVar) {
        uVar.e(3);
        Point point = null;
        while (uVar.u()) {
            if ("offset".equals(uVar.F())) {
                uVar.e(3);
                int i10 = 0;
                int i11 = 0;
                while (uVar.u()) {
                    String F = uVar.F();
                    if ("x".equals(F)) {
                        i10 = uVar.e0();
                    } else if ("y".equals(F)) {
                        i11 = uVar.e0();
                    } else {
                        uVar.f0();
                    }
                }
                uVar.e(4);
                point = new Point(i10, i11);
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return point;
    }

    public Signature[] b(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // pe.o
    public Object d(u uVar) {
        uVar.e(3);
        s3 s3Var = null;
        Point point = null;
        Point point2 = null;
        while (uVar.u()) {
            String F = uVar.F();
            if ("image".equals(F)) {
                String J = uVar.J();
                if (!TextUtils.isEmpty(J)) {
                    URL url = new URL(J);
                    s3Var = new s3();
                    s3Var.f14367a = url;
                }
            } else if ("landscape".equals(F)) {
                point = a(uVar);
            } else if ("portrait".equals(F)) {
                point2 = a(uVar);
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return new b3(s3Var, point, point2);
    }

    @Override // t9.a
    public Object y(i iVar) {
        Bundle bundle = (Bundle) iVar.d(IOException.class);
        if (bundle == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            throw new IOException("INSTANCE_ID_RESET");
        }
        if (string3 != null) {
            throw new IOException(string3);
        }
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }
}
