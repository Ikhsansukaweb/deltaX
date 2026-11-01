package h3;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.k0;
import androidx.lifecycle.m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m extends Activity implements androidx.lifecycle.w, t3.m {
    private q.x mExtraDataMap = new q.x(0);
    private androidx.lifecycle.y mLifecycleRegistry = new androidx.lifecycle.y(this);

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !uf.d.j(decorView, keyEvent)) {
            return uf.d.k(this, decorView, this, keyEvent);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !uf.d.j(decorView, keyEvent)) {
            return super.dispatchKeyShortcutEvent(keyEvent);
        }
        return true;
    }

    @Deprecated
    public <T extends l> T getExtraData(Class<T> cls) {
        if (this.mExtraDataMap.get(cls) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = m0.f1764s;
        k0.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        androidx.lifecycle.y yVar = this.mLifecycleRegistry;
        yVar.getClass();
        yVar.e("markState");
        yVar.h(androidx.lifecycle.o.f1774t);
        super.onSaveInstanceState(bundle);
    }

    @Deprecated
    public void putExtraData(l lVar) {
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 26) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 29) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 33) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0069, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 31) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean shouldDumpInternalState(String[] strArr) {
        boolean z10 = false;
        if (strArr != null && strArr.length > 0) {
            String str = strArr[0];
            str.getClass();
            switch (str) {
            }
        }
        return !z10;
    }

    @Override // t3.m
    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }
}
