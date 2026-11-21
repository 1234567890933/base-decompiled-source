package expo.modules.filesystem.legacy;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001'B%\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J2\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u000eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0010R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u0012\u0004\b&\u0010!\u001a\u0004\b%\u0010\u0010¨\u0006("}, d2 = {"Lexpo/modules/filesystem/legacy/ReadingOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Lexpo/modules/filesystem/legacy/EncodingType;", "encoding", "", "position", "length", "<init>", "(Lexpo/modules/filesystem/legacy/EncodingType;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Lexpo/modules/filesystem/legacy/EncodingType;", "component2", "()Ljava/lang/Integer;", "component3", "copy", "(Lexpo/modules/filesystem/legacy/EncodingType;Ljava/lang/Integer;Ljava/lang/Integer;)Lexpo/modules/filesystem/legacy/ReadingOptions;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/filesystem/legacy/EncodingType;", "getEncoding", "getEncoding$annotations", "()V", "Ljava/lang/Integer;", "getPosition", "getPosition$annotations", "getLength", "getLength$annotations", "__Pika", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class ReadingOptions implements Record, l {

    @NotNull
    public EncodingType encoding;

    @Nullable
    public Integer length;

    @Nullable
    public Integer position;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/filesystem/legacy/ReadingOptions$__Pika;", "", "<init>", "()V", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            m mVar = new m("encoding", vVar, new h[]{new h(Field.class, W.j())}, u.h(EncodingType.class, false, null), 0, __pika, false, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103153c;
            __pika$IntrospectionData = new k(ReadingOptions.class, hVarArr, new m[]{mVar, new m("position", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new m("length", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.ReadingOptions");
                return ((ReadingOptions) obj).getEncoding();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.ReadingOptions");
                return ((ReadingOptions) obj).getPosition();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.ReadingOptions");
            return ((ReadingOptions) obj).getLength();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.ReadingOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.EncodingType");
                ((ReadingOptions) obj).encoding = (EncodingType) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.ReadingOptions");
                ((ReadingOptions) obj).position = (Integer) obj2;
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.ReadingOptions");
                ((ReadingOptions) obj).length = (Integer) obj2;
            }
        }
    }

    public ReadingOptions(@NotNull EncodingType encoding, @Nullable Integer num, @Nullable Integer num2) {
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        this.encoding = encoding;
        this.position = num;
        this.length = num2;
    }

    public static /* synthetic */ ReadingOptions copy$default(ReadingOptions readingOptions, EncodingType encodingType, Integer num, Integer num2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            encodingType = readingOptions.encoding;
        }
        if ((i10 & 2) != 0) {
            num = readingOptions.position;
        }
        if ((i10 & 4) != 0) {
            num2 = readingOptions.length;
        }
        return readingOptions.copy(encodingType, num, num2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final EncodingType getEncoding() {
        return this.encoding;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getPosition() {
        return this.position;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getLength() {
        return this.length;
    }

    @NotNull
    public final ReadingOptions copy(@NotNull EncodingType encoding, @Nullable Integer position, @Nullable Integer length) {
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        return new ReadingOptions(encoding, position, length);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReadingOptions)) {
            return false;
        }
        ReadingOptions readingOptions = (ReadingOptions) other;
        return this.encoding == readingOptions.encoding && Intrinsics.areEqual(this.position, readingOptions.position) && Intrinsics.areEqual(this.length, readingOptions.length);
    }

    @NotNull
    public final EncodingType getEncoding() {
        return this.encoding;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Integer getLength() {
        return this.length;
    }

    @Nullable
    public final Integer getPosition() {
        return this.position;
    }

    public int hashCode() {
        int iHashCode = this.encoding.hashCode() * 31;
        Integer num = this.position;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.length;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ReadingOptions(encoding=" + this.encoding + ", position=" + this.position + ", length=" + this.length + ")";
    }

    public /* synthetic */ ReadingOptions(EncodingType encodingType, Integer num, Integer num2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? EncodingType.UTF8 : encodingType, num, num2);
    }

    @Field
    public static /* synthetic */ void getEncoding$annotations() {
    }

    @Field
    public static /* synthetic */ void getLength$annotations() {
    }

    @Field
    public static /* synthetic */ void getPosition$annotations() {
    }
}
