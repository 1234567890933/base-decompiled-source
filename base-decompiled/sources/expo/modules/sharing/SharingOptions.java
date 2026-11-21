package expo.modules.sharing;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B%\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\rJ4\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\rR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001b\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001b\u0012\u0004\b\"\u0010\u001e\u001a\u0004\b!\u0010\r¨\u0006$"}, d2 = {"Lexpo/modules/sharing/SharingOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "mimeType", "UTI", "dialogTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/sharing/SharingOptions;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getMimeType", "getMimeType$annotations", "()V", "getUTI", "getUTI$annotations", "getDialogTitle", "getDialogTitle$annotations", "__Pika", "expo-sharing_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class SharingOptions implements Record, l {

    @Nullable
    public String UTI;

    @Nullable
    public String dialogTitle;

    @Nullable
    public String mimeType;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/sharing/SharingOptions$__Pika;", "", "<init>", "()V", "expo-sharing_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p.a aVar = u.f103163m;
            __pika$IntrospectionData = new k(SharingOptions.class, hVarArr, new m[]{new m("mimeType", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("UTI", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new m("dialogTitle", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.SharingOptions");
                return ((SharingOptions) obj).getMimeType();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.SharingOptions");
                return ((SharingOptions) obj).getUTI();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.SharingOptions");
            return ((SharingOptions) obj).getDialogTitle();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.SharingOptions");
                ((SharingOptions) obj).mimeType = (String) obj2;
            } else if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.SharingOptions");
                ((SharingOptions) obj).UTI = (String) obj2;
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.sharing.SharingOptions");
                ((SharingOptions) obj).dialogTitle = (String) obj2;
            }
        }
    }

    public SharingOptions(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.mimeType = str;
        this.UTI = str2;
        this.dialogTitle = str3;
    }

    public static /* synthetic */ SharingOptions copy$default(SharingOptions sharingOptions, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = sharingOptions.mimeType;
        }
        if ((i10 & 2) != 0) {
            str2 = sharingOptions.UTI;
        }
        if ((i10 & 4) != 0) {
            str3 = sharingOptions.dialogTitle;
        }
        return sharingOptions.copy(str, str2, str3);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMimeType() {
        return this.mimeType;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUTI() {
        return this.UTI;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDialogTitle() {
        return this.dialogTitle;
    }

    @NotNull
    public final SharingOptions copy(@Nullable String mimeType, @Nullable String UTI, @Nullable String dialogTitle) {
        return new SharingOptions(mimeType, UTI, dialogTitle);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SharingOptions)) {
            return false;
        }
        SharingOptions sharingOptions = (SharingOptions) other;
        return Intrinsics.areEqual(this.mimeType, sharingOptions.mimeType) && Intrinsics.areEqual(this.UTI, sharingOptions.UTI) && Intrinsics.areEqual(this.dialogTitle, sharingOptions.dialogTitle);
    }

    @Nullable
    public final String getDialogTitle() {
        return this.dialogTitle;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getMimeType() {
        return this.mimeType;
    }

    @Nullable
    public final String getUTI() {
        return this.UTI;
    }

    public int hashCode() {
        String str = this.mimeType;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.UTI;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.dialogTitle;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SharingOptions(mimeType=" + this.mimeType + ", UTI=" + this.UTI + ", dialogTitle=" + this.dialogTitle + ")";
    }

    @Field
    public static /* synthetic */ void getDialogTitle$annotations() {
    }

    @Field
    public static /* synthetic */ void getMimeType$annotations() {
    }

    @Field
    public static /* synthetic */ void getUTI$annotations() {
    }
}
