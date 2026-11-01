package ij;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface b extends a {
    Object call(Object... objArr);

    Object callBy(Map map);

    List getParameters();

    k getReturnType();

    List getTypeParameters();

    o getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();
}
