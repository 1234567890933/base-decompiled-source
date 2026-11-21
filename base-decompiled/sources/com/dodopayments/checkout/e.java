package com.dodopayments.checkout;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59250a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f59251b = new a();

        public a() {
            super("checkout.closed", null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1152859376;
        }

        public String toString() {
            return "Closed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f59252b = new b();

        public b() {
            super("checkout.opened", null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1499800557;
        }

        public String toString() {
            return "Opened";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f59253b = new c();

        public c() {
            super("checkout.return_received", null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1264848203;
        }

        public String toString() {
            return "ReturnReceived";
        }
    }

    public /* synthetic */ e(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public final String a() {
        return this.f59250a;
    }

    public e(String str) {
        this.f59250a = str;
    }
}
