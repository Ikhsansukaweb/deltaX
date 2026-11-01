package androidx.appcompat.widget;

import com.google.firebase.firestore.FirestoreRegistrar;
import com.google.firebase.inject.Provider;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class w1 implements com.google.gson.internal.o, fb.d, ic.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f931i;

    public /* synthetic */ w1(int i10) {
        this.f931i = i10;
    }

    @Override // ic.a
    public void f(Provider provider) {
    }

    @Override // com.google.gson.internal.o
    public Object h() {
        switch (this.f931i) {
            case 5:
                return new com.google.gson.internal.n(true);
            case 6:
                return new LinkedHashMap();
            case 7:
                return new TreeMap();
            case 8:
                return new ConcurrentHashMap();
            case 9:
                return new ConcurrentSkipListMap();
            case 10:
                return new ArrayList();
            case 11:
                return new LinkedHashSet();
            case 12:
                return new TreeSet();
            default:
                return new ArrayDeque();
        }
    }

    @Override // fb.d
    public Object i(fb.s sVar) {
        ec.a lambda$getComponents$0;
        lambda$getComponents$0 = FirestoreRegistrar.lambda$getComponents$0(sVar);
        return lambda$getComponents$0;
    }
}
