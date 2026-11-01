package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class e0 extends ImageView {
    private final t mBackgroundTintHelper;
    private boolean mHasLevel;
    private final d0 mImageHelper;

    public e0(Context context) {
        this(context, null, 0);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        t tVar = this.mBackgroundTintHelper;
        if (tVar != null) {
            tVar.a();
        }
        d0 d0Var = this.mImageHelper;
        if (d0Var != null) {
            d0Var.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        t tVar = this.mBackgroundTintHelper;
        if (tVar != null) {
            return tVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        t tVar = this.mBackgroundTintHelper;
        if (tVar != null) {
            return tVar.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        l3 l3Var;
        d0 d0Var = this.mImageHelper;
        if (d0Var == null || (l3Var = d0Var.f743b) == null) {
            return null;
        }
        return (ColorStateList) l3Var.f813c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        l3 l3Var;
        d0 d0Var = this.mImageHelper;
        if (d0Var == null || (l3Var = d0Var.f743b) == null) {
            return null;
        }
        return (PorterDuff.Mode) l3Var.f814d;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return !(this.mImageHelper.f742a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        t tVar = this.mBackgroundTintHelper;
        if (tVar != null) {
            tVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        t tVar = this.mBackgroundTintHelper;
        if (tVar != null) {
            tVar.f(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        d0 d0Var = this.mImageHelper;
        if (d0Var != null) {
            d0Var.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        d0 d0Var = this.mImageHelper;
        if (d0Var != null && drawable != null && !this.mHasLevel) {
            d0Var.f744c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        d0 d0Var2 = this.mImageHelper;
        if (d0Var2 != null) {
            d0Var2.a();
            if (this.mHasLevel) {
                return;
            }
            d0 d0Var3 = this.mImageHelper;
            ImageView imageView = d0Var3.f742a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(d0Var3.f744c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.mHasLevel = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        d0 d0Var = this.mImageHelper;
        if (d0Var != null) {
            ImageView imageView = d0Var.f742a;
            if (i10 != 0) {
                Drawable q10 = androidx.work.t.q(imageView.getContext(), i10);
                if (q10 != null) {
                    z1.a(q10);
                }
                imageView.setImageDrawable(q10);
            } else {
                imageView.setImageDrawable(null);
            }
            d0Var.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        d0 d0Var = this.mImageHelper;
        if (d0Var != null) {
            d0Var.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        t tVar = this.mBackgroundTintHelper;
        if (tVar != null) {
            tVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        t tVar = this.mBackgroundTintHelper;
        if (tVar != null) {
            tVar.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        d0 d0Var = this.mImageHelper;
        if (d0Var != null) {
            if (d0Var.f743b == null) {
                d0Var.f743b = new l3();
            }
            l3 l3Var = d0Var.f743b;
            l3Var.f813c = colorStateList;
            l3Var.f812b = true;
            d0Var.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        d0 d0Var = this.mImageHelper;
        if (d0Var != null) {
            if (d0Var.f743b == null) {
                d0Var.f743b = new l3();
            }
            l3 l3Var = d0Var.f743b;
            l3Var.f814d = mode;
            l3Var.f811a = true;
            d0Var.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        k3.a(context);
        this.mHasLevel = false;
        j3.a(getContext(), this);
        t tVar = new t(this);
        this.mBackgroundTintHelper = tVar;
        tVar.d(attributeSet, i10);
        d0 d0Var = new d0(this);
        this.mImageHelper = d0Var;
        d0Var.b(attributeSet, i10);
    }
}
