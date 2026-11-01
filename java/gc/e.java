package gc;

import android.content.Context;
import android.util.Log;
import com.google.protobuf.d0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import kotlin.jvm.internal.l;
import nb.w;
import pe.o;
import pe.r3;
import pe.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements c9.c, h7.e, o, d0 {
    public static void a(int i10, String str) {
        l.f("message", str);
        if (i10 == 3) {
            Log.d("Paging", str);
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(k7.a.e(i10, "debug level ", " is requested but Paging only supports default logging for level 2 (DEBUG) or level 3 (VERBOSE)"));
            }
            Log.v("Paging", str);
        }
    }

    @Override // c9.c
    public int b(Context context, String str, boolean z10) {
        return c9.f.d(context, str, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // h7.e
    public Object c(w wVar) {
        jh.e eVar = oc.l.f13355a;
        o7.a aVar = (o7.a) ((pc.e) wVar);
        eVar.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            eVar.r(aVar, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // pe.o
    public Object d(u uVar) {
        uVar.e(3);
        String str = PredefinedUICustomizationFont.defaultFamily;
        String str2 = str;
        while (uVar.u()) {
            String F = uVar.F();
            if ("campaign_id".equals(F)) {
                str = uVar.h0() ? PredefinedUICustomizationFont.defaultFamily : uVar.J();
            } else if ("product_id".equals(F)) {
                str2 = uVar.h0() ? PredefinedUICustomizationFont.defaultFamily : uVar.J();
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return new r3(str, str2);
    }

    @Override // c9.c
    public int e(Context context, String str) {
        return c9.f.a(context, str);
    }
}
