package expo.modules.crypto.aes.records;

import expo.modules.crypto.aes.enums.DataFormat;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.Either;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR4\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000ej\u0004\u0018\u0001`\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lexpo/modules/crypto/aes/records/DecryptOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Lexpo/modules/crypto/aes/enums/DataFormat;", "output", "Lexpo/modules/crypto/aes/enums/DataFormat;", "getOutput", "()Lexpo/modules/crypto/aes/enums/DataFormat;", "getOutput$annotations", "Lexpo/modules/kotlin/types/Either;", "", "", "Lexpo/modules/crypto/aes/BinaryInput;", "additionalData", "Lexpo/modules/kotlin/types/Either;", "getAdditionalData", "()Lexpo/modules/kotlin/types/Either;", "getAdditionalData$annotations", "__Pika", "expo-crypto_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class DecryptOptions implements Record, l {

    @Nullable
    public Either<byte[], String> additionalData;

    @NotNull
    public DataFormat output = DataFormat.BYTES;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/crypto/aes/records/DecryptOptions$__Pika;", "", "<init>", "()V", "expo-crypto_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(DecryptOptions.class, hVarArr, new m[]{new m("output", vVar, new h[]{new h(Field.class, W.j())}, u.h(DataFormat.class, false, null), 0, __pika, false, true, false), new m("additionalData", vVar, new h[]{new h(Field.class, W.j())}, u.i(Either.class, true, C7788x.r(u.h(byte[].class, false, null), u.f103162l), null), 1, __pika, false, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.crypto.aes.records.DecryptOptions");
                return ((DecryptOptions) obj).getOutput();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.crypto.aes.records.DecryptOptions");
            return ((DecryptOptions) obj).getAdditionalData();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.crypto.aes.records.DecryptOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.crypto.aes.enums.DataFormat");
                ((DecryptOptions) obj).output = (DataFormat) obj2;
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.crypto.aes.records.DecryptOptions");
            ((DecryptOptions) obj).additionalData = (Either) obj2;
        }
    }

    @Nullable
    public final Either<byte[], String> getAdditionalData() {
        return this.additionalData;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final DataFormat getOutput() {
        return this.output;
    }

    @Field
    public static /* synthetic */ void getAdditionalData$annotations() {
    }

    @Field
    public static /* synthetic */ void getOutput$annotations() {
    }
}
