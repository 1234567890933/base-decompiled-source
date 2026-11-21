package com.webengage.sdk.android.utils;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public enum Gender {
    MALE,
    FEMALE,
    OTHER;

    public static Gender valueByString(String str) {
        try {
            return valueOf(str.toUpperCase());
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // java.lang.Enum
    public String toString() {
        return name().toLowerCase();
    }
}
