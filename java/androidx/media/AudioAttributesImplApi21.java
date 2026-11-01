package androidx.media;

import android.media.AudioAttributes;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* renamed from: a, reason: collision with root package name */
    public AudioAttributes f1826a;

    /* renamed from: b, reason: collision with root package name */
    public int f1827b = -1;

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f1826a.equals(((AudioAttributesImplApi21) obj).f1826a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1826a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f1826a;
    }
}
