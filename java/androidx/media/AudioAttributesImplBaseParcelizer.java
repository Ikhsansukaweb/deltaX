package androidx.media;

import k5.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f1828a = aVar.f(audioAttributesImplBase.f1828a, 1);
        audioAttributesImplBase.f1829b = aVar.f(audioAttributesImplBase.f1829b, 2);
        audioAttributesImplBase.f1830c = aVar.f(audioAttributesImplBase.f1830c, 3);
        audioAttributesImplBase.f1831d = aVar.f(audioAttributesImplBase.f1831d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, a aVar) {
        aVar.getClass();
        aVar.j(audioAttributesImplBase.f1828a, 1);
        aVar.j(audioAttributesImplBase.f1829b, 2);
        aVar.j(audioAttributesImplBase.f1830c, 3);
        aVar.j(audioAttributesImplBase.f1831d, 4);
    }
}
