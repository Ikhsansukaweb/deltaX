package ek;

import android.os.IBinder;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import com.rtsoft.growtopia.SharedActivity;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5865i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ SharedActivity f5866s;

    public /* synthetic */ b(SharedActivity sharedActivity, int i10) {
        this.f5865i = i10;
        this.f5866s = sharedActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View decorView;
        IBinder windowToken;
        switch (this.f5865i) {
            case 0:
                Object systemService = this.f5866s.getSystemService("input_method");
                l.d("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager", systemService);
                ((InputMethodManager) systemService).toggleSoftInput(2, 0);
                break;
            default:
                SharedActivity sharedActivity = this.f5866s;
                Window window = sharedActivity.getWindow();
                if (window != null && (decorView = window.getDecorView()) != null && (windowToken = decorView.getWindowToken()) != null) {
                    Object systemService2 = sharedActivity.getSystemService("input_method");
                    l.d("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager", systemService2);
                    ((InputMethodManager) systemService2).hideSoftInputFromWindow(windowToken, 0);
                    break;
                }
                break;
        }
    }
}
