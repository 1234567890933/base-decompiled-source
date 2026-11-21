package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f58047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager f58048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f58049c;

    public b(AssetManager assetManager, String str) {
        this.f58048b = assetManager;
        this.f58047a = str;
    }

    public abstract void a(Object obj);

    public abstract Object b(AssetManager assetManager, String str);

    @Override // com.bumptech.glide.load.data.d
    public void cleanup() {
        Object obj = this.f58049c;
        if (obj == null) {
            return;
        }
        try {
            a(obj);
        } catch (IOException unused) {
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public p400p8.a getDataSource() {
        return p400p8.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void loadData(com.bumptech.glide.g gVar, d.a aVar) {
        try {
            Object objB = b(this.f58048b, this.f58047a);
            this.f58049c = objB;
            aVar.c(objB);
        } catch (IOException e10) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e10);
            }
            aVar.a(e10);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }
}
