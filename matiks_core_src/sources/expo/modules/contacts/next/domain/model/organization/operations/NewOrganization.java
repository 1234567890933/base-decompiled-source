package expo.modules.contacts.next.domain.model.organization.operations;

import android.content.ContentProviderOperation;
import expo.modules.contacts.next.domain.model.Insertable;
import expo.modules.contacts.next.domain.model.organization.OrganizationModel;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lexpo/modules/contacts/next/domain/model/organization/operations/NewOrganization;", "Lexpo/modules/contacts/next/domain/model/organization/OrganizationModel;", "Lexpo/modules/contacts/next/domain/model/Insertable;", "company", "", "department", "jobTitle", "phoneticName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NewOrganization extends OrganizationModel implements Insertable {
    public NewOrganization(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        super(str, str2, str3, str4);
    }

    @Override // expo.modules.contacts.next.domain.model.Insertable
    @NotNull
    public ContentProviderOperation toInsertOperation() {
        return Insertable.DefaultImpls.toInsertOperation(this);
    }
}
