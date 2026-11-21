package com.facebook.imagepipeline.producers;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.io.IOException;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class H extends L {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f59859d = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AssetManager f59860c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String b(com.facebook.imagepipeline.request.b bVar) {
            String path = bVar.getSourceUri().getPath();
            Intrinsics.checkNotNull(path);
            String strSubstring = path.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(Executor executor, p637yb.i pooledByteBufferFactory, AssetManager assetManager) {
        super(executor, pooledByteBufferFactory);
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(pooledByteBufferFactory, "pooledByteBufferFactory");
        Intrinsics.checkNotNullParameter(assetManager, "assetManager");
        this.f59860c = assetManager;
    }

    @Override // com.facebook.imagepipeline.producers.L
    public Fc.k d(com.facebook.imagepipeline.request.b imageRequest) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        return e(this.f59860c.open(f59859d.b(imageRequest), 2), g(imageRequest));
    }

    @Override // com.facebook.imagepipeline.producers.L
    public String f() {
        return "LocalAssetFetchProducer";
    }

    public final int g(com.facebook.imagepipeline.request.b bVar) {
        AssetFileDescriptor assetFileDescriptorOpenFd = null;
        try {
            assetFileDescriptorOpenFd = this.f59860c.openFd(f59859d.b(bVar));
            int length = (int) assetFileDescriptorOpenFd.getLength();
            try {
                assetFileDescriptorOpenFd.close();
                return length;
            } catch (IOException unused) {
                return length;
            }
        } catch (IOException unused2) {
            if (assetFileDescriptorOpenFd != null) {
                try {
                    assetFileDescriptorOpenFd.close();
                } catch (IOException unused3) {
                }
            }
            return -1;
        } catch (Throwable th2) {
            if (assetFileDescriptorOpenFd != null) {
                try {
                    assetFileDescriptorOpenFd.close();
                } catch (IOException unused4) {
                }
            }
            throw th2;
        }
    }
}
