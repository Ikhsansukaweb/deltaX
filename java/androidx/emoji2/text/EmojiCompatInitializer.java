package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.p;
import androidx.lifecycle.w;
import g4.j;
import g4.k;
import g4.m;
import g4.s;
import g5.a;
import g5.b;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // g5.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // g5.b
    public final Object b(Context context) {
        Object obj;
        s sVar = new s(new m(context, 0));
        sVar.f1890a = 1;
        if (j.f6693k == null) {
            synchronized (j.j) {
                try {
                    if (j.f6693k == null) {
                        j.f6693k = new j(sVar);
                    }
                } finally {
                }
            }
        }
        a c10 = a.c(context);
        c10.getClass();
        synchronized (a.f6744e) {
            try {
                obj = c10.f6745a.get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = c10.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        p lifecycle = ((w) obj).getLifecycle();
        lifecycle.a(new k(this, lifecycle));
        return Boolean.TRUE;
    }
}
