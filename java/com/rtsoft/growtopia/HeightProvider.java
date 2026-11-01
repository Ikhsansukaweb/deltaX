package com.rtsoft.growtopia;

import android.R;
import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class HeightProvider extends PopupWindow implements ViewTreeObserver.OnGlobalLayoutListener {
    int lastKeyboardHeight;
    private HeightListener listener;
    private Activity mActivity;
    private View parentView;
    private View rootView;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public interface HeightListener {
        void onHeightChanged(int i10);
    }

    public HeightProvider(Activity activity) {
        super(activity);
        this.lastKeyboardHeight = -1;
        this.mActivity = activity;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.rootView = frameLayout;
        setContentView(frameLayout);
        setBackgroundDrawable(new ColorDrawable(0));
        setWidth(0);
        setHeight(-1);
        setFocusable(false);
        setTouchable(false);
        setOutsideTouchable(false);
        setSoftInputMode(21);
        setInputMethodMode(1);
    }

    public void OnPause() {
        this.rootView.getViewTreeObserver().removeOnGlobalLayoutListener(getGlobalLayoutListener());
        dismiss();
    }

    public void OnResume() {
        View findViewById = this.mActivity.findViewById(R.id.content);
        this.parentView = findViewById;
        findViewById.post(new Runnable() { // from class: com.rtsoft.growtopia.HeightProvider.1
            @Override // java.lang.Runnable
            public void run() {
                HeightProvider.this.rootView.getViewTreeObserver().addOnGlobalLayoutListener(HeightProvider.this.getGlobalLayoutListener());
                if (HeightProvider.this.isShowing() || HeightProvider.this.parentView.getWindowToken() == null || HeightProvider.this.mActivity.isFinishing()) {
                    return;
                }
                HeightProvider heightProvider = HeightProvider.this;
                heightProvider.showAtLocation(heightProvider.parentView, 0, 0, 0);
            }
        });
    }

    public ViewTreeObserver.OnGlobalLayoutListener getGlobalLayoutListener() {
        return this;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        HeightListener heightListener;
        Point point = new Point();
        this.mActivity.getWindowManager().getDefaultDisplay().getSize(point);
        Rect rect = new Rect();
        this.rootView.getWindowVisibleDisplayFrame(rect);
        int i10 = point.y - rect.bottom;
        Log.d("HeightProvider", "Keyboard height: " + i10);
        if (i10 != this.lastKeyboardHeight && (heightListener = this.listener) != null) {
            heightListener.onHeightChanged(i10);
        }
        this.lastKeyboardHeight = i10;
    }

    public HeightProvider setHeightListener(HeightListener heightListener) {
        this.listener = heightListener;
        return this;
    }
}
