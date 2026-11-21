package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class m extends b {
    public m(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // com.bumptech.glide.load.data.b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    @Override // com.bumptech.glide.load.data.b
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InputStream b(AssetManager assetManager, String str) {
        return assetManager.open(str);
    }

    @Override // com.bumptech.glide.load.data.d
    public Class getDataClass() {
        return InputStream.class;
    }
}
