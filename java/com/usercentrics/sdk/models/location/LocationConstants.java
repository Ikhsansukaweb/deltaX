package com.usercentrics.sdk.models.location;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LocationConstants {
    public static final String CALIFORNIA_REGION_CODE = "CA";
    public static final String US_COUNTRY_CODE = "US";
    public static final LocationConstants INSTANCE = new LocationConstants();
    private static final String[] EU_COUNTRIES = {"AT", "BE", "BG", "CY", "CZ", "DE", "DK", "EE", "ES", "FI", "FR", "GR", "HR", "HU", "IE", "IS", "IT", "LI", "LT", "LU", "LV", "MT", "NL", "NO", "PL", "PT", "RO", "SE", "SI", "SK"};

    private LocationConstants() {
    }

    public final String[] getEU_COUNTRIES() {
        return EU_COUNTRIES;
    }
}
