package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends L {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f59993d = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentResolver f59994c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(Executor executor, p637yb.i pooledByteBufferFactory, ContentResolver contentResolver) {
        super(executor, pooledByteBufferFactory);
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(pooledByteBufferFactory, "pooledByteBufferFactory");
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        this.f59994c = contentResolver;
    }

    @Override // com.facebook.imagepipeline.producers.L
    public Fc.k d(com.facebook.imagepipeline.request.b imageRequest) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        InputStream inputStreamOpenInputStream = this.f59994c.openInputStream(imageRequest.getSourceUri());
        if (inputStreamOpenInputStream == null) {
            throw new IllegalStateException("ContentResolver returned null InputStream");
        }
        Fc.k kVarE = e(inputStreamOpenInputStream, -1);
        Intrinsics.checkNotNullExpressionValue(kVarE, "getEncodedImage(...)");
        return kVarE;
    }

    @Override // com.facebook.imagepipeline.producers.L
    public String f() {
        return "QualifiedResourceFetchProducer";
    }
}
