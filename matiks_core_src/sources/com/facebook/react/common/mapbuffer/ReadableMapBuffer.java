package com.facebook.react.common.mapbuffer;

import Ul.H;
import Ul.q;
import com.facebook.jni.HybridClassBase;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@p146fd.a
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0002B@B\u0019\b\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b!\u0010\u0011J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0005H\u0002¢\u0006\u0004\b,\u0010\u000bJ\u0017\u0010-\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002¢\u0006\u0004\b-\u0010\u0011J\u0017\u0010.\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b.\u0010'J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b/\u0010\u0011J\u0017\u00100\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b0\u0010 J\u0017\u00101\u001a\u00020(2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b1\u0010*J\u0017\u00102\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b2\u0010'J\u0017\u00103\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b3\u0010\u000bJ\u000f\u00104\u001a\u00020\u0005H\u0016¢\u0006\u0004\b4\u00105J\u001a\u00108\u001a\u00020%2\b\u00107\u001a\u0004\u0018\u000106H\u0096\u0002¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020(H\u0016¢\u0006\u0004\b:\u0010;J\u0016\u0010>\u001a\b\u0012\u0004\u0012\u00020=0<H\u0096\u0002¢\u0006\u0004\b>\u0010?R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010!R$\u0010F\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00058\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bD\u0010!\u001a\u0004\bE\u00105R\u0014\u0010H\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bG\u00105¨\u0006J"}, d2 = {"Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;", "Lcom/facebook/jni/HybridClassBase;", "Lcom/facebook/react/common/mapbuffer/a;", "Ljava/nio/ByteBuffer;", "buffer", "", "offsetToMapBuffer", "<init>", "(Ljava/nio/ByteBuffer;I)V", com.amazon.device.iap.internal.c.b.as, "w", "(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;", "", "H", "()V", "intKey", "x", "(I)I", "bucketIndex", "Lcom/facebook/react/common/mapbuffer/a$b;", "D", "(I)Lcom/facebook/react/common/mapbuffer/a$b;", SubscriberAttributeKt.JSON_NAME_KEY, "expected", "B", "(ILcom/facebook/react/common/mapbuffer/a$b;)I", "bufferPosition", "LUl/H;", "N", "(I)S", "", "G", "(I)D", "I", "", "J", "(I)J", "", "C", "(I)Z", "", "M", "(I)Ljava/lang/String;", "position", "K", "y", "L", "getInt", "getDouble", "getString", "getBoolean", "z", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "toString", "()Ljava/lang/String;", "", "Lcom/facebook/react/common/mapbuffer/a$c;", "iterator", "()Ljava/util/Iterator;", "a", "Ljava/nio/ByteBuffer;", "b", "value", "c", "getCount", "count", "A", "offsetForDynamicData", "d", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nReadableMapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadableMapBuffer.kt\ncom/facebook/react/common/mapbuffer/ReadableMapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"})
public final class ReadableMapBuffer extends HybridClassBase implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a.b[] f60439e = a.b.values();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ByteBuffer buffer;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int offsetToMapBuffer;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public int count;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b implements a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f60443a;

        public b(int i10) {
            this.f60443a = i10;
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public long a() {
            g(a.b.LONG);
            return ReadableMapBuffer.this.J(this.f60443a + 4);
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public int b() {
            g(a.b.INT);
            return ReadableMapBuffer.this.I(this.f60443a + 4);
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public boolean c() {
            g(a.b.BOOL);
            return ReadableMapBuffer.this.C(this.f60443a + 4);
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public double d() {
            g(a.b.DOUBLE);
            return ReadableMapBuffer.this.G(this.f60443a + 4);
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public String e() {
            g(a.b.STRING);
            return ReadableMapBuffer.this.M(this.f60443a + 4);
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public a f() {
            g(a.b.MAP);
            return ReadableMapBuffer.this.K(this.f60443a + 4);
        }

        public final void g(a.b bVar) {
            a.b type = getType();
            if (bVar == type) {
                return;
            }
            throw new IllegalStateException(("Expected " + bVar + " for key: " + getKey() + " found " + type + " instead.").toString());
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public int getKey() {
            return ReadableMapBuffer.this.N(this.f60443a) & 65535;
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public a.b getType() {
            return p613xd.b.h() ? ReadableMapBuffer.f60439e[65535 & ReadableMapBuffer.this.N(this.f60443a + 2)] : a.b.values()[65535 & ReadableMapBuffer.this.N(this.f60443a + 2)];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f60445a;

        static {
            int[] iArr = new int[a.b.values().length];
            try {
                iArr[a.b.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.b.INT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.b.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.b.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a.b.STRING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[a.b.MAP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f60445a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f60446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f60447b;

        public d() {
            this.f60447b = ReadableMapBuffer.this.getCount() - 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a.c next() {
            ReadableMapBuffer readableMapBuffer = ReadableMapBuffer.this;
            int i10 = this.f60446a;
            this.f60446a = i10 + 1;
            return readableMapBuffer.new b(readableMapBuffer.y(i10));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f60446a <= this.f60447b;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @p146fd.a
    private ReadableMapBuffer(ByteBuffer byteBuffer, int i10) {
        this.buffer = byteBuffer;
        this.offsetToMapBuffer = i10;
        H();
    }

    public static final CharSequence O(a.c entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(entry.getKey());
        sb2.append('=');
        switch (c.f60445a[entry.getType().ordinal()]) {
            case 1:
                sb2.append(entry.c());
                return sb2;
            case 2:
                sb2.append(entry.b());
                return sb2;
            case 3:
                sb2.append(entry.a());
                return sb2;
            case 4:
                sb2.append(entry.d());
                return sb2;
            case 5:
                sb2.append('\"');
                sb2.append(entry.e());
                sb2.append('\"');
                return sb2;
            case 6:
                sb2.append(entry.f().toString());
                return sb2;
            default:
                throw new q();
        }
    }

    public final int A() {
        return y(getCount());
    }

    public final int B(int key, a.b expected) {
        int iX = x(key);
        if (iX == -1) {
            throw new IllegalArgumentException(("Key not found: " + key).toString());
        }
        a.b bVarD = D(iX);
        if (bVarD == expected) {
            return y(iX) + 4;
        }
        throw new IllegalStateException(("Expected " + expected + " for key: " + key + ", found " + bVarD + " instead.").toString());
    }

    public final boolean C(int bufferPosition) {
        return I(bufferPosition) == 1;
    }

    public final a.b D(int bucketIndex) {
        int iN = N(y(bucketIndex) + 2) & 65535;
        return p613xd.b.h() ? f60439e[iN] : a.b.values()[iN];
    }

    public final double G(int bufferPosition) {
        return this.buffer.getDouble(bufferPosition);
    }

    public final void H() {
        if (this.buffer.getShort() != 254) {
            this.buffer.order(ByteOrder.LITTLE_ENDIAN);
        }
        this.count = N(this.buffer.position()) & 65535;
    }

    public final int I(int bufferPosition) {
        return this.buffer.getInt(bufferPosition);
    }

    public final long J(int bufferPosition) {
        return this.buffer.getLong(bufferPosition);
    }

    public final ReadableMapBuffer K(int position) {
        return w(A() + this.buffer.getInt(position) + 4);
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public boolean L(int key) {
        return x(key) != -1;
    }

    public final String M(int bufferPosition) {
        int iA = A() + this.buffer.getInt(bufferPosition);
        int i10 = this.buffer.getInt(iA);
        byte[] bArr = new byte[i10];
        this.buffer.position(iA + 4);
        this.buffer.get(bArr, 0, i10);
        return new String(bArr, Charsets.UTF_8);
    }

    public final short N(int bufferPosition) {
        return H.b(this.buffer.getShort(bufferPosition));
    }

    public boolean equals(Object other) {
        if (!(other instanceof ReadableMapBuffer)) {
            return false;
        }
        ByteBuffer byteBuffer = this.buffer;
        ByteBuffer byteBuffer2 = ((ReadableMapBuffer) other).buffer;
        if (byteBuffer == byteBuffer2) {
            return true;
        }
        byteBuffer.rewind();
        byteBuffer2.rewind();
        return Intrinsics.areEqual(byteBuffer, byteBuffer2);
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public boolean getBoolean(int key) {
        return C(B(key, a.b.BOOL));
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public int getCount() {
        return this.count;
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public double getDouble(int key) {
        return G(B(key, a.b.DOUBLE));
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public int getInt(int key) {
        return I(B(key, a.b.INT));
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public String getString(int key) {
        return M(B(key, a.b.STRING));
    }

    public int hashCode() {
        this.buffer.rewind();
        return this.buffer.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new d();
    }

    public String toString() throws IOException {
        StringBuilder sb2 = new StringBuilder("{");
        CollectionsKt___CollectionsKt.C0(this, sb2, (124 & 2) != 0 ? ", " : null, (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new Function1() { // from class: od.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadableMapBuffer.O((com.facebook.react.common.mapbuffer.a.c) obj);
            }
        });
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final ReadableMapBuffer w(int offset) {
        ByteBuffer byteBufferDuplicate = this.buffer.duplicate();
        byteBufferDuplicate.position(offset);
        Intrinsics.checkNotNullExpressionValue(byteBufferDuplicate, "apply(...)");
        return new ReadableMapBuffer(byteBufferDuplicate, offset);
    }

    public final int x(int intKey) {
        IntRange intRangeA = a.f60456p0.a();
        int i10 = intRangeA.i();
        if (intKey <= intRangeA.k() && i10 <= intKey) {
            short sB = H.b((short) intKey);
            int count = getCount() - 1;
            int i11 = 0;
            while (i11 <= count) {
                int i12 = (i11 + count) >>> 1;
                int iN = N(y(i12)) & 65535;
                int i13 = 65535 & sB;
                if (Intrinsics.compare(iN, i13) < 0) {
                    i11 = i12 + 1;
                } else {
                    if (Intrinsics.compare(iN, i13) <= 0) {
                        return i12;
                    }
                    count = i12 - 1;
                }
            }
        }
        return -1;
    }

    public final int y(int bucketIndex) {
        return this.offsetToMapBuffer + 8 + (bucketIndex * 12);
    }

    @Override // com.facebook.react.common.mapbuffer.a
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public ReadableMapBuffer c1(int key) {
        return K(B(key, a.b.MAP));
    }
}
