package com.bumptech.glide.load;

import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.W;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: com.bumptech.glide.load.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0777a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f58029a;

        public C0777a(InputStream inputStream) {
            this.f58029a = inputStream;
        }

        @Override // com.bumptech.glide.load.a.l
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.f(this.f58029a);
            } finally {
                this.f58029a.reset();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f58030a;

        public b(ByteBuffer byteBuffer) {
            this.f58030a = byteBuffer;
        }

        @Override // com.bumptech.glide.load.a.l
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.c(this.f58030a);
            } finally {
                K8.a.d(this.f58030a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ParcelFileDescriptorRewinder f58031a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p478s8.b f58032b;

        public c(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, p478s8.b bVar) {
            this.f58031a = parcelFileDescriptorRewinder;
            this.f58032b = bVar;
        }

        @Override // com.bumptech.glide.load.a.l
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws Throwable {
            W w10 = null;
            try {
                FileDescriptor fileDescriptor = this.f58031a.a().getFileDescriptor();
                W w11 = new W(io.sentry.instrumentation.file.h.b.b(new FileInputStream(fileDescriptor), fileDescriptor), this.f58032b);
                try {
                    ImageHeaderParser.ImageType imageTypeF = imageHeaderParser.f(w11);
                    w11.e();
                    this.f58031a.a();
                    return imageTypeF;
                } catch (Throwable th2) {
                    th = th2;
                    w10 = w11;
                    if (w10 != null) {
                        w10.e();
                    }
                    this.f58031a.a();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f58033a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p478s8.b f58034b;

        public d(ByteBuffer byteBuffer, p478s8.b bVar) {
            this.f58033a = byteBuffer;
            this.f58034b = bVar;
        }

        @Override // com.bumptech.glide.load.a.k
        public int a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.e(this.f58033a, this.f58034b);
            } finally {
                K8.a.d(this.f58033a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f58035a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p478s8.b f58036b;

        public e(InputStream inputStream, p478s8.b bVar) {
            this.f58035a = inputStream;
            this.f58036b = bVar;
        }

        @Override // com.bumptech.glide.load.a.k
        public int a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.a(this.f58035a, this.f58036b);
            } finally {
                this.f58035a.reset();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ParcelFileDescriptorRewinder f58037a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p478s8.b f58038b;

        public f(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, p478s8.b bVar) {
            this.f58037a = parcelFileDescriptorRewinder;
            this.f58038b = bVar;
        }

        @Override // com.bumptech.glide.load.a.k
        public int a(ImageHeaderParser imageHeaderParser) throws Throwable {
            W w10 = null;
            try {
                FileDescriptor fileDescriptor = this.f58037a.a().getFileDescriptor();
                W w11 = new W(io.sentry.instrumentation.file.h.b.b(new FileInputStream(fileDescriptor), fileDescriptor), this.f58038b);
                try {
                    int iA = imageHeaderParser.a(w11, this.f58038b);
                    w11.e();
                    this.f58037a.a();
                    return iA;
                } catch (Throwable th2) {
                    th = th2;
                    w10 = w11;
                    if (w10 != null) {
                        w10.e();
                    }
                    this.f58037a.a();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f58039a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p478s8.b f58040b;

        public g(ByteBuffer byteBuffer, p478s8.b bVar) {
            this.f58039a = byteBuffer;
            this.f58040b = bVar;
        }

        @Override // com.bumptech.glide.load.a.j
        public boolean a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.d(this.f58039a, this.f58040b);
            } finally {
                K8.a.d(this.f58039a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f58041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p478s8.b f58042b;

        public h(InputStream inputStream, p478s8.b bVar) {
            this.f58041a = inputStream;
            this.f58042b = bVar;
        }

        @Override // com.bumptech.glide.load.a.j
        public boolean a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.b(this.f58041a, this.f58042b);
            } finally {
                this.f58041a.reset();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ParcelFileDescriptorRewinder f58043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p478s8.b f58044b;

        public i(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, p478s8.b bVar) {
            this.f58043a = parcelFileDescriptorRewinder;
            this.f58044b = bVar;
        }

        @Override // com.bumptech.glide.load.a.j
        public boolean a(ImageHeaderParser imageHeaderParser) throws Throwable {
            W w10 = null;
            try {
                FileDescriptor fileDescriptor = this.f58043a.a().getFileDescriptor();
                W w11 = new W(io.sentry.instrumentation.file.h.b.b(new FileInputStream(fileDescriptor), fileDescriptor), this.f58044b);
                try {
                    boolean zB = imageHeaderParser.b(w11, this.f58044b);
                    w11.e();
                    this.f58043a.a();
                    return zB;
                } catch (Throwable th2) {
                    th = th2;
                    w10 = w11;
                    if (w10 != null) {
                        w10.e();
                    }
                    this.f58043a.a();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface j {
        boolean a(ImageHeaderParser imageHeaderParser);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface k {
        int a(ImageHeaderParser imageHeaderParser);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface l {
        ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser);
    }

    public static int a(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, p478s8.b bVar) {
        return d(list, new f(parcelFileDescriptorRewinder, bVar));
    }

    public static int b(List list, InputStream inputStream, p478s8.b bVar) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new W(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return d(list, new e(inputStream, bVar));
    }

    public static int c(List list, ByteBuffer byteBuffer, p478s8.b bVar) {
        if (byteBuffer == null) {
            return -1;
        }
        return d(list, new d(byteBuffer, bVar));
    }

    public static int d(List list, k kVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iA = kVar.a((ImageHeaderParser) list.get(i10));
            if (iA != -1) {
                return iA;
            }
        }
        return -1;
    }

    public static ImageHeaderParser.ImageType e(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, p478s8.b bVar) {
        return h(list, new c(parcelFileDescriptorRewinder, bVar));
    }

    public static ImageHeaderParser.ImageType f(List list, InputStream inputStream, p478s8.b bVar) {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new W(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return h(list, new C0777a(inputStream));
    }

    public static ImageHeaderParser.ImageType g(List list, ByteBuffer byteBuffer) {
        return byteBuffer == null ? ImageHeaderParser.ImageType.UNKNOWN : h(list, new b(byteBuffer));
    }

    public static ImageHeaderParser.ImageType h(List list, l lVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ImageHeaderParser.ImageType imageTypeA = lVar.a((ImageHeaderParser) list.get(i10));
            if (imageTypeA != ImageHeaderParser.ImageType.UNKNOWN) {
                return imageTypeA;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    public static boolean i(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, p478s8.b bVar) {
        return l(list, new i(parcelFileDescriptorRewinder, bVar));
    }

    public static boolean j(List list, InputStream inputStream, p478s8.b bVar) {
        if (inputStream == null) {
            return false;
        }
        if (!inputStream.markSupported()) {
            inputStream = new W(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return l(list, new h(inputStream, bVar));
    }

    public static boolean k(List list, ByteBuffer byteBuffer, p478s8.b bVar) {
        if (byteBuffer == null) {
            return false;
        }
        return l(list, new g(byteBuffer, bVar));
    }

    public static boolean l(List list, j jVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (jVar.a((ImageHeaderParser) list.get(i10))) {
                return true;
            }
        }
        return false;
    }
}
