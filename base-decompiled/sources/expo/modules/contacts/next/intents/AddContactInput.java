package expo.modules.contacts.next.intents;

import android.content.ContentValues;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lexpo/modules/contacts/next/intents/AddContactInput;", "Ljava/io/Serializable;", "contactValues", "", "Landroid/content/ContentValues;", "<init>", "(Ljava/util/List;)V", "getContactValues", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AddContactInput implements Serializable {

    @NotNull
    private final List<ContentValues> contactValues;

    public AddContactInput(@NotNull List<ContentValues> contactValues) {
        Intrinsics.checkNotNullParameter(contactValues, "contactValues");
        this.contactValues = contactValues;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AddContactInput copy$default(AddContactInput addContactInput, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = addContactInput.contactValues;
        }
        return addContactInput.copy(list);
    }

    @NotNull
    public final List<ContentValues> component1() {
        return this.contactValues;
    }

    @NotNull
    public final AddContactInput copy(@NotNull List<ContentValues> contactValues) {
        Intrinsics.checkNotNullParameter(contactValues, "contactValues");
        return new AddContactInput(contactValues);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AddContactInput) && Intrinsics.areEqual(this.contactValues, ((AddContactInput) other).contactValues);
    }

    @NotNull
    public final List<ContentValues> getContactValues() {
        return this.contactValues;
    }

    public int hashCode() {
        return this.contactValues.hashCode();
    }

    @NotNull
    public String toString() {
        return "AddContactInput(contactValues=" + this.contactValues + ")";
    }
}
