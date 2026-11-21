package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f58071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f58072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentResolver f58073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f58074d;

    public l(ContentResolver contentResolver, Uri uri, boolean z10) {
        this.f58073c = contentResolver;
        this.f58072b = uri;
        this.f58071a = z10;
    }

    public abstract void a(Object obj);

    public abstract Object b(Uri uri, ContentResolver contentResolver);

    public AssetFileDescriptor c(Uri uri) {
        return (this.f58071a && p426q8.c.d(uri) && p426q8.c.c()) ? p426q8.c.h(uri, this.f58073c) : this.f58073c.openAssetFileDescriptor(uri, "r");
    }

    @Override // com.bumptech.glide.load.data.d
    public void cleanup() {
        Object obj = this.f58074d;
        if (obj != null) {
            try {
                a(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public p400p8.a getDataSource() {
        return p400p8.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void loadData(com.bumptech.glide.g gVar, d.a aVar) {
        try {
            Object objB = b(this.f58072b, this.f58073c);
            this.f58074d = objB;
            aVar.c(objB);
        } catch (FileNotFoundException e10) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e10);
            }
            aVar.a(e10);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }
}
