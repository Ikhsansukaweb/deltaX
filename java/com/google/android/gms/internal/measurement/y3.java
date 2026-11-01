package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class y3 {
    protected int zzb;

    public static void a(Iterable iterable, List list) {
        Charset charset = v4.f3840a;
        iterable.getClass();
        if (iterable instanceof a5) {
            List c10 = ((a5) iterable).c();
            a5 a5Var = (a5) list;
            int size = list.size();
            for (Object obj : c10) {
                if (obj == null) {
                    String str = "Element at index " + (a5Var.size() - size) + " is null.";
                    int size2 = a5Var.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(str);
                        }
                        a5Var.remove(size2);
                    }
                } else if (obj instanceof d4) {
                    a5Var.o((d4) obj);
                } else {
                    a5Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof p5) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size3) + " is null.";
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size3) {
                        throw new NullPointerException(str2);
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj2);
            }
        }
    }

    public final byte[] b() {
        try {
            int c10 = c();
            byte[] bArr = new byte[c10];
            e4 e4Var = new e4(c10, bArr);
            p4 p4Var = (p4) this;
            t5 a10 = q5.f3757c.a(p4Var.getClass());
            g4 g4Var = e4Var.f3586b;
            if (g4Var == null) {
                g4Var = new g4(e4Var);
            }
            a10.c(p4Var, g4Var);
            if (c10 - e4Var.f3589e == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            throw new RuntimeException(s.n.f("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e10);
        }
    }

    public abstract int c();
}
