package com.facebook.react.module.model;

import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class ReactModuleInfo {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f60769g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f60771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f60772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f60773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f60774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f60775f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(Class clazz) {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            return TurboModule.class.isAssignableFrom(clazz);
        }

        public a() {
        }
    }

    public ReactModuleInfo(String name, String className, boolean z10, boolean z11, boolean z12, boolean z13) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(className, "className");
        this.f60770a = name;
        this.f60771b = className;
        this.f60772c = z10;
        this.f60773d = z11;
        this.f60774e = z12;
        this.f60775f = z13;
    }

    public final boolean a() {
        return this.f60772c;
    }

    public final String b() {
        return this.f60771b;
    }

    public final boolean c() {
        return this.f60775f;
    }

    public final String d() {
        return this.f60770a;
    }

    public final boolean e() {
        return this.f60773d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReactModuleInfo(String name, String className, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this(name, className, z10, z11, z13, z14);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(className, "className");
    }
}
