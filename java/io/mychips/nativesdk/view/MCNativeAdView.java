package io.mychips.nativesdk.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.u0;
import ci.d;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import io.mychips.nativesdk.domain.MCCampaign;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MCNativeAdView extends FrameLayout {
    public static final int B = Color.parseColor("#FFEBEBEB");
    public static final int C = Color.parseColor("#FFF5F5F5");
    public View A;

    /* renamed from: i, reason: collision with root package name */
    public RecyclerView f8001i;

    /* renamed from: s, reason: collision with root package name */
    public LinearLayoutManager f8002s;

    /* renamed from: t, reason: collision with root package name */
    public LinearLayout f8003t;

    /* renamed from: u, reason: collision with root package name */
    public ObjectAnimator f8004u;

    /* renamed from: v, reason: collision with root package name */
    public MCNativeAdRenderer f8005v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public int f8006x;

    /* renamed from: y, reason: collision with root package name */
    public OnCampaignClickListener f8007y;

    /* renamed from: z, reason: collision with root package name */
    public LoadingListener f8008z;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public interface LoadingListener {
        void onCampaignsLoaded(int i10);

        void onError(Exception exc);

        void onLoadingStarted();
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public interface OnCampaignClickListener {
        void onCampaignClick(MCCampaign mCCampaign, int i10);
    }

    public MCNativeAdView(Context context) {
        super(context);
        this.w = 0;
        this.f8006x = 0;
        c();
    }

    public final void a(View view) {
        try {
            if (view.getVisibility() == 8) {
                return;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    a(viewGroup.getChildAt(i10));
                }
                return;
            }
            if (view instanceof ImageView) {
                ImageView imageView = (ImageView) view;
                imageView.setImageDrawable(null);
                Drawable background = imageView.getBackground();
                boolean z10 = background instanceof GradientDrawable;
                int i11 = B;
                if (z10) {
                    ((GradientDrawable) background).setColor(i11);
                    return;
                }
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(getContext().getResources().getDisplayMetrics().density * 8.0f);
                gradientDrawable.setColor(i11);
                imageView.setBackground(gradientDrawable);
                return;
            }
            if (view instanceof TextView) {
                TextView textView = (TextView) view;
                float f10 = getContext().getResources().getDisplayMetrics().density;
                int textSize = (int) (textView.getTextSize() * 0.8f);
                textView.setText(PredefinedUICustomizationFont.defaultFamily);
                textView.setTextColor(0);
                textView.setCompoundDrawables(null, null, null, null);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(0);
                gradientDrawable2.setCornerRadius(4.0f * f10);
                gradientDrawable2.setColor(C);
                textView.setBackground(gradientDrawable2);
                if (textView.getMinHeight() == 0 && textView.getLayoutParams().height == -2) {
                    textView.setMinHeight(textSize);
                }
                if (textView.getLayoutParams().width == -2) {
                    textView.setMinWidth((int) (f10 * 60.0f));
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void b() {
        try {
            View view = this.A;
            if (view != null && view.getParent() == this) {
                removeView(this.A);
            }
            ObjectAnimator objectAnimator = this.f8004u;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.f8004u = null;
            }
            LinearLayout linearLayout = this.f8003t;
            if (linearLayout != null) {
                removeView(linearLayout);
                this.f8003t = null;
            }
            RecyclerView recyclerView = this.f8001i;
            if (recyclerView != null) {
                recyclerView.setVisibility(0);
            }
        } catch (Exception unused) {
        }
    }

    public final void c() {
        try {
            setClipChildren(false);
            setClipToPadding(false);
            RecyclerView recyclerView = new RecyclerView(getContext(), null);
            this.f8001i = recyclerView;
            recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.f8001i.setClipToPadding(false);
            this.f8001i.setClipChildren(false);
            this.f8001i.setItemViewCacheSize(20);
            this.f8001i.setNestedScrollingEnabled(true);
            addView(this.f8001i);
            getContext();
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.w);
            this.f8002s = linearLayoutManager;
            this.f8001i.setLayoutManager(linearLayoutManager);
            u0 a10 = this.f8001i.getRecycledViewPool().a(0);
            a10.f2113b = 0;
            ArrayList arrayList = a10.f2112a;
            while (arrayList.size() > 0) {
                arrayList.remove(arrayList.size() - 1);
            }
        } catch (Exception unused) {
        }
    }

    public final void d() {
        try {
            b();
            this.f8001i.setVisibility(4);
            View view = this.A;
            if (view != null) {
                if (view.getParent() != null) {
                    ((ViewGroup) this.A.getParent()).removeView(this.A);
                }
                this.A.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                addView(this.A);
                this.A.setVisibility(0);
                return;
            }
            int i10 = this.w == 0 ? 1 : 0;
            LinearLayout linearLayout = new LinearLayout(getContext());
            this.f8003t = linearLayout;
            linearLayout.setOrientation(i10 ^ 1);
            this.f8003t.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            int i11 = i10 != 0 ? 5 : 4;
            MCNativeAdRenderer mCNativeAdRenderer = this.f8005v;
            int itemLayoutId = mCNativeAdRenderer != null ? mCNativeAdRenderer.getItemLayoutId() : 0;
            for (int i12 = 0; i12 < i11; i12++) {
                View view2 = null;
                if (itemLayoutId != 0) {
                    try {
                        View inflate = LayoutInflater.from(getContext()).inflate(itemLayoutId, (ViewGroup) this.f8003t, false);
                        a(inflate);
                        view2 = inflate;
                    } catch (Exception unused) {
                    }
                }
                if (view2 != null) {
                    this.f8003t.addView(view2);
                }
            }
            addView(this.f8003t);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f8003t, "alpha", 1.0f, 0.3f);
            this.f8004u = ofFloat;
            ofFloat.setDuration(800L);
            this.f8004u.setRepeatCount(-1);
            this.f8004u.setRepeatMode(2);
            this.f8004u.start();
        } catch (Exception unused2) {
        }
    }

    public void load() {
        try {
            try {
                if (this.f8005v == null) {
                    this.f8005v = new MCDefaultAdRenderer();
                }
                d();
                LoadingListener loadingListener = this.f8008z;
                if (loadingListener != null) {
                    try {
                        loadingListener.onLoadingStarted();
                    } catch (Exception unused) {
                    }
                }
                a aVar = new a(this);
                d dVar = rf.a.f16007u;
                if (dVar != null) {
                    dVar.a(aVar);
                }
            } catch (Exception e10) {
                b();
                LoadingListener loadingListener2 = this.f8008z;
                if (loadingListener2 != null) {
                    loadingListener2.onError(e10);
                }
            }
        } catch (Exception unused2) {
        }
    }

    public void setLoadingListener(LoadingListener loadingListener) {
        this.f8008z = loadingListener;
    }

    public void setLoadingView(View view) {
        this.A = view;
    }

    public void setMaxCampaigns(int i10) {
        this.f8006x = Math.max(0, i10);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        try {
            RecyclerView recyclerView = this.f8001i;
            if (recyclerView != null) {
                recyclerView.setNestedScrollingEnabled(z10);
            }
        } catch (Exception unused) {
        }
    }

    public void setOnCampaignClickListener(OnCampaignClickListener onCampaignClickListener) {
        this.f8007y = onCampaignClickListener;
    }

    public void setOrientation(int i10) {
        try {
            this.w = i10;
            LinearLayoutManager linearLayoutManager = this.f8002s;
            if (linearLayoutManager != null) {
                linearLayoutManager.g1(i10);
            }
        } catch (Exception unused) {
        }
    }

    public void setRenderer(MCNativeAdRenderer mCNativeAdRenderer) {
        this.f8005v = mCNativeAdRenderer;
    }

    public MCNativeAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.w = 0;
        this.f8006x = 0;
        c();
    }

    public MCNativeAdView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.w = 0;
        this.f8006x = 0;
        c();
    }
}
