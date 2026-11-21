package expo.modules.image.okhttp;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p556v8.h;
import p556v8.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u000bR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0017¨\u0006\u0018"}, d2 = {"Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;", "Lv8/h;", "", "uri", "Lv8/i;", "headers", "cacheKey", "localFilePath", "<init>", "(Ljava/lang/String;Lv8/i;Ljava/lang/String;Ljava/lang/String;)V", "getBaseCacheKey", "()Ljava/lang/String;", "getCacheKey", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Ljava/lang/String;", "getLocalFilePath", "I", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GlideUrlWithCustomCacheKey extends h {

    @NotNull
    private final String cacheKey;
    private int hashCode;

    @Nullable
    private final String localFilePath;

    public /* synthetic */ GlideUrlWithCustomCacheKey(String str, i iVar, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, iVar, str2, (i10 & 8) != 0 ? null : str3);
    }

    private final String getBaseCacheKey() {
        String cacheKey = super.getCacheKey();
        Intrinsics.checkNotNullExpressionValue(cacheKey, "getCacheKey(...)");
        return cacheKey;
    }

    @Override // p556v8.h, p400p8.f
    public boolean equals(@Nullable Object other) {
        if (other instanceof GlideUrlWithCustomCacheKey) {
            GlideUrlWithCustomCacheKey glideUrlWithCustomCacheKey = (GlideUrlWithCustomCacheKey) other;
            return Intrinsics.areEqual(getBaseCacheKey(), glideUrlWithCustomCacheKey.getBaseCacheKey()) && getHeaders().equals(glideUrlWithCustomCacheKey.getHeaders());
        }
        if (other instanceof h) {
            h hVar = (h) other;
            if (Intrinsics.areEqual(getBaseCacheKey(), hVar.getCacheKey()) && getHeaders().equals(hVar.getHeaders())) {
                return true;
            }
        }
        return false;
    }

    @Override // p556v8.h
    @NotNull
    public String getCacheKey() {
        return this.cacheKey;
    }

    @Nullable
    public final String getLocalFilePath() {
        return this.localFilePath;
    }

    @Override // p556v8.h, p400p8.f
    public int hashCode() {
        if (this.hashCode == 0) {
            int iHashCode = getBaseCacheKey().hashCode();
            this.hashCode = iHashCode;
            this.hashCode = (iHashCode * 31) + getHeaders().hashCode();
        }
        return this.hashCode;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlideUrlWithCustomCacheKey(@Nullable String str, @Nullable i iVar, @NotNull String cacheKey, @Nullable String str2) {
        super(str, iVar);
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        this.cacheKey = cacheKey;
        this.localFilePath = str2;
    }
}
