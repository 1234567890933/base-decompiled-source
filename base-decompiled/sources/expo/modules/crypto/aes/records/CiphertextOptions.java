package expo.modules.crypto.aes.records;

import expo.modules.crypto.aes.enums.DataFormat;
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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\rR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010 \u0012\u0004\b\"\u0010\u001f\u001a\u0004\b!\u0010\u000f¨\u0006$"}, d2 = {"Lexpo/modules/crypto/aes/records/CiphertextOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "includeTag", "Lexpo/modules/crypto/aes/enums/DataFormat;", "outputFormat", "<init>", "(ZLexpo/modules/crypto/aes/enums/DataFormat;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "()Lexpo/modules/crypto/aes/enums/DataFormat;", "copy", "(ZLexpo/modules/crypto/aes/enums/DataFormat;)Lexpo/modules/crypto/aes/records/CiphertextOptions;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getIncludeTag", "getIncludeTag$annotations", "()V", "Lexpo/modules/crypto/aes/enums/DataFormat;", "getOutputFormat", "getOutputFormat$annotations", "__Pika", "expo-crypto_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class CiphertextOptions implements Record, l {
    public boolean includeTag;

    @NotNull
    public DataFormat outputFormat;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/crypto/aes/records/CiphertextOptions$__Pika;", "", "<init>", "()V", "expo-crypto_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(CiphertextOptions.class, hVarArr, new m[]{new m("includeTag", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 0, __pika, false, true, false), new m("outputFormat", vVar, new h[]{new h(Field.class, W.j())}, u.h(DataFormat.class, false, null), 1, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.crypto.aes.records.CiphertextOptions");
                return Boolean.valueOf(((CiphertextOptions) obj).getIncludeTag());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.crypto.aes.records.CiphertextOptions");
            return ((CiphertextOptions) obj).getOutputFormat();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.crypto.aes.records.CiphertextOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((CiphertextOptions) obj).includeTag = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.crypto.aes.records.CiphertextOptions");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.crypto.aes.enums.DataFormat");
            ((CiphertextOptions) obj).outputFormat = (DataFormat) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CiphertextOptions() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ CiphertextOptions copy$default(CiphertextOptions ciphertextOptions, boolean z10, DataFormat dataFormat, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = ciphertextOptions.includeTag;
        }
        if ((i10 & 2) != 0) {
            dataFormat = ciphertextOptions.outputFormat;
        }
        return ciphertextOptions.copy(z10, dataFormat);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIncludeTag() {
        return this.includeTag;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DataFormat getOutputFormat() {
        return this.outputFormat;
    }

    @NotNull
    public final CiphertextOptions copy(boolean includeTag, @NotNull DataFormat outputFormat) {
        Intrinsics.checkNotNullParameter(outputFormat, "outputFormat");
        return new CiphertextOptions(includeTag, outputFormat);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CiphertextOptions)) {
            return false;
        }
        CiphertextOptions ciphertextOptions = (CiphertextOptions) other;
        return this.includeTag == ciphertextOptions.includeTag && this.outputFormat == ciphertextOptions.outputFormat;
    }

    public final boolean getIncludeTag() {
        return this.includeTag;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final DataFormat getOutputFormat() {
        return this.outputFormat;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.includeTag) * 31) + this.outputFormat.hashCode();
    }

    @NotNull
    public String toString() {
        return "CiphertextOptions(includeTag=" + this.includeTag + ", outputFormat=" + this.outputFormat + ")";
    }

    public CiphertextOptions(boolean z10, @NotNull DataFormat outputFormat) {
        Intrinsics.checkNotNullParameter(outputFormat, "outputFormat");
        this.includeTag = z10;
        this.outputFormat = outputFormat;
    }

    public /* synthetic */ CiphertextOptions(boolean z10, DataFormat dataFormat, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? DataFormat.BYTES : dataFormat);
    }

    @Field
    public static /* synthetic */ void getIncludeTag$annotations() {
    }

    @Field
    public static /* synthetic */ void getOutputFormat$annotations() {
    }
}
