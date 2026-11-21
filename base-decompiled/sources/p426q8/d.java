package p426q8;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import com.bumptech.glide.load.data.g;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d implements com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f91642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f91643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InputStream f91644c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String[] f91645b = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f91646a;

        public a(ContentResolver contentResolver) {
            this.f91646a = contentResolver;
        }

        @Override // p426q8.e
        public Cursor a(Uri uri) {
            return this.f91646a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f91645b, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String[] f91647b = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f91648a;

        public b(ContentResolver contentResolver) {
            this.f91648a = contentResolver;
        }

        @Override // p426q8.e
        public Cursor a(Uri uri) {
            return this.f91648a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f91647b, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    public d(Uri uri, f fVar) {
        this.f91642a = uri;
        this.f91643b = fVar;
    }

    public static d a(Context context, Uri uri, e eVar) {
        return new d(uri, new f(com.bumptech.glide.b.d(context).k().g(), eVar, com.bumptech.glide.b.d(context).f(), context.getContentResolver()));
    }

    public static d b(Context context, Uri uri) {
        return a(context, uri, new a(context.getContentResolver()));
    }

    public static d c(Context context, Uri uri) {
        return a(context, uri, new b(context.getContentResolver()));
    }

    @Override // com.bumptech.glide.load.data.d
    public void cleanup() {
        InputStream inputStream = this.f91644c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    public final InputStream d() throws Throwable {
        InputStream inputStreamD = this.f91643b.d(this.f91642a);
        int iA = inputStreamD != null ? this.f91643b.a(this.f91642a) : -1;
        return iA != -1 ? new g(inputStreamD, iA) : inputStreamD;
    }

    @Override // com.bumptech.glide.load.data.d
    public Class getDataClass() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public p400p8.a getDataSource() {
        return p400p8.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void loadData(com.bumptech.glide.g gVar, com.bumptech.glide.load.data.d.a aVar) throws Throwable {
        try {
            InputStream inputStreamD = d();
            this.f91644c = inputStreamD;
            aVar.c(inputStreamD);
        } catch (FileNotFoundException e10) {
            if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e10);
            }
            aVar.a(e10);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }
}
