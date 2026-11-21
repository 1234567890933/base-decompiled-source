package p556v8;

import J8.d;
import android.util.Base64;
import com.bumptech.glide.g;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import p400p8.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f96744a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(Object obj);

        Object b(String str);

        Class getDataClass();
    }

    public e(a aVar) {
        this.f96744a = aVar;
    }

    @Override // p556v8.n
    public n.a buildLoadData(Object obj, int i10, int i11, h hVar) {
        return new n.a(new d(obj), new b(obj.toString(), this.f96744a));
    }

    @Override // p556v8.n
    public boolean handles(Object obj) {
        return obj.toString().startsWith("data:image");
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f96745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f96746b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f96747c;

        public b(String str, a aVar) {
            this.f96745a = str;
            this.f96746b = aVar;
        }

        @Override // com.bumptech.glide.load.data.d
        public void cleanup() {
            try {
                this.f96746b.a(this.f96747c);
            } catch (IOException unused) {
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Class getDataClass() {
            return this.f96746b.getDataClass();
        }

        @Override // com.bumptech.glide.load.data.d
        public p400p8.a getDataSource() {
            return p400p8.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void loadData(g gVar, com.bumptech.glide.load.data.d.a aVar) {
            try {
                Object objB = this.f96746b.b(this.f96745a);
                this.f96747c = objB;
                aVar.c(objB);
            } catch (IllegalArgumentException e10) {
                aVar.a(e10);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f96748a = new a();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements a {
            public a() {
            }

            @Override // v8.e.a
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // v8.e.a
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public InputStream b(String str) {
                if (!str.startsWith("data:image")) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int iIndexOf = str.indexOf(44);
                if (iIndexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, iIndexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }

            @Override // v8.e.a
            public Class getDataClass() {
                return InputStream.class;
            }
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new e(this.f96748a);
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }
}
