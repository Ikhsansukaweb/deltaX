package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.fragment.app.a;
import androidx.fragment.app.j0;
import androidx.fragment.app.w;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import s8.e1;
import s8.f1;
import s8.g;
import s8.h;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class LifecycleCallback {

    /* renamed from: i, reason: collision with root package name */
    public final Object f3498i;

    public LifecycleCallback(h hVar) {
        this.f3498i = hVar;
    }

    public static h c(g gVar) {
        e1 e1Var;
        f1 f1Var;
        Activity activity = gVar.f16723a;
        if (!(activity instanceof w)) {
            if (activity == null) {
                throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
            }
            WeakHashMap weakHashMap = e1.f16696u;
            WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
            if (weakReference != null && (e1Var = (e1) weakReference.get()) != null) {
                return e1Var;
            }
            try {
                e1 e1Var2 = (e1) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (e1Var2 == null || e1Var2.isRemoving()) {
                    e1Var2 = new e1();
                    activity.getFragmentManager().beginTransaction().add(e1Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                }
                weakHashMap.put(activity, new WeakReference(e1Var2));
                return e1Var2;
            } catch (ClassCastException e10) {
                throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e10);
            }
        }
        w wVar = (w) activity;
        WeakHashMap weakHashMap2 = f1.f16719o0;
        WeakReference weakReference2 = (WeakReference) weakHashMap2.get(wVar);
        if (weakReference2 != null && (f1Var = (f1) weakReference2.get()) != null) {
            return f1Var;
        }
        try {
            f1 f1Var2 = (f1) wVar.getSupportFragmentManager().B("SupportLifecycleFragmentImpl");
            if (f1Var2 == null || f1Var2.C) {
                f1Var2 = new f1();
                j0 supportFragmentManager = wVar.getSupportFragmentManager();
                supportFragmentManager.getClass();
                a aVar = new a(supportFragmentManager);
                aVar.e(0, f1Var2, "SupportLifecycleFragmentImpl", 1);
                aVar.d(true);
            }
            weakHashMap2.put(wVar, new WeakReference(f1Var2));
            return f1Var2;
        } catch (ClassCastException e11) {
            throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e11);
        }
    }

    @Keep
    private static h getChimeraLifecycleFragmentImpl(g gVar) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, s8.h] */
    public final Activity b() {
        Activity b4 = this.f3498i.b();
        a0.h(b4);
        return b4;
    }

    public void d(int i10, int i11, Intent intent) {
    }

    public void e(Bundle bundle) {
    }

    public void f() {
    }

    public void g(Bundle bundle) {
    }

    public void h() {
    }

    public void i() {
    }
}
