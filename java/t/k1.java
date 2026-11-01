package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface k1 {
    boolean a();

    long c(o oVar, o oVar2, o oVar3);

    o d(long j, o oVar, o oVar2, o oVar3);

    default o m(o oVar, o oVar2, o oVar3) {
        return n(c(oVar, oVar2, oVar3), oVar, oVar2, oVar3);
    }

    o n(long j, o oVar, o oVar2, o oVar3);
}
