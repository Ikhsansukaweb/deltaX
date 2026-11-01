package androidx.media;

import android.util.SparseIntArray;
import k5.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class AudioAttributesCompat implements c {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f1824b = 0;

    /* renamed from: a, reason: collision with root package name */
    public AudioAttributesImpl f1825a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f1825a;
        return audioAttributesImpl == null ? audioAttributesCompat.f1825a == null : audioAttributesImpl.equals(audioAttributesCompat.f1825a);
    }

    public final int hashCode() {
        return this.f1825a.hashCode();
    }

    public final String toString() {
        return this.f1825a.toString();
    }
}
