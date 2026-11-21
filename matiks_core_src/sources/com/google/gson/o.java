package com.google.gson;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f67207a = new a("DEFAULT", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f67208b = new o("STRING", 1) { // from class: com.google.gson.o.b
        {
            a aVar = null;
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ o[] f67209c = a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final enum a extends o {
        public a(String str, int i10) {
            super(str, i10, null);
        }
    }

    public o(String str, int i10) {
        super(str, i10);
    }

    public static /* synthetic */ o[] a() {
        return new o[]{f67207a, f67208b};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f67209c.clone();
    }

    public /* synthetic */ o(String str, int i10, a aVar) {
        this(str, i10);
    }
}
