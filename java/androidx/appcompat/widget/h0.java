package androidx.appcompat.widget;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class h0 {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f764d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f765a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final View f766b;

    /* renamed from: c, reason: collision with root package name */
    public Object f767c;

    public h0(AbsSeekBar absSeekBar) {
        this.f766b = absSeekBar;
    }

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((w5.e) ((aa.h) this.f767c).f336i).getClass();
        if (keyListener instanceof i4.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new i4.e(keyListener);
    }

    public void b(AttributeSet attributeSet, int i10) {
        switch (this.f765a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f766b;
                jh.e K = jh.e.K(absSeekBar.getContext(), attributeSet, f764d, i10);
                Drawable y9 = K.y(0);
                if (y9 != null) {
                    if (y9 instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) y9;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i11 = 0; i11 < numberOfFrames; i11++) {
                            Drawable e10 = e(animationDrawable.getFrame(i11), true);
                            e10.setLevel(10000);
                            animationDrawable2.addFrame(e10, animationDrawable.getDuration(i11));
                        }
                        animationDrawable2.setLevel(10000);
                        y9 = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(y9);
                }
                Drawable y10 = K.y(1);
                if (y10 != null) {
                    absSeekBar.setProgressDrawable(e(y10, false));
                }
                K.S();
                return;
            default:
                TypedArray obtainStyledAttributes = ((EditText) this.f766b).getContext().obtainStyledAttributes(attributeSet, h.a.f7029i, i10, 0);
                try {
                    boolean z10 = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
                    obtainStyledAttributes.recycle();
                    d(z10);
                    return;
                } catch (Throwable th2) {
                    obtainStyledAttributes.recycle();
                    throw th2;
                }
        }
    }

    public i4.b c(InputConnection inputConnection, EditorInfo editorInfo) {
        aa.h hVar = (aa.h) this.f767c;
        if (inputConnection == null) {
            hVar.getClass();
            inputConnection = null;
        } else {
            w5.e eVar = (w5.e) hVar.f336i;
            eVar.getClass();
            if (!(inputConnection instanceof i4.b)) {
                inputConnection = new i4.b((EditText) eVar.f20437i, inputConnection, editorInfo);
            }
        }
        return (i4.b) inputConnection;
    }

    public void d(boolean z10) {
        i4.i iVar = (i4.i) ((w5.e) ((aa.h) this.f767c).f336i).f20438s;
        if (iVar.f7819t != z10) {
            if (iVar.f7818s != null) {
                g4.j a10 = g4.j.a();
                i4.h hVar = iVar.f7818s;
                a10.getClass();
                o1.c.i("initCallback cannot be null", hVar);
                ReentrantReadWriteLock reentrantReadWriteLock = a10.f6694a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    a10.f6695b.remove(hVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            iVar.f7819t = z10;
            if (z10) {
                i4.i.a(iVar.f7817i, g4.j.a().b());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable e(Drawable drawable, boolean z10) {
        if (drawable instanceof l3.h) {
            ((l3.i) ((l3.h) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i10 = 0; i10 < numberOfLayers; i10++) {
                    int id2 = layerDrawable.getId(i10);
                    drawableArr[i10] = e(layerDrawable.getDrawable(i10), id2 == 16908301 || id2 == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i11 = 0; i11 < numberOfLayers; i11++) {
                    layerDrawable2.setId(i11, layerDrawable.getId(i11));
                    layerDrawable2.setLayerGravity(i11, layerDrawable.getLayerGravity(i11));
                    layerDrawable2.setLayerWidth(i11, layerDrawable.getLayerWidth(i11));
                    layerDrawable2.setLayerHeight(i11, layerDrawable.getLayerHeight(i11));
                    layerDrawable2.setLayerInsetLeft(i11, layerDrawable.getLayerInsetLeft(i11));
                    layerDrawable2.setLayerInsetRight(i11, layerDrawable.getLayerInsetRight(i11));
                    layerDrawable2.setLayerInsetTop(i11, layerDrawable.getLayerInsetTop(i11));
                    layerDrawable2.setLayerInsetBottom(i11, layerDrawable.getLayerInsetBottom(i11));
                    layerDrawable2.setLayerInsetStart(i11, layerDrawable.getLayerInsetStart(i11));
                    layerDrawable2.setLayerInsetEnd(i11, layerDrawable.getLayerInsetEnd(i11));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f767c) == null) {
                    this.f767c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z10 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public h0(EditText editText) {
        this.f766b = editText;
        aa.h hVar = new aa.h();
        w5.e eVar = new w5.e();
        eVar.f20437i = editText;
        i4.i iVar = new i4.i(editText);
        eVar.f20438s = iVar;
        editText.addTextChangedListener(iVar);
        if (i4.a.f7801b == null) {
            synchronized (i4.a.f7800a) {
                try {
                    if (i4.a.f7801b == null) {
                        i4.a aVar = new i4.a();
                        try {
                            i4.a.f7802c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, i4.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        i4.a.f7801b = aVar;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(i4.a.f7801b);
        hVar.f336i = eVar;
        this.f767c = hVar;
    }
}
