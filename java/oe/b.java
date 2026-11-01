package oe;

import android.media.MediaPlayer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements MediaPlayer.OnSeekCompleteListener {

    /* renamed from: a, reason: collision with root package name */
    public final int f13413a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13414b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13415c;

    /* renamed from: d, reason: collision with root package name */
    public final d f13416d;

    public b(d dVar, int i10, int i11, int i12) {
        this.f13416d = dVar;
        this.f13413a = i10;
        this.f13414b = i11;
        this.f13415c = i12;
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public final void onSeekComplete(MediaPlayer mediaPlayer) {
        this.f13416d.f13437n.g(this.f13413a, this.f13414b, this.f13415c);
    }
}
