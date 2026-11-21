package com.margelo.nitro.rive;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.margelo.nitro.rive.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6587d extends Exception {

    /* JADX INFO: renamed from: com.margelo.nitro.rive.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC6587d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String path) {
            super("File not found: " + path, null);
            Intrinsics.checkNotNullParameter(path, "path");
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.d$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC6587d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f68488a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, String url) {
            super("HTTP error " + i10 + " for " + url, null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.f68488a = i10;
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.d$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC6587d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f68489a = new c();

        public c() {
            super("Invalid data source type for this loader", null);
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0873d extends AbstractC6587d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0873d(String url) {
            super("Invalid URL: " + url, null);
            Intrinsics.checkNotNullParameter(url, "url");
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.d$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends AbstractC6587d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f68490a = new e();

        public e() {
            super("No application context available", null);
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.d$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends AbstractC6587d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String resource) {
            super("Resource not found: " + resource, null);
            Intrinsics.checkNotNullParameter(resource, "resource");
        }
    }

    public /* synthetic */ AbstractC6587d(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public AbstractC6587d(String str) {
        super(str);
    }
}
