package p556v8;

import android.util.Log;
import com.bumptech.glide.g;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import p400p8.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d implements n {
    @Override // p556v8.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(File file, int i10, int i11, h hVar) {
        return new n.a(new J8.d(file), new a(file));
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(File file) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f96743a;

        public a(File file) {
            this.f96743a = file;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class getDataClass() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public p400p8.a getDataSource() {
            return p400p8.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void loadData(g gVar, com.bumptech.glide.load.data.d.a aVar) {
            try {
                aVar.c(K8.a.a(this.f96743a));
            } catch (IOException e10) {
                if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                    Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e10);
                }
                aVar.a(e10);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cleanup() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements o {
        @Override // p556v8.o
        public n build(r rVar) {
            return new d();
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }
}
