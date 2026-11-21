package com.bumptech.glide.load.data;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h extends b {
    public h(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // com.bumptech.glide.load.data.b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(AssetFileDescriptor assetFileDescriptor) throws IOException {
        assetFileDescriptor.close();
    }

    @Override // com.bumptech.glide.load.data.b
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public AssetFileDescriptor b(AssetManager assetManager, String str) {
        return assetManager.openFd(str);
    }

    @Override // com.bumptech.glide.load.data.d
    public Class getDataClass() {
        return AssetFileDescriptor.class;
    }
}
