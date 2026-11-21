package com.canhub.cropper;

import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f58452a = new a(null);
    private static final long serialVersionUID = 4933890872862969613L;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f58453b = new a(null);
        private static final long serialVersionUID = 3516154387706407275L;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Uri uri) {
            super("crop: Failed to decode image: " + uri, null);
            Intrinsics.checkNotNullParameter(uri, "uri");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f58454b = new a(null);
        private static final long serialVersionUID = 7791142932960927332L;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Uri uri, String str) {
            super("crop: Failed to load sampled bitmap: " + uri + "\r\n" + str, null);
            Intrinsics.checkNotNullParameter(uri, "uri");
        }
    }

    public /* synthetic */ d(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public d(String str) {
        super(str);
    }
}
