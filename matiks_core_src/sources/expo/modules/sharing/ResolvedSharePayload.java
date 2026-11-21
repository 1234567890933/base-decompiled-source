package expo.modules.sharing;

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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b%\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001LBa\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0015J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0015Jj\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\"\u0010\u0015J\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b)\u0010*R(\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010+\u0012\u0004\b/\u00100\u001a\u0004\b,\u0010\u0015\"\u0004\b-\u0010.R(\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u00101\u0012\u0004\b5\u00100\u001a\u0004\b2\u0010\u0017\"\u0004\b3\u00104R(\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010+\u0012\u0004\b8\u00100\u001a\u0004\b6\u0010\u0015\"\u0004\b7\u0010.R*\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010+\u0012\u0004\b;\u00100\u001a\u0004\b9\u0010\u0015\"\u0004\b:\u0010.R*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010<\u0012\u0004\b@\u00100\u001a\u0004\b=\u0010\u001b\"\u0004\b>\u0010?R*\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\f\u0010A\u0012\u0004\bE\u00100\u001a\u0004\bB\u0010\u001d\"\u0004\bC\u0010DR*\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u0010+\u0012\u0004\bH\u00100\u001a\u0004\bF\u0010\u0015\"\u0004\bG\u0010.R*\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u0010+\u0012\u0004\bK\u00100\u001a\u0004\bI\u0010\u0015\"\u0004\bJ\u0010.¨\u0006M"}, d2 = {"Lexpo/modules/sharing/ResolvedSharePayload;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "value", "Lexpo/modules/sharing/ShareType;", "shareType", "mimeType", "contentUri", "Lexpo/modules/sharing/ContentType;", "contentType", "", "contentSize", "contentMimeType", "originalName", "<init>", "(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "()Lexpo/modules/sharing/ShareType;", "component3", "component4", "component5", "()Lexpo/modules/sharing/ContentType;", "component6", "()Ljava/lang/Long;", "component7", "component8", "copy", "(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/sharing/ContentType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/sharing/ResolvedSharePayload;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getValue", "setValue", "(Ljava/lang/String;)V", "getValue$annotations", "()V", "Lexpo/modules/sharing/ShareType;", "getShareType", "setShareType", "(Lexpo/modules/sharing/ShareType;)V", "getShareType$annotations", "getMimeType", "setMimeType", "getMimeType$annotations", "getContentUri", "setContentUri", "getContentUri$annotations", "Lexpo/modules/sharing/ContentType;", "getContentType", "setContentType", "(Lexpo/modules/sharing/ContentType;)V", "getContentType$annotations", "Ljava/lang/Long;", "getContentSize", "setContentSize", "(Ljava/lang/Long;)V", "getContentSize$annotations", "getContentMimeType", "setContentMimeType", "getContentMimeType$annotations", "getOriginalName", "setOriginalName", "getOriginalName$annotations", "__Pika", "expo-sharing_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class ResolvedSharePayload implements Record, l {

    @Nullable
    public String contentMimeType;

    @Nullable
    public Long contentSize;

    @Nullable
    public ContentType contentType;

    @Nullable
    public String contentUri;

    @NotNull
    public String mimeType;

    @Nullable
    public String originalName;

    @NotNull
    public ShareType shareType;

    @NotNull
    public String value;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/sharing/ResolvedSharePayload$__Pika;", "", "<init>", "()V", "expo-sharing_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p.a aVar = u.f103162l;
            m mVar = new m("value", vVar, hVarArr2, aVar, 0, __pika, true, true, false);
            m mVar2 = new m("shareType", vVar, new h[]{new h(Field.class, W.j())}, u.h(ShareType.class, false, null), 1, __pika, true, true, false);
            m mVar3 = new m("mimeType", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, true, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103163m;
            __pika$IntrospectionData = new k(ResolvedSharePayload.class, hVarArr, new m[]{mVar, mVar2, mVar3, new m("contentUri", vVar, hVarArr3, aVar2, 3, __pika, true, true, false), new m("contentType", vVar, new h[]{new h(Field.class, W.j())}, u.h(ContentType.class, true, null), 4, __pika, true, true, false), new m("contentSize", vVar, new h[]{new h(Field.class, W.j())}, u.f103155e, 5, __pika, true, true, false), new m("contentMimeType", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 6, __pika, true, true, false), new m("originalName", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 7, __pika, true, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("component8", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    return ((ResolvedSharePayload) obj).getValue();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    return ((ResolvedSharePayload) obj).getShareType();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    return ((ResolvedSharePayload) obj).getMimeType();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    return ((ResolvedSharePayload) obj).getContentUri();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    return ((ResolvedSharePayload) obj).getContentType();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    return ((ResolvedSharePayload) obj).getContentSize();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    return ((ResolvedSharePayload) obj).getContentMimeType();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    return ((ResolvedSharePayload) obj).getOriginalName();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((ResolvedSharePayload) obj).setValue((String) obj2);
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.sharing.ShareType");
                    ((ResolvedSharePayload) obj).setShareType((ShareType) obj2);
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((ResolvedSharePayload) obj).setMimeType((String) obj2);
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    ((ResolvedSharePayload) obj).setContentUri((String) obj2);
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    ((ResolvedSharePayload) obj).setContentType((ContentType) obj2);
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    ((ResolvedSharePayload) obj).setContentSize((Long) obj2);
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    ((ResolvedSharePayload) obj).setContentMimeType((String) obj2);
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.ResolvedSharePayload");
                    ((ResolvedSharePayload) obj).setOriginalName((String) obj2);
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public ResolvedSharePayload() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    public static /* synthetic */ ResolvedSharePayload copy$default(ResolvedSharePayload resolvedSharePayload, String str, ShareType shareType, String str2, String str3, ContentType contentType, Long l10, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = resolvedSharePayload.value;
        }
        if ((i10 & 2) != 0) {
            shareType = resolvedSharePayload.shareType;
        }
        if ((i10 & 4) != 0) {
            str2 = resolvedSharePayload.mimeType;
        }
        if ((i10 & 8) != 0) {
            str3 = resolvedSharePayload.contentUri;
        }
        if ((i10 & 16) != 0) {
            contentType = resolvedSharePayload.contentType;
        }
        if ((i10 & 32) != 0) {
            l10 = resolvedSharePayload.contentSize;
        }
        if ((i10 & 64) != 0) {
            str4 = resolvedSharePayload.contentMimeType;
        }
        if ((i10 & 128) != 0) {
            str5 = resolvedSharePayload.originalName;
        }
        String str6 = str4;
        String str7 = str5;
        ContentType contentType2 = contentType;
        Long l11 = l10;
        return resolvedSharePayload.copy(str, shareType, str2, str3, contentType2, l11, str6, str7);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ShareType getShareType() {
        return this.shareType;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMimeType() {
        return this.mimeType;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getContentUri() {
        return this.contentUri;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ContentType getContentType() {
        return this.contentType;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getContentSize() {
        return this.contentSize;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getContentMimeType() {
        return this.contentMimeType;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getOriginalName() {
        return this.originalName;
    }

    @NotNull
    public final ResolvedSharePayload copy(@NotNull String value, @NotNull ShareType shareType, @NotNull String mimeType, @Nullable String contentUri, @Nullable ContentType contentType, @Nullable Long contentSize, @Nullable String contentMimeType, @Nullable String originalName) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(shareType, "shareType");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        return new ResolvedSharePayload(value, shareType, mimeType, contentUri, contentType, contentSize, contentMimeType, originalName);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResolvedSharePayload)) {
            return false;
        }
        ResolvedSharePayload resolvedSharePayload = (ResolvedSharePayload) other;
        return Intrinsics.areEqual(this.value, resolvedSharePayload.value) && this.shareType == resolvedSharePayload.shareType && Intrinsics.areEqual(this.mimeType, resolvedSharePayload.mimeType) && Intrinsics.areEqual(this.contentUri, resolvedSharePayload.contentUri) && this.contentType == resolvedSharePayload.contentType && Intrinsics.areEqual(this.contentSize, resolvedSharePayload.contentSize) && Intrinsics.areEqual(this.contentMimeType, resolvedSharePayload.contentMimeType) && Intrinsics.areEqual(this.originalName, resolvedSharePayload.originalName);
    }

    @Nullable
    public final String getContentMimeType() {
        return this.contentMimeType;
    }

    @Nullable
    public final Long getContentSize() {
        return this.contentSize;
    }

    @Nullable
    public final ContentType getContentType() {
        return this.contentType;
    }

    @Nullable
    public final String getContentUri() {
        return this.contentUri;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final String getMimeType() {
        return this.mimeType;
    }

    @Nullable
    public final String getOriginalName() {
        return this.originalName;
    }

    @NotNull
    public final ShareType getShareType() {
        return this.shareType;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = ((((this.value.hashCode() * 31) + this.shareType.hashCode()) * 31) + this.mimeType.hashCode()) * 31;
        String str = this.contentUri;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ContentType contentType = this.contentType;
        int iHashCode3 = (iHashCode2 + (contentType == null ? 0 : contentType.hashCode())) * 31;
        Long l10 = this.contentSize;
        int iHashCode4 = (iHashCode3 + (l10 == null ? 0 : l10.hashCode())) * 31;
        String str2 = this.contentMimeType;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.originalName;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setContentMimeType(@Nullable String str) {
        this.contentMimeType = str;
    }

    public final void setContentSize(@Nullable Long l10) {
        this.contentSize = l10;
    }

    public final void setContentType(@Nullable ContentType contentType) {
        this.contentType = contentType;
    }

    public final void setContentUri(@Nullable String str) {
        this.contentUri = str;
    }

    public final void setMimeType(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.mimeType = str;
    }

    public final void setOriginalName(@Nullable String str) {
        this.originalName = str;
    }

    public final void setShareType(@NotNull ShareType shareType) {
        Intrinsics.checkNotNullParameter(shareType, "<set-?>");
        this.shareType = shareType;
    }

    public final void setValue(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.value = str;
    }

    @NotNull
    public String toString() {
        return "ResolvedSharePayload(value=" + this.value + ", shareType=" + this.shareType + ", mimeType=" + this.mimeType + ", contentUri=" + this.contentUri + ", contentType=" + this.contentType + ", contentSize=" + this.contentSize + ", contentMimeType=" + this.contentMimeType + ", originalName=" + this.originalName + ")";
    }

    public ResolvedSharePayload(@NotNull String value, @NotNull ShareType shareType, @NotNull String mimeType, @Nullable String str, @Nullable ContentType contentType, @Nullable Long l10, @Nullable String str2, @Nullable String str3) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(shareType, "shareType");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        this.value = value;
        this.shareType = shareType;
        this.mimeType = mimeType;
        this.contentUri = str;
        this.contentType = contentType;
        this.contentSize = l10;
        this.contentMimeType = str2;
        this.originalName = str3;
    }

    public /* synthetic */ ResolvedSharePayload(String str, ShareType shareType, String str2, String str3, ContentType contentType, Long l10, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? ShareType.Text : shareType, (i10 & 4) != 0 ? "text/plain" : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : contentType, (i10 & 32) != 0 ? null : l10, (i10 & 64) != 0 ? null : str4, (i10 & 128) != 0 ? null : str5);
    }

    @Field
    public static /* synthetic */ void getContentMimeType$annotations() {
    }

    @Field
    public static /* synthetic */ void getContentSize$annotations() {
    }

    @Field
    public static /* synthetic */ void getContentType$annotations() {
    }

    @Field
    public static /* synthetic */ void getContentUri$annotations() {
    }

    @Field
    public static /* synthetic */ void getMimeType$annotations() {
    }

    @Field
    public static /* synthetic */ void getOriginalName$annotations() {
    }

    @Field
    public static /* synthetic */ void getShareType$annotations() {
    }

    @Field
    public static /* synthetic */ void getValue$annotations() {
    }
}
