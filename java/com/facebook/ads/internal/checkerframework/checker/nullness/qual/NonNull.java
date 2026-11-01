package com.facebook.ads.internal.checkerframework.checker.nullness.qual;

import com.facebook.ads.internal.checkerframework.framework.qual.DefaultFor;
import com.facebook.ads.internal.checkerframework.framework.qual.DefaultInUncheckedCodeFor;
import com.facebook.ads.internal.checkerframework.framework.qual.DefaultQualifierInHierarchy;
import com.facebook.ads.internal.checkerframework.framework.qual.QualifierForLiterals;
import com.facebook.ads.internal.checkerframework.framework.qual.SubtypeOf;
import com.facebook.ads.internal.checkerframework.framework.qual.UpperBoundFor;
import com.instagram.common.viewpoint.core.C7M;
import com.instagram.common.viewpoint.core.EnumC01787a;
import com.instagram.common.viewpoint.core.EnumC01797b;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
@SubtypeOf({MonotonicNonNull.class})
@Target({ElementType.TYPE_USE, ElementType.TYPE_PARAMETER})
@UpperBoundFor(typeKinds = {EnumC01787a.A0H, EnumC01787a.A0B, EnumC01787a.A03, EnumC01787a.A05, EnumC01787a.A07, EnumC01787a.A0A, EnumC01787a.A0D, EnumC01787a.A0I, EnumC01787a.A04})
@Retention(RetentionPolicy.RUNTIME)
@QualifierForLiterals({C7M.A0C})
@DefaultFor({EnumC01797b.A05})
@DefaultQualifierInHierarchy
@DefaultInUncheckedCodeFor({EnumC01797b.A0E, EnumC01797b.A0C})
@Documented
/* loaded from: assets/audience_network.dex */
public @interface NonNull {
}
