package p556v8;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p234io.sentry.instrumentation.file.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f96760a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends a {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements d {
            @Override // v8.g.d
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
                parcelFileDescriptor.close();
            }

            @Override // v8.g.d
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public ParcelFileDescriptor b(File file) {
                return ParcelFileDescriptor.open(file, 268435456);
            }

            @Override // v8.g.d
            public Class getDataClass() {
                return ParcelFileDescriptor.class;
            }
        }

        public b() {
            super(new a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(Object obj);

        Object b(File file);

        Class getDataClass();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends a {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements d {
            @Override // v8.g.d
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // v8.g.d
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public InputStream b(File file) {
                return h.b.a(new FileInputStream(file), file);
            }

            @Override // v8.g.d
            public Class getDataClass() {
                return InputStream.class;
            }
        }

        public e() {
            super(new a());
        }
    }

    public g(d dVar) {
        this.f96760a = dVar;
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(File file, int i10, int i11, p400p8.h hVar) {
        return new n.a(new J8.d(file), new c(file, this.f96760a));
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(File file) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f96761a;

        public a(d dVar) {
            this.f96761a = dVar;
        }

        @Override // p556v8.o
        public final n build(r rVar) {
            return new g(this.f96761a);
        }

        @Override // p556v8.o
        public final void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f96762a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f96763b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f96764c;

        public c(File file, d dVar) {
            this.f96762a = file;
            this.f96763b = dVar;
        }

        @Override // com.bumptech.glide.load.data.d
        public void cleanup() {
            Object obj = this.f96764c;
            if (obj != null) {
                try {
                    this.f96763b.a(obj);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Class getDataClass() {
            return this.f96763b.getDataClass();
        }

        @Override // com.bumptech.glide.load.data.d
        public p400p8.a getDataSource() {
            return p400p8.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void loadData(com.bumptech.glide.g gVar, com.bumptech.glide.load.data.d.a aVar) {
            try {
                Object objB = this.f96763b.b(this.f96762a);
                this.f96764c = objB;
                aVar.c(objB);
            } catch (FileNotFoundException e10) {
                if (Log.isLoggable("FileLoader", 3)) {
                    Log.d("FileLoader", "Failed to open file", e10);
                }
                aVar.a(e10);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
