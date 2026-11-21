package Z6;

import java.io.EOFException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okio.Buffer;
import okio.ByteString;
import okio.ForwardingSource;
import okio.Source;

/* JADX INFO: renamed from: Z6.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4952q extends ForwardingSource {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f44236b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ByteString f44237c = ByteString.INSTANCE.decodeHex("0021F904");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Buffer f44238a;

    /* JADX INFO: renamed from: Z6.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C4952q(Source source) {
        super(source);
        this.f44238a = new Buffer();
    }

    private final long indexOf(ByteString byteString) {
        long jIndexOf = -1;
        while (true) {
            jIndexOf = this.f44238a.indexOf(byteString.getByte(0), jIndexOf + 1);
            if (jIndexOf == -1 || (request(byteString.size()) && this.f44238a.rangeEquals(jIndexOf, byteString))) {
                break;
            }
        }
        return jIndexOf;
    }

    private final boolean request(long j10) {
        if (this.f44238a.size() >= j10) {
            return true;
        }
        long size = j10 - this.f44238a.size();
        return super.read(this.f44238a, size) == size;
    }

    public final long a(Buffer buffer, long j10) {
        return kotlin.ranges.f.g(this.f44238a.read(buffer, j10), 0L);
    }

    @Override // okio.ForwardingSource, okio.Source
    public long read(Buffer buffer, long j10) throws EOFException {
        request(j10);
        if (this.f44238a.size() == 0) {
            return j10 == 0 ? 0L : -1L;
        }
        long jA = 0;
        while (true) {
            long jIndexOf = indexOf(f44237c);
            if (jIndexOf == -1) {
                break;
            }
            jA += a(buffer, jIndexOf + ((long) 4));
            if (request(5L) && this.f44238a.getByte(4L) == 0 && (((Ul.A.b(this.f44238a.getByte(2L)) & 255) << 8) | (Ul.A.b(this.f44238a.getByte(1L)) & 255)) < 2) {
                buffer.writeByte((int) this.f44238a.getByte(0L));
                buffer.writeByte(10);
                buffer.writeByte(0);
                this.f44238a.skip(3L);
            }
        }
        if (jA < j10) {
            jA += a(buffer, j10 - jA);
        }
        if (jA == 0) {
            return -1L;
        }
        return jA;
    }
}
