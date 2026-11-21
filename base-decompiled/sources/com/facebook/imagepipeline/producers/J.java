package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.net.Uri;
import android.provider.MediaStore;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class J extends L implements u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Class f59864d = J.class;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f59865e = {"_id", "_data"};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f59866f = {"_data"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Rect f59867g = new Rect(0, 0, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, 384);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Rect f59868h = new Rect(0, 0, 96, 96);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentResolver f59869c;

    public J(Executor executor, p637yb.i iVar, ContentResolver contentResolver) {
        super(executor, iVar);
        this.f59869c = contentResolver;
    }

    public static int h(String str) {
        if (str == null) {
            return -1;
        }
        return (int) new File(str).length();
    }

    public static int i(String str) {
        if (str == null) {
            return 0;
        }
        try {
            return JfifUtil.getAutoRotateAngleFromOrientation(new ExifInterface(str).getAttributeInt("Orientation", 1));
        } catch (IOException e10) {
            p585wb.a.i(f59864d, e10, "Unable to retrieve thumbnail rotation for %s", str);
            return 0;
        }
    }

    public static int k(p664zc.g gVar) {
        Rect rect = f59868h;
        if (v0.b(rect.width(), rect.height(), gVar)) {
            return 3;
        }
        Rect rect2 = f59867g;
        return v0.b(rect2.width(), rect2.height(), gVar) ? 1 : 0;
    }

    @Override // com.facebook.imagepipeline.producers.u0
    public boolean a(p664zc.g gVar) {
        Rect rect = f59867g;
        return v0.b(rect.width(), rect.height(), gVar);
    }

    @Override // com.facebook.imagepipeline.producers.L
    public Fc.k d(com.facebook.imagepipeline.request.b bVar) {
        Uri sourceUri = bVar.getSourceUri();
        if (Db.f.j(sourceUri)) {
            return g(sourceUri, bVar.getResizeOptions());
        }
        return null;
    }

    @Override // com.facebook.imagepipeline.producers.L
    public String f() {
        return "LocalContentUriThumbnailFetchProducer";
    }

    public final Fc.k g(Uri uri, p664zc.g gVar) {
        Cursor cursorQuery;
        Fc.k kVarJ;
        if (gVar == null || (cursorQuery = this.f59869c.query(uri, f59865e, null, null, null)) == null) {
            return null;
        }
        try {
            if (!cursorQuery.moveToFirst() || (kVarJ = j(gVar, cursorQuery.getLong(cursorQuery.getColumnIndex("_id")))) == null) {
                return null;
            }
            int columnIndex = cursorQuery.getColumnIndex("_data");
            if (columnIndex >= 0) {
                kVarJ.g1(i(cursorQuery.getString(columnIndex)));
            }
            return kVarJ;
        } finally {
            cursorQuery.close();
        }
    }

    public final Fc.k j(p664zc.g gVar, long j10) {
        Cursor cursorQueryMiniThumbnail;
        int columnIndex;
        int iK = k(gVar);
        if (iK == 0 || (cursorQueryMiniThumbnail = MediaStore.Images.Thumbnails.queryMiniThumbnail(this.f59869c, j10, iK, f59866f)) == null) {
            return null;
        }
        try {
            if (cursorQueryMiniThumbnail.moveToFirst() && (columnIndex = cursorQueryMiniThumbnail.getColumnIndex("_data")) >= 0) {
                String str = (String) p559vb.k.g(cursorQueryMiniThumbnail.getString(columnIndex));
                if (new File(str).exists()) {
                    return e(io.sentry.instrumentation.file.h.b.c(new FileInputStream(str), str), h(str));
                }
            }
            return null;
        } finally {
            cursorQueryMiniThumbnail.close();
        }
    }
}
