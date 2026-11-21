package expo.modules.image.okhttp;

import com.bumptech.glide.g;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p400p8.h;
import p556v8.n;
import p556v8.o;
import p556v8.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0012\u0013B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ7\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lexpo/modules/image/okhttp/LocalFileGlideModelLoader;", "Lv8/n;", "Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;", "Ljava/io/InputStream;", "<init>", "()V", "model", "", "handles", "(Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;)Z", "", "width", "height", "Lp8/h;", "options", "Lv8/n$a;", "buildLoadData", "(Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;IILp8/h;)Lv8/n$a;", "Factory", "LocalFileFetcher", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LocalFileGlideModelLoader implements n {
    @Override // p556v8.n
    @Nullable
    public n.a buildLoadData(@NotNull GlideUrlWithCustomCacheKey model, int width, int height, @NotNull h options) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(options, "options");
        String localFilePath = model.getLocalFilePath();
        if (localFilePath == null) {
            return null;
        }
        return new n.a(model, new LocalFileFetcher(new File(localFilePath)));
    }

    @Override // p556v8.n
    public boolean handles(@NotNull GlideUrlWithCustomCacheKey model) {
        Intrinsics.checkNotNullParameter(model, "model");
        return model.getLocalFilePath() != null;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\u0005¨\u0006\r"}, d2 = {"Lexpo/modules/image/okhttp/LocalFileGlideModelLoader$Factory;", "Lv8/o;", "Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;", "Ljava/io/InputStream;", "<init>", "()V", "Lv8/r;", "multiFactory", "Lv8/n;", "build", "(Lv8/r;)Lv8/n;", "", "teardown", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Factory implements o {
        @Override // p556v8.o
        @NotNull
        public n build(@NotNull r multiFactory) {
            Intrinsics.checkNotNullParameter(multiFactory, "multiFactory");
            return new LocalFileGlideModelLoader();
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u0015\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lexpo/modules/image/okhttp/LocalFileGlideModelLoader$LocalFileFetcher;", "Lcom/bumptech/glide/load/data/d;", "Ljava/io/InputStream;", "Ljava/io/File;", "file", "<init>", "(Ljava/io/File;)V", "Lcom/bumptech/glide/g;", "priority", "Lcom/bumptech/glide/load/data/d$a;", "callback", "", "loadData", "(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V", "cleanup", "()V", "cancel", "Ljava/lang/Class;", "getDataClass", "()Ljava/lang/Class;", "Lp8/a;", "getDataSource", "()Lp8/a;", "Ljava/io/File;", "stream", "Ljava/io/InputStream;", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class LocalFileFetcher implements d {

        @NotNull
        private final File file;

        @Nullable
        private InputStream stream;

        public LocalFileFetcher(@NotNull File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            this.file = file;
        }

        @Override // com.bumptech.glide.load.data.d
        public void cleanup() {
            try {
                InputStream inputStream = this.stream;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (Exception unused) {
            }
            this.stream = null;
        }

        @Override // com.bumptech.glide.load.data.d
        @NotNull
        public Class<InputStream> getDataClass() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.d
        @NotNull
        public p400p8.a getDataSource() {
            return p400p8.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void loadData(@NotNull g priority, @NotNull d.a callback) {
            Intrinsics.checkNotNullParameter(priority, "priority");
            Intrinsics.checkNotNullParameter(callback, "callback");
            try {
                File file = this.file;
                FileInputStream fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(file), file);
                this.stream = fileInputStreamA;
                callback.c(fileInputStreamA);
            } catch (Exception e10) {
                callback.a(e10);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
