package com.rtsoft.growtopia;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.WindowManager;
import com.rtsoft.growtopia.Main;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class AppGLSurfaceView extends SurfaceView implements SurfaceHolder.Callback {
    private static boolean mMultiTouchClassAvailable;
    public SharedActivity app;

    public AppGLSurfaceView(SharedActivity sharedActivity) {
        super(sharedActivity);
        this.app = sharedActivity;
        setSystemUiVisibility(260);
        getHolder().addCallback(this);
        if (SharedActivity.m_editText != null) {
            Log.d(SharedActivity.PackageName, "Setting focus options...");
            setFocusable(true);
            setFocusableInTouchMode(true);
            requestFocus();
        }
        try {
            WrapSharedMultiTouchInput.checkAvailable(this.app);
            mMultiTouchClassAvailable = true;
        } catch (Throwable unused) {
            mMultiTouchClassAvailable = false;
        }
    }

    public static native void nativeOnTouch(int i10, float f10, float f11, int i11);

    private static native void nativeSurfaceChanged(int i10, int i11, int i12);

    private static native void nativeSurfaceCreated(Surface surface);

    private static native void nativeSurfaceDestroyedAndWait();

    public int getDeviceRotation(Context context) {
        if (Build.VERSION.SDK_INT >= 30) {
            return context.getDisplay().getRotation();
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager != null) {
            return windowManager.getDefaultDisplay().getRotation();
        }
        return 0;
    }

    @Override // android.view.View
    public synchronized boolean onTouchEvent(MotionEvent motionEvent) {
        if (mMultiTouchClassAvailable) {
            return WrapSharedMultiTouchInput.OnInput(motionEvent);
        }
        if (!Main.nativeOnTouch(motionEvent.getX(), motionEvent.getY(), motionEvent.getAction())) {
            nativeOnTouch(motionEvent.getAction(), motionEvent.getX(), motionEvent.getY(), 0);
        }
        return true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        int deviceRotation = getDeviceRotation(getContext());
        nativeSurfaceChanged(i11, i12, deviceRotation != 1 ? deviceRotation != 2 ? deviceRotation != 3 ? 1 : 4 : 2 : 3);
        try {
            Main.PowerKuyRootRenderer.nativeSurfaceChanged(i11, i12);
        } catch (UnsatisfiedLinkError unused) {
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        nativeSurfaceCreated(surfaceHolder.getSurface());
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        nativeSurfaceDestroyedAndWait();
    }
}
