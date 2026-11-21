package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.ContactsContract;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class I extends L {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f59861d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f59862e = {"_id", "_data"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentResolver f59863c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(Executor executor, p637yb.i pooledByteBufferFactory, ContentResolver contentResolver) {
        super(executor, pooledByteBufferFactory);
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(pooledByteBufferFactory, "pooledByteBufferFactory");
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        this.f59863c = contentResolver;
    }

    @Override // com.facebook.imagepipeline.producers.L
    public Fc.k d(com.facebook.imagepipeline.request.b imageRequest) throws IOException {
        Fc.k kVarG;
        InputStream inputStreamCreateInputStream;
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        Uri sourceUri = imageRequest.getSourceUri();
        Intrinsics.checkNotNullExpressionValue(sourceUri, "getSourceUri(...)");
        if (!Db.f.k(sourceUri)) {
            if (Db.f.j(sourceUri) && (kVarG = g(sourceUri)) != null) {
                return kVarG;
            }
            InputStream inputStreamOpenInputStream = this.f59863c.openInputStream(sourceUri);
            if (inputStreamOpenInputStream != null) {
                return e(inputStreamOpenInputStream, -1);
            }
            throw new IllegalStateException("Required value was null.");
        }
        String string = sourceUri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (kotlin.text.w.G(string, "/photo", false, 2, null)) {
            inputStreamCreateInputStream = this.f59863c.openInputStream(sourceUri);
        } else {
            String string2 = sourceUri.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            if (kotlin.text.w.G(string2, "/display_photo", false, 2, null)) {
                try {
                    AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = this.f59863c.openAssetFileDescriptor(sourceUri, "r");
                    if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    inputStreamCreateInputStream = assetFileDescriptorOpenAssetFileDescriptor.createInputStream();
                } catch (IOException unused) {
                    throw new IOException("Contact photo does not exist: " + sourceUri);
                }
            } else {
                InputStream inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(this.f59863c, sourceUri);
                if (inputStreamOpenContactPhotoInputStream == null) {
                    throw new IOException("Contact photo does not exist: " + sourceUri);
                }
                inputStreamCreateInputStream = inputStreamOpenContactPhotoInputStream;
            }
        }
        if (inputStreamCreateInputStream != null) {
            return e(inputStreamCreateInputStream, -1);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // com.facebook.imagepipeline.producers.L
    public String f() {
        return "LocalContentUriFetchProducer";
    }

    public final Fc.k g(Uri uri) throws IOException {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = this.f59863c.openFileDescriptor(uri, "r");
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                throw new IllegalStateException("Required value was null.");
            }
            FileDescriptor fileDescriptor = parcelFileDescriptorOpenFileDescriptor.getFileDescriptor();
            Fc.k kVarE = e(io.sentry.instrumentation.file.h.b.b(new FileInputStream(fileDescriptor), fileDescriptor), (int) parcelFileDescriptorOpenFileDescriptor.getStatSize());
            Intrinsics.checkNotNullExpressionValue(kVarE, "getEncodedImage(...)");
            parcelFileDescriptorOpenFileDescriptor.close();
            return kVarE;
        } catch (FileNotFoundException unused) {
            return null;
        }
    }
}
