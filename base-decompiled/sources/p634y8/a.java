package p634y8;

import com.bumptech.glide.load.data.e;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f107715a;

    /* JADX INFO: renamed from: y8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1348a implements e.a {
        @Override // com.bumptech.glide.load.data.e.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e a(ByteBuffer byteBuffer) {
            return new a(byteBuffer);
        }

        @Override // com.bumptech.glide.load.data.e.a
        public Class getDataClass() {
            return ByteBuffer.class;
        }
    }

    public a(ByteBuffer byteBuffer) {
        this.f107715a = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.e
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ByteBuffer a() {
        this.f107715a.position(0);
        return this.f107715a;
    }

    @Override // com.bumptech.glide.load.data.e
    public void cleanup() {
    }
}
