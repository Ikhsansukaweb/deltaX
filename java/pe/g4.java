package pe;

import android.graphics.drawable.BitmapDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.TextView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g4 implements View.OnTouchListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14121i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final Object f14122s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f14123t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f14124u;

    /* renamed from: v, reason: collision with root package name */
    public final Object f14125v;

    public /* synthetic */ g4(float[] fArr, float[] fArr2, boolean[] zArr, TextView textView) {
        this.f14122s = fArr;
        this.f14123t = fArr2;
        this.f14124u = zArr;
        this.f14125v = textView;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f14121i) {
            case 0:
                c4 c4Var = (c4) this.f14123t;
                BitmapDrawable bitmapDrawable = (BitmapDrawable) this.f14124u;
                c4 c4Var2 = (c4) this.f14122s;
                if (motionEvent.getAction() != 0) {
                    if (motionEvent.getAction() == 1) {
                        float x10 = motionEvent.getX();
                        float y9 = motionEvent.getY();
                        boolean z10 = x10 < 0.0f || x10 >= ((float) view.getWidth()) || y9 < 0.0f || y9 >= ((float) view.getHeight());
                        if (z10) {
                            BitmapDrawable bitmapDrawable2 = (BitmapDrawable) this.f14125v;
                            if (bitmapDrawable2 != null) {
                                view.setBackground(bitmapDrawable2);
                            } else if (bitmapDrawable != null) {
                                view.setBackground(null);
                            }
                        }
                        if (c4Var2 != null) {
                            c4Var2.b();
                            c4Var2.setVisibility(4);
                        }
                        if ((c4Var2 != null || bitmapDrawable != null) && c4Var != null && z10) {
                            c4Var.setVisibility(0);
                            c4Var.f14038u = true;
                            c4Var.e();
                            break;
                        }
                    }
                } else {
                    if (c4Var2 != null || bitmapDrawable != null) {
                        if (c4Var != null) {
                            c4Var.b();
                            c4Var.setVisibility(4);
                        }
                        view.setBackground(null);
                    }
                    if (bitmapDrawable == null) {
                        if (c4Var2 != null) {
                            c4Var2.setVisibility(0);
                            c4Var2.f14038u = true;
                            c4Var2.e();
                            break;
                        }
                    } else {
                        view.setBackground(bitmapDrawable);
                        break;
                    }
                }
                break;
            default:
                float[] fArr = (float[]) this.f14122s;
                float[] fArr2 = (float[]) this.f14123t;
                boolean[] zArr = (boolean[]) this.f14124u;
                TextView textView = (TextView) this.f14125v;
                int action = motionEvent.getAction();
                int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
                boolean z11 = false;
                if (action == 0) {
                    float y10 = motionEvent.getY();
                    fArr[0] = y10;
                    fArr2[0] = y10;
                    zArr[0] = false;
                    break;
                } else {
                    if (action != 1) {
                        if (action == 2) {
                            float y11 = motionEvent.getY();
                            float f10 = y11 - fArr2[0];
                            view.getParent().requestDisallowInterceptTouchEvent(!((!textView.canScrollVertically(-1) && f10 > 0.0f) || (!textView.canScrollVertically(1) && f10 < 0.0f)));
                            fArr2[0] = y11;
                            break;
                        } else if (action != 3) {
                        }
                    }
                    view.getParent().requestDisallowInterceptTouchEvent(false);
                    if (Math.abs(motionEvent.getY() - fArr[0]) <= scaledTouchSlop && !zArr[0] && !view.hasOnClickListeners()) {
                        try {
                            Object parent = view.getParent();
                            while (parent != null && (parent instanceof View)) {
                                View view2 = (View) parent;
                                if (view2.hasOnClickListeners()) {
                                    view2.performClick();
                                    z11 = true;
                                    break;
                                } else {
                                    parent = view2.getParent();
                                }
                            }
                        } catch (Exception e10) {
                            hl.d.f("ViewUtil", "Error delegating click to ancestor", e10);
                            return z11;
                        }
                    }
                }
                break;
        }
        return false;
    }

    public g4(c4 c4Var, BitmapDrawable bitmapDrawable, c4 c4Var2, BitmapDrawable bitmapDrawable2) {
        this.f14122s = c4Var;
        this.f14124u = bitmapDrawable;
        this.f14123t = c4Var2;
        this.f14125v = bitmapDrawable2;
    }
}
