package com.facebook.imagepipeline.producers;

import java.io.FileInputStream;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M extends L {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f59886c = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(Executor executor, p637yb.i pooledByteBufferFactory) {
        super(executor, pooledByteBufferFactory);
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(pooledByteBufferFactory, "pooledByteBufferFactory");
    }

    @Override // com.facebook.imagepipeline.producers.L
    public Fc.k d(com.facebook.imagepipeline.request.b imageRequest) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        String string = imageRequest.getSourceFile().toString();
        return e(io.sentry.instrumentation.file.h.b.c(new FileInputStream(string), string), (int) imageRequest.getSourceFile().length());
    }

    @Override // com.facebook.imagepipeline.producers.L
    public String f() {
        return "LocalFileFetchProducer";
    }
}
