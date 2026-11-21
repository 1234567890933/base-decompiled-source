package p637yb;

import java.nio.ByteBuffer;
import okhttp3.internal.http2.Http2;
import p655z3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f108049a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f108050b = Http2.INITIAL_MAX_FRAME_SIZE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThreadLocal f108051c = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ByteBuffer initialValue() {
            return ByteBuffer.allocate(b.f108050b);
        }
    }

    public static int d() {
        return f108050b;
    }

    @Override // p655z3.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ByteBuffer acquire() {
        return (ByteBuffer) f108051c.get();
    }

    @Override // p655z3.e
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer) {
        return true;
    }
}
