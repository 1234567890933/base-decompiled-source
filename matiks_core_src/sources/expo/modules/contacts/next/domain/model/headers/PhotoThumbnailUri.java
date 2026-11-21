package expo.modules.contacts.next.domain.model.headers;

import expo.modules.contacts.next.domain.model.Extractable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0014"}, d2 = {"Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;", "Lexpo/modules/contacts/next/domain/model/Extractable;", "value", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PhotoThumbnailUri implements Extractable {

    @Nullable
    private final String value;

    private /* synthetic */ PhotoThumbnailUri(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ PhotoThumbnailUri m945boximpl(String str) {
        return new PhotoThumbnailUri(str);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m947equalsimpl(String str, Object obj) {
        return (obj instanceof PhotoThumbnailUri) && Intrinsics.areEqual(str, ((PhotoThumbnailUri) obj).m951unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m948equalsimpl0(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m949hashCodeimpl(String str) {
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m950toStringimpl(String str) {
        return "PhotoThumbnailUri(value=" + str + ")";
    }

    public boolean equals(Object obj) {
        return m947equalsimpl(this.value, obj);
    }

    @Nullable
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return m949hashCodeimpl(this.value);
    }

    public String toString() {
        return m950toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m951unboximpl() {
        return this.value;
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m946constructorimpl(@Nullable String str) {
        return str;
    }
}
