package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i extends l {
    public i(ContentResolver contentResolver, Uri uri, boolean z10) {
        super(contentResolver, uri, z10);
    }

    @Override // com.bumptech.glide.load.data.l
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void a(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        parcelFileDescriptor.close();
    }

    @Override // com.bumptech.glide.load.data.l
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor b(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorC = c(uri);
        if (assetFileDescriptorC != null) {
            return assetFileDescriptorC.getParcelFileDescriptor();
        }
        throw new FileNotFoundException("FileDescriptor is null for: " + uri);
    }

    @Override // com.bumptech.glide.load.data.d
    public Class getDataClass() {
        return ParcelFileDescriptor.class;
    }
}
