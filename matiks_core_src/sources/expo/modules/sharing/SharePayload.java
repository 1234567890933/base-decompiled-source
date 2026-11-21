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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001+B%\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u000eJ.\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR(\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001e\u0010\u000e\"\u0004\b\u001f\u0010 R(\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010#\u0012\u0004\b'\u0010\"\u001a\u0004\b$\u0010\u0010\"\u0004\b%\u0010&R(\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u001d\u0012\u0004\b*\u0010\"\u001a\u0004\b(\u0010\u000e\"\u0004\b)\u0010 ¨\u0006,"}, d2 = {"Lexpo/modules/sharing/SharePayload;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "value", "Lexpo/modules/sharing/ShareType;", "shareType", "mimeType", "<init>", "(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "()Lexpo/modules/sharing/ShareType;", "component3", "copy", "(Ljava/lang/String;Lexpo/modules/sharing/ShareType;Ljava/lang/String;)Lexpo/modules/sharing/SharePayload;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getValue", "setValue", "(Ljava/lang/String;)V", "getValue$annotations", "()V", "Lexpo/modules/sharing/ShareType;", "getShareType", "setShareType", "(Lexpo/modules/sharing/ShareType;)V", "getShareType$annotations", "getMimeType", "setMimeType", "getMimeType$annotations", "__Pika", "expo-sharing_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class SharePayload implements Record, l {

    @NotNull
    public String mimeType;

    @NotNull
    public ShareType shareType;

    @NotNull
    public String value;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/sharing/SharePayload$__Pika;", "", "<init>", "()V", "expo-sharing_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(SharePayload.class, hVarArr, new m[]{new m("value", vVar, hVarArr2, aVar, 0, __pika, true, true, false), new m("shareType", vVar, new h[]{new h(Field.class, W.j())}, u.h(ShareType.class, false, null), 1, __pika, true, true, false), new m("mimeType", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, true, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.SharePayload");
                return ((SharePayload) obj).getValue();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.SharePayload");
                return ((SharePayload) obj).getShareType();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.SharePayload");
            return ((SharePayload) obj).getMimeType();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.SharePayload");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((SharePayload) obj).setValue((String) obj2);
            } else if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.SharePayload");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.sharing.ShareType");
                ((SharePayload) obj).setShareType((ShareType) obj2);
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.SharePayload");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((SharePayload) obj).setMimeType((String) obj2);
            }
        }
    }

    public SharePayload() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ SharePayload copy$default(SharePayload sharePayload, String str, ShareType shareType, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = sharePayload.value;
        }
        if ((i10 & 2) != 0) {
            shareType = sharePayload.shareType;
        }
        if ((i10 & 4) != 0) {
            str2 = sharePayload.mimeType;
        }
        return sharePayload.copy(str, shareType, str2);
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

    @NotNull
    public final SharePayload copy(@NotNull String value, @NotNull ShareType shareType, @NotNull String mimeType) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(shareType, "shareType");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        return new SharePayload(value, shareType, mimeType);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SharePayload)) {
            return false;
        }
        SharePayload sharePayload = (SharePayload) other;
        return Intrinsics.areEqual(this.value, sharePayload.value) && this.shareType == sharePayload.shareType && Intrinsics.areEqual(this.mimeType, sharePayload.mimeType);
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

    @NotNull
    public final ShareType getShareType() {
        return this.shareType;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return (((this.value.hashCode() * 31) + this.shareType.hashCode()) * 31) + this.mimeType.hashCode();
    }

    public final void setMimeType(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.mimeType = str;
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
        return "SharePayload(value=" + this.value + ", shareType=" + this.shareType + ", mimeType=" + this.mimeType + ")";
    }

    public SharePayload(@NotNull String value, @NotNull ShareType shareType, @NotNull String mimeType) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(shareType, "shareType");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        this.value = value;
        this.shareType = shareType;
        this.mimeType = mimeType;
    }

    public /* synthetic */ SharePayload(String str, ShareType shareType, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? ShareType.Text : shareType, (i10 & 4) != 0 ? "text/plain" : str2);
    }

    @Field
    public static /* synthetic */ void getMimeType$annotations() {
    }

    @Field
    public static /* synthetic */ void getShareType$annotations() {
    }

    @Field
    public static /* synthetic */ void getValue$annotations() {
    }
}
