package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends l {
    public a(ContentResolver contentResolver, Uri uri, boolean z10) {
        super(contentResolver, uri, z10);
    }

    @Override // com.bumptech.glide.load.data.l
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void a(AssetFileDescriptor assetFileDescriptor) throws IOException {
        assetFileDescriptor.close();
    }

    @Override // com.bumptech.glide.load.data.l
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public AssetFileDescriptor b(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorC = c(uri);
        if (assetFileDescriptorC != null) {
            return assetFileDescriptorC;
        }
        throw new FileNotFoundException("FileDescriptor is null for: " + uri);
    }

    @Override // com.bumptech.glide.load.data.d
    public Class getDataClass() {
        return AssetFileDescriptor.class;
    }
}
