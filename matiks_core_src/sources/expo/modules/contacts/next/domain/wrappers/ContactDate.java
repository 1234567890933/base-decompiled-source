package expo.modules.contacts.next.domain.wrappers;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\b\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0011\u0010\n\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005R\u0011\u0010\f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\r\u0010\u0005\u0088\u0001\u0002¨\u0006\u0019"}, d2 = {"Lexpo/modules/contacts/next/domain/wrappers/ContactDate;", "", "value", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "year", "getYear-impl", "month", "getMonth-impl", "day", "getDay-impl", "equals", "", "other", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ContactDate {

    @NotNull
    private final String value;

    private /* synthetic */ ContactDate(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ ContactDate m979boximpl(String str) {
        return new ContactDate(str);
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m980constructorimpl(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (new Regex("(--\\d{2}-\\d{2})|(\\d{4}-\\d{2}-\\d{2})").i(value)) {
            return value;
        }
        throw new IllegalArgumentException(("Invalid date format. Expected '--MM-DD' or 'YYYY-MM-DD', but was '" + value + "'").toString());
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m981equalsimpl(String str, Object obj) {
        return (obj instanceof ContactDate) && Intrinsics.areEqual(str, ((ContactDate) obj).m988unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m982equalsimpl0(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: getDay-impl, reason: not valid java name */
    public static final String m983getDayimpl(String str) {
        if (w.W(str, "--", false, 2, null)) {
            String strSubstring = str.substring(5, 7);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        }
        String strSubstring2 = str.substring(8, 10);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return strSubstring2;
    }

    @NotNull
    /* JADX INFO: renamed from: getMonth-impl, reason: not valid java name */
    public static final String m984getMonthimpl(String str) {
        if (w.W(str, "--", false, 2, null)) {
            String strSubstring = str.substring(2, 4);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        }
        String strSubstring2 = str.substring(5, 7);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return strSubstring2;
    }

    @Nullable
    /* JADX INFO: renamed from: getYear-impl, reason: not valid java name */
    public static final String m985getYearimpl(String str) {
        if (w.W(str, "--", false, 2, null)) {
            return null;
        }
        String strSubstring = str.substring(0, 4);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m986hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m987toStringimpl(String str) {
        return "ContactDate(value=" + str + ")";
    }

    public boolean equals(Object obj) {
        return m981equalsimpl(this.value, obj);
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return m986hashCodeimpl(this.value);
    }

    public String toString() {
        return m987toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m988unboximpl() {
        return this.value;
    }
}
