package g4;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements androidx.lifecycle.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.p f6703i;

    public k(EmojiCompatInitializer emojiCompatInitializer, androidx.lifecycle.p pVar) {
        this.f6703i = pVar;
    }

    @Override // androidx.lifecycle.e
    public final void b(androidx.lifecycle.w wVar) {
        (Build.VERSION.SDK_INT >= 28 ? b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new ek.a(1), 500L);
        this.f6703i.c(this);
    }
}
