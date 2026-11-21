package p282kk;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends tp.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f85010h = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f85011g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b() {
        super("©xyz");
        this.f85011g = "";
    }

    @Override // tp.a
    public void b(ByteBuffer content) {
        Intrinsics.checkNotNullParameter(content, "content");
        int i10 = content.getShort() & 65535;
        content.getShort();
        byte[] bArr = new byte[i10];
        content.get(bArr);
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        this.f85011g = new String(bArr, UTF_8);
    }

    @Override // tp.a
    public void c(ByteBuffer byteBuffer) {
        Intrinsics.checkNotNullParameter(byteBuffer, "byteBuffer");
        String str = this.f85011g;
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        byte[] bytes = str.getBytes(UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byteBuffer.putShort((short) bytes.length);
        byteBuffer.putShort((short) 5575);
        byteBuffer.put(bytes);
    }

    @Override // tp.a
    public long d() {
        String str = this.f85011g;
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        byte[] bytes = str.getBytes(UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        return bytes.length + 4;
    }

    public final void k(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f85011g = str;
    }
}
