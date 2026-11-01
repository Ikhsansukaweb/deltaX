package in;

import java.util.Objects;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public final Optional f7995a;

    /* renamed from: b, reason: collision with root package name */
    public final Optional f7996b;

    public k(Optional optional, Optional optional2) {
        Objects.requireNonNull(optional);
        Objects.requireNonNull(optional2);
        this.f7995a = optional;
        this.f7996b = optional2;
    }

    public abstract int a();

    public String toString() {
        switch (a()) {
            case 1:
                return "<alias>";
            case 2:
                return "<anchor>";
            case 3:
                return "<block end>";
            case 4:
                return "-";
            case 5:
                return "<block mapping start>";
            case 6:
                return "<block sequence start>";
            case 7:
                return "<directive>";
            case 8:
                return "<document end>";
            case 9:
                return "<document start>";
            case 10:
                return ",";
            case 11:
                return "}";
            case 12:
                return "{";
            case 13:
                return "]";
            case 14:
                return "[";
            case 15:
                return "?";
            case 16:
                return "<scalar>";
            case 17:
                return "<stream end>";
            case 18:
                return "<stream start>";
            case 19:
                return "<tag>";
            case 20:
                return "#";
            case 21:
                return ":";
            default:
                throw null;
        }
    }
}
