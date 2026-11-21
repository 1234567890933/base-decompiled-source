package expo.modules.contacts.next.domain.model.organization.operations;

import android.content.ContentProviderOperation;
import android.content.ContentValues;
import expo.modules.contacts.Columns;
import expo.modules.contacts.next.domain.model.Updatable;
import expo.modules.contacts.next.domain.model.organization.OrganizationModel;
import expo.modules.kotlin.types.ValueOrUndefined;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lexpo/modules/contacts/next/domain/model/organization/operations/PatchOrganization;", "Lexpo/modules/contacts/next/domain/model/Updatable$Data;", "Lexpo/modules/contacts/next/domain/model/organization/OrganizationModel;", "dataId", "Lexpo/modules/contacts/next/domain/wrappers/DataId;", "company", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "", "department", "jobTitle", "phoneticName", "<init>", "(Ljava/lang/String;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getDataId-sXKVoX8", "()Ljava/lang/String;", "Ljava/lang/String;", "contentValues", "Landroid/content/ContentValues;", "getContentValues", "()Landroid/content/ContentValues;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPatchOrganization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatchOrganization.kt\nexpo/modules/contacts/next/domain/model/organization/operations/PatchOrganization\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,37:1\n32#2:38\n29#2:39\n32#2:40\n29#2:41\n32#2:42\n29#2:43\n32#2:44\n29#2:45\n*S KotlinDebug\n*F\n+ 1 PatchOrganization.kt\nexpo/modules/contacts/next/domain/model/organization/operations/PatchOrganization\n*L\n12#1:38\n12#1:39\n13#1:40\n13#1:41\n14#1:42\n14#1:43\n15#1:44\n15#1:45\n*E\n"})
public final class PatchOrganization extends OrganizationModel implements Updatable.Data {

    @NotNull
    private final ContentValues contentValues;

    @NotNull
    private final String dataId;

    public /* synthetic */ PatchOrganization(String str, ValueOrUndefined valueOrUndefined, ValueOrUndefined valueOrUndefined2, ValueOrUndefined valueOrUndefined3, ValueOrUndefined valueOrUndefined4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, valueOrUndefined, valueOrUndefined2, valueOrUndefined3, valueOrUndefined4);
    }

    @Override // expo.modules.contacts.next.domain.model.organization.OrganizationModel, expo.modules.contacts.next.domain.model.Updatable
    @NotNull
    public ContentValues getContentValues() {
        return this.contentValues;
    }

    @Override // expo.modules.contacts.next.domain.model.Updatable.Data, expo.modules.contacts.next.domain.model.Extractable.Data
    @NotNull
    /* JADX INFO: renamed from: getDataId-sXKVoX8, reason: from getter */
    public String getDataId() {
        return this.dataId;
    }

    @Override // expo.modules.contacts.next.domain.model.Updatable.Data, expo.modules.contacts.next.domain.model.Updatable
    @NotNull
    public ContentProviderOperation toUpdateOperation() {
        return Updatable.Data.DefaultImpls.toUpdateOperation(this);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PatchOrganization(String str, ValueOrUndefined valueOrUndefined, ValueOrUndefined valueOrUndefined2, ValueOrUndefined valueOrUndefined3, ValueOrUndefined valueOrUndefined4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 2) != 0) {
            ValueOrUndefined.Companion companion = ValueOrUndefined.INSTANCE;
            valueOrUndefined = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        ValueOrUndefined valueOrUndefined5 = valueOrUndefined;
        if ((i10 & 4) != 0) {
            ValueOrUndefined.Companion companion2 = ValueOrUndefined.INSTANCE;
            valueOrUndefined2 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        ValueOrUndefined valueOrUndefined6 = valueOrUndefined2;
        if ((i10 & 8) != 0) {
            ValueOrUndefined.Companion companion3 = ValueOrUndefined.INSTANCE;
            valueOrUndefined3 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined3, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        ValueOrUndefined valueOrUndefined7 = valueOrUndefined3;
        if ((i10 & 16) != 0) {
            ValueOrUndefined.Companion companion4 = ValueOrUndefined.INSTANCE;
            valueOrUndefined4 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined4, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        this(str, valueOrUndefined5, valueOrUndefined6, valueOrUndefined7, valueOrUndefined4, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private PatchOrganization(String dataId, ValueOrUndefined<String> company, ValueOrUndefined<String> department, ValueOrUndefined<String> jobTitle, ValueOrUndefined<String> phoneticName) {
        super(company.getOptional(), department.getOptional(), jobTitle.getOptional(), phoneticName.getOptional());
        Intrinsics.checkNotNullParameter(dataId, "dataId");
        Intrinsics.checkNotNullParameter(company, "company");
        Intrinsics.checkNotNullParameter(department, "department");
        Intrinsics.checkNotNullParameter(jobTitle, "jobTitle");
        Intrinsics.checkNotNullParameter(phoneticName, "phoneticName");
        this.dataId = dataId;
        ContentValues contentValues = new ContentValues();
        if (!company.isUndefined()) {
            contentValues.put(Columns.DATA, company.getOptional());
        }
        if (!department.isUndefined()) {
            contentValues.put(Columns.DATA_5, department.getOptional());
        }
        if (!jobTitle.isUndefined()) {
            contentValues.put(Columns.DATA_4, jobTitle.getOptional());
        }
        if (!phoneticName.isUndefined()) {
            contentValues.put(Columns.DATA_8, phoneticName.getOptional());
        }
        this.contentValues = contentValues;
    }
}
