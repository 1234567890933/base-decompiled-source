package p556v8;

import J8.d;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.g;
import java.io.File;
import java.io.FileNotFoundException;
import p400p8.h;
import p426q8.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f96775a;

    public l(Context context) {
        this.f96775a = context;
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(Uri uri, int i10, int i11, h hVar) {
        return new n.a(new d(uri), new b(this.f96775a, uri));
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(Uri uri) {
        return c.d(uri);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f96776a;

        public a(Context context) {
            this.f96776a = context;
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new l(this.f96776a);
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String[] f96777c = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f96778a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f96779b;

        public b(Context context, Uri uri) {
            this.f96778a = context;
            this.f96779b = uri;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class getDataClass() {
            return File.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public p400p8.a getDataSource() {
            return p400p8.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void loadData(g gVar, com.bumptech.glide.load.data.d.a aVar) {
            Cursor cursorQuery = this.f96778a.getContentResolver().query(this.f96779b, f96777c, null, null, null);
            String string = null;
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                    cursorQuery.close();
                } catch (Throwable th2) {
                    cursorQuery.close();
                    throw th2;
                }
            }
            if (!TextUtils.isEmpty(string)) {
                aVar.c(new File(string));
                return;
            }
            aVar.a(new FileNotFoundException("Failed to find file path for: " + this.f96779b));
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cleanup() {
        }
    }
}
