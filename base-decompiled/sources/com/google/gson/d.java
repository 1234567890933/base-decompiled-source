package com.google.gson;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f67142d = new d("", "", false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f67143e = new d("\n", "  ", true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f67144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f67145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f67146c;

    public d(String str, String str2, boolean z10) {
        Objects.requireNonNull(str, "newline == null");
        Objects.requireNonNull(str2, "indent == null");
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f67144a = str;
        this.f67145b = str2;
        this.f67146c = z10;
    }

    public String a() {
        return this.f67145b;
    }

    public String b() {
        return this.f67144a;
    }

    public boolean c() {
        return this.f67146c;
    }
}
