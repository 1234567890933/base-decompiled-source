package p556v8;

import com.bumptech.glide.g;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p400p8.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1262b f96738a;

    /* JADX INFO: renamed from: v8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC1262b {
        Object a(byte[] bArr);

        Class getDataClass();
    }

    public b(InterfaceC1262b interfaceC1262b) {
        this.f96738a = interfaceC1262b;
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(byte[] bArr, int i10, int i11, h hVar) {
        return new n.a(new J8.d(bArr), new c(bArr, this.f96738a));
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(byte[] bArr) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements o {

        /* JADX INFO: renamed from: v8.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C1261a implements InterfaceC1262b {
            public C1261a() {
            }

            @Override // p556v8.b.InterfaceC1262b
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public ByteBuffer a(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }

            @Override // p556v8.b.InterfaceC1262b
            public Class getDataClass() {
                return ByteBuffer.class;
            }
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new b(new C1261a());
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f96740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1262b f96741b;

        public c(byte[] bArr, InterfaceC1262b interfaceC1262b) {
            this.f96740a = bArr;
            this.f96741b = interfaceC1262b;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class getDataClass() {
            return this.f96741b.getDataClass();
        }

        @Override // com.bumptech.glide.load.data.d
        public p400p8.a getDataSource() {
            return p400p8.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void loadData(g gVar, com.bumptech.glide.load.data.d.a aVar) {
            aVar.c(this.f96741b.a(this.f96740a));
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cleanup() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d implements o {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements InterfaceC1262b {
            public a() {
            }

            @Override // p556v8.b.InterfaceC1262b
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public InputStream a(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }

            @Override // p556v8.b.InterfaceC1262b
            public Class getDataClass() {
                return InputStream.class;
            }
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new b(new a());
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }
}
