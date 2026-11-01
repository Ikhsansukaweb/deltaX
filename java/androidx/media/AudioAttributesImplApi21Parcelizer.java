package androidx.media;

import android.media.AudioAttributes;
import k5.a;
import k5.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(a aVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f1826a = (AudioAttributes) aVar.g(audioAttributesImplApi21.f1826a, 1);
        audioAttributesImplApi21.f1827b = aVar.f(audioAttributesImplApi21.f1827b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, a aVar) {
        aVar.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.f1826a;
        aVar.i(1);
        ((b) aVar).f9030e.writeParcelable(audioAttributes, 0);
        aVar.j(audioAttributesImplApi21.f1827b, 2);
    }
}
