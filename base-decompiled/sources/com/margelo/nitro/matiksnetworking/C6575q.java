package com.margelo.nitro.matiksnetworking;

import java.util.HashMap;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;

/* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6575q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f68284c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f68285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f68286b;

    /* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C6575q(Function2 build) {
        Intrinsics.checkNotNullParameter(build, "build");
        this.f68285a = build;
        this.f68286b = new HashMap();
    }

    public final synchronized Interceptor a(Set quicHints) {
        Object obj;
        try {
            Intrinsics.checkNotNullParameter(quicHints, "quicHints");
            HashMap map = this.f68286b;
            obj = map.get(quicHints);
            if (obj == null) {
                obj = (Interceptor) this.f68285a.invoke(quicHints, b(this.f68286b.size()));
                map.put(quicHints, obj);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (Interceptor) obj;
    }

    public final String b(int i10) {
        if (i10 == 0) {
            return "matiks-cronet";
        }
        return "matiks-cronet-" + i10;
    }
}
