package p582w8;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.g;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import p400p8.h;
import p556v8.n;
import p556v8.o;
import p556v8.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f102672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f102673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f102674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f102675d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends a {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends a {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    /* JADX INFO: renamed from: w8.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1293d implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String[] f102678k = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f102679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n f102680b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final n f102681c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri f102682d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f102683e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f102684f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final h f102685g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Class f102686h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f102687i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public volatile com.bumptech.glide.load.data.d f102688j;

        public C1293d(Context context, n nVar, n nVar2, Uri uri, int i10, int i11, h hVar, Class cls) {
            this.f102679a = context.getApplicationContext();
            this.f102680b = nVar;
            this.f102681c = nVar2;
            this.f102682d = uri;
            this.f102683e = i10;
            this.f102684f = i11;
            this.f102685g = hVar;
            this.f102686h = cls;
        }

        public final n.a a() {
            if (Environment.isExternalStorageLegacy()) {
                return this.f102680b.buildLoadData(d(this.f102682d), this.f102683e, this.f102684f, this.f102685g);
            }
            if (p426q8.c.a(this.f102682d)) {
                return this.f102681c.buildLoadData(this.f102682d, this.f102683e, this.f102684f, this.f102685g);
            }
            return this.f102681c.buildLoadData(c() ? MediaStore.setRequireOriginal(this.f102682d) : this.f102682d, this.f102683e, this.f102684f, this.f102685g);
        }

        public final com.bumptech.glide.load.data.d b() {
            n.a aVarA = a();
            if (aVarA != null) {
                return aVarA.f96788c;
            }
            return null;
        }

        public final boolean c() {
            return this.f102679a.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f102687i = true;
            com.bumptech.glide.load.data.d dVar = this.f102688j;
            if (dVar != null) {
                dVar.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cleanup() {
            com.bumptech.glide.load.data.d dVar = this.f102688j;
            if (dVar != null) {
                dVar.cleanup();
            }
        }

        public final File d(Uri uri) {
            Cursor cursor = null;
            try {
                Cursor cursorQuery = this.f102679a.getContentResolver().query(uri, f102678k, null, null, null);
                if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                }
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                if (!TextUtils.isEmpty(string)) {
                    File file = new File(string);
                    cursorQuery.close();
                    return file;
                }
                throw new FileNotFoundException("File path was empty in media store for: " + uri);
            } catch (Throwable th2) {
                if (0 == 0) {
                    throw th2;
                }
                cursor.close();
                throw th2;
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Class getDataClass() {
            return this.f102686h;
        }

        @Override // com.bumptech.glide.load.data.d
        public p400p8.a getDataSource() {
            return p400p8.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void loadData(g gVar, com.bumptech.glide.load.data.d.a aVar) {
            try {
                com.bumptech.glide.load.data.d dVarB = b();
                if (dVarB == null) {
                    aVar.a(new IllegalArgumentException("Failed to build fetcher for: " + this.f102682d));
                    return;
                }
                this.f102688j = dVarB;
                if (this.f102687i) {
                    cancel();
                } else {
                    dVarB.loadData(gVar, aVar);
                }
            } catch (FileNotFoundException e10) {
                aVar.a(e10);
            }
        }
    }

    public d(Context context, n nVar, n nVar2, Class cls) {
        this.f102672a = context.getApplicationContext();
        this.f102673b = nVar;
        this.f102674c = nVar2;
        this.f102675d = cls;
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(Uri uri, int i10, int i11, h hVar) {
        return new n.a(new J8.d(uri), new C1293d(this.f102672a, this.f102673b, this.f102674c, uri, i10, i11, hVar, this.f102675d));
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && p426q8.c.d(uri);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f102676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f102677b;

        public a(Context context, Class cls) {
            this.f102676a = context;
            this.f102677b = cls;
        }

        @Override // p556v8.o
        public final n build(r rVar) {
            return new d(this.f102676a, rVar.d(File.class, this.f102677b), rVar.d(Uri.class, this.f102677b), this.f102677b);
        }

        @Override // p556v8.o
        public final void teardown() {
        }
    }
}
