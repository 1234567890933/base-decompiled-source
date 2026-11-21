package expo.modules.crypto.aes.records;

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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ$\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\fJ\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0019\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001a\u0010\fR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0019\u0012\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001d\u0010\f¨\u0006 "}, d2 = {"Lexpo/modules/crypto/aes/records/SealedDataConfig;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "ivLength", "tagLength", "<init>", "(II)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()I", "component2", "copy", "(II)Lexpo/modules/crypto/aes/records/SealedDataConfig;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getIvLength", "getIvLength$annotations", "()V", "getTagLength", "getTagLength$annotations", "__Pika", "expo-crypto_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class SealedDataConfig implements Record, l {
    public int ivLength;
    public int tagLength;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/crypto/aes/records/SealedDataConfig$__Pika;", "", "<init>", "()V", "expo-crypto_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103152b;
            __pika$IntrospectionData = new k(SealedDataConfig.class, hVarArr, new m[]{new m("ivLength", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("tagLength", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            int ivLength;
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.crypto.aes.records.SealedDataConfig");
                ivLength = ((SealedDataConfig) obj).getIvLength();
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.crypto.aes.records.SealedDataConfig");
                ivLength = ((SealedDataConfig) obj).getTagLength();
            }
            return Integer.valueOf(ivLength);
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.crypto.aes.records.SealedDataConfig");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((SealedDataConfig) obj).ivLength = ((Integer) obj2).intValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.crypto.aes.records.SealedDataConfig");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
            ((SealedDataConfig) obj).tagLength = ((Integer) obj2).intValue();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SealedDataConfig() {
        int i10 = 0;
        this(i10, i10, 3, null);
    }

    public static /* synthetic */ SealedDataConfig copy$default(SealedDataConfig sealedDataConfig, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = sealedDataConfig.ivLength;
        }
        if ((i12 & 2) != 0) {
            i11 = sealedDataConfig.tagLength;
        }
        return sealedDataConfig.copy(i10, i11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getIvLength() {
        return this.ivLength;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getTagLength() {
        return this.tagLength;
    }

    @NotNull
    public final SealedDataConfig copy(int ivLength, int tagLength) {
        return new SealedDataConfig(ivLength, tagLength);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SealedDataConfig)) {
            return false;
        }
        SealedDataConfig sealedDataConfig = (SealedDataConfig) other;
        return this.ivLength == sealedDataConfig.ivLength && this.tagLength == sealedDataConfig.tagLength;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final int getIvLength() {
        return this.ivLength;
    }

    public final int getTagLength() {
        return this.tagLength;
    }

    public int hashCode() {
        return (Integer.hashCode(this.ivLength) * 31) + Integer.hashCode(this.tagLength);
    }

    @NotNull
    public String toString() {
        return "SealedDataConfig(ivLength=" + this.ivLength + ", tagLength=" + this.tagLength + ")";
    }

    public SealedDataConfig(int i10, int i11) {
        this.ivLength = i10;
        this.tagLength = i11;
    }

    public /* synthetic */ SealedDataConfig(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 12 : i10, (i12 & 2) != 0 ? 16 : i11);
    }

    @Field
    public static /* synthetic */ void getIvLength$annotations() {
    }

    @Field
    public static /* synthetic */ void getTagLength$annotations() {
    }
}
