package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    protected int memoizedHashCode;

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(ArrayList arrayList, List list) {
        Charset charset = f0.f4419a;
        if (arrayList instanceof k0) {
            List g10 = ((k0) arrayList).g();
            k0 k0Var = (k0) list;
            int size = list.size();
            for (Object obj : g10) {
                if (obj == null) {
                    String str = "Element at index " + (k0Var.size() - size) + " is null.";
                    for (int size2 = k0Var.size() - 1; size2 >= size; size2--) {
                        k0Var.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof ByteString) {
                    k0Var.p((ByteString) obj);
                } else {
                    k0Var.add((String) obj);
                }
            }
            return;
        }
        if (arrayList instanceof d1) {
            list.addAll(arrayList);
            return;
        }
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(arrayList.size() + list.size());
        }
        int size3 = list.size();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next == null) {
                String str2 = "Element at index " + (list.size() - size3) + " is null.";
                for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                    list.remove(size4);
                }
                throw new NullPointerException(str2);
            }
            list.add(next);
        }
    }

    public abstract int b();

    public final int c(h1 h1Var) {
        z zVar = (z) this;
        int i10 = zVar.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int j = h1Var.j(this);
        zVar.memoizedSerializedSize = j;
        return j;
    }

    public final String d(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public final void e(c4.o oVar) {
        int b4 = b();
        Logger logger = n.f4492d;
        if (b4 > 4096) {
            b4 = 4096;
        }
        m mVar = new m(oVar, b4);
        f(mVar);
        if (mVar.f4487h > 0) {
            mVar.l0();
        }
    }

    public abstract void f(n nVar);
}
