package com.google.gson;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b implements com.google.gson.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f67134a = new a("IDENTITY", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f67135b = new b("UPPER_CAMEL_CASE", 1) { // from class: com.google.gson.b.b
        {
            a aVar = null;
        }

        @Override // com.google.gson.c
        public String b(Field field) {
            return b.g(field.getName());
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f67136c = new b("UPPER_CAMEL_CASE_WITH_SPACES", 2) { // from class: com.google.gson.b.c
        {
            a aVar = null;
        }

        @Override // com.google.gson.c
        public String b(Field field) {
            return b.g(b.e(field.getName(), ' '));
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f67137d = new b("UPPER_CASE_WITH_UNDERSCORES", 3) { // from class: com.google.gson.b.d
        {
            a aVar = null;
        }

        @Override // com.google.gson.c
        public String b(Field field) {
            return b.e(field.getName(), '_').toUpperCase(Locale.ENGLISH);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f67138e = new b("LOWER_CASE_WITH_UNDERSCORES", 4) { // from class: com.google.gson.b.e
        {
            a aVar = null;
        }

        @Override // com.google.gson.c
        public String b(Field field) {
            return b.e(field.getName(), '_').toLowerCase(Locale.ENGLISH);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f67139f = new b("LOWER_CASE_WITH_DASHES", 5) { // from class: com.google.gson.b.f
        {
            a aVar = null;
        }

        @Override // com.google.gson.c
        public String b(Field field) {
            return b.e(field.getName(), '-').toLowerCase(Locale.ENGLISH);
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f67140g = new b("LOWER_CASE_WITH_DOTS", 6) { // from class: com.google.gson.b.g
        {
            a aVar = null;
        }

        @Override // com.google.gson.c
        public String b(Field field) {
            return b.e(field.getName(), com.amazon.a.a.o.c.a.b.f57154a).toLowerCase(Locale.ENGLISH);
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ b[] f67141h = d();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final enum a extends b {
        public a(String str, int i10) {
            super(str, i10, null);
        }

        @Override // com.google.gson.c
        public String b(Field field) {
            return field.getName();
        }
    }

    public b(String str, int i10) {
        super(str, i10);
    }

    public static /* synthetic */ b[] d() {
        return new b[]{f67134a, f67135b, f67136c, f67137d, f67138e, f67139f, f67140g};
    }

    public static String e(String str, char c10) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isUpperCase(cCharAt) && sb2.length() != 0) {
                sb2.append(c10);
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }

    public static String g(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i10 == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i10) + upperCase + str.substring(i10 + 1);
            }
        }
        return str;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f67141h.clone();
    }

    public /* synthetic */ b(String str, int i10, a aVar) {
        this(str, i10);
    }
}
