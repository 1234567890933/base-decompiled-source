package com.webengage.sdk.android;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class i1 extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f70440a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        FOUND_SEMICOLON_WHEN_READING_PROPERTY_NAME,
        FOUND_END_BRACKET_BEFORE_SEMICOLON,
        FOUND_COLON_WHEN_READING_SELECTOR_NAME,
        FOUND_COLON_WHILE_READING_VALUE
    }

    public i1(a aVar, String str) {
        super(str + " Line number " + w.f70889i + ".");
        this.f70440a = aVar;
    }
}
