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
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\rR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010 \u0012\u0004\b\"\u0010\u001f\u001a\u0004\b!\u0010\u000f¨\u0006$"}, d2 = {"Lexpo/modules/filesystem/legacy/WritingOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Lexpo/modules/filesystem/legacy/EncodingType;", "encoding", "", "append", "<init>", "(Lexpo/modules/filesystem/legacy/EncodingType;Z)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Lexpo/modules/filesystem/legacy/EncodingType;", "component2", "()Z", "copy", "(Lexpo/modules/filesystem/legacy/EncodingType;Z)Lexpo/modules/filesystem/legacy/WritingOptions;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/filesystem/legacy/EncodingType;", "getEncoding", "getEncoding$annotations", "()V", "Z", "getAppend", "getAppend$annotations", "__Pika", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class WritingOptions implements Record, l {
    public boolean append;

    @NotNull
    public EncodingType encoding;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/filesystem/legacy/WritingOptions$__Pika;", "", "<init>", "()V", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(WritingOptions.class, hVarArr, new m[]{new m("encoding", vVar, new h[]{new h(Field.class, W.j())}, u.h(EncodingType.class, false, null), 0, __pika, false, true, false), new m("append", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 1, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.WritingOptions");
                return ((WritingOptions) obj).getEncoding();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.WritingOptions");
            return Boolean.valueOf(((WritingOptions) obj).getAppend());
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.WritingOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.EncodingType");
                ((WritingOptions) obj).encoding = (EncodingType) obj2;
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.WritingOptions");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((WritingOptions) obj).append = ((Boolean) obj2).booleanValue();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WritingOptions() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ WritingOptions copy$default(WritingOptions writingOptions, EncodingType encodingType, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            encodingType = writingOptions.encoding;
        }
        if ((i10 & 2) != 0) {
            z10 = writingOptions.append;
        }
        return writingOptions.copy(encodingType, z10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final EncodingType getEncoding() {
        return this.encoding;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getAppend() {
        return this.append;
    }

    @NotNull
    public final WritingOptions copy(@NotNull EncodingType encoding, boolean append) {
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        return new WritingOptions(encoding, append);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WritingOptions)) {
            return false;
        }
        WritingOptions writingOptions = (WritingOptions) other;
        return this.encoding == writingOptions.encoding && this.append == writingOptions.append;
    }

    public final boolean getAppend() {
        return this.append;
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

    public int hashCode() {
        return (this.encoding.hashCode() * 31) + Boolean.hashCode(this.append);
    }

    @NotNull
    public String toString() {
        return "WritingOptions(encoding=" + this.encoding + ", append=" + this.append + ")";
    }

    public WritingOptions(@NotNull EncodingType encoding, boolean z10) {
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        this.encoding = encoding;
        this.append = z10;
    }

    public /* synthetic */ WritingOptions(EncodingType encodingType, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? EncodingType.UTF8 : encodingType, (i10 & 2) != 0 ? false : z10);
    }

    @Field
    public static /* synthetic */ void getAppend$annotations() {
    }

    @Field
    public static /* synthetic */ void getEncoding$annotations() {
    }
}
