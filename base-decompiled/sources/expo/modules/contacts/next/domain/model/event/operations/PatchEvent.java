package expo.modules.contacts.next.domain.model.event.operations;

import android.content.ContentProviderOperation;
import android.content.ContentValues;
import com.amazon.a.a.o.b;
import expo.modules.contacts.Columns;
import expo.modules.contacts.next.domain.model.Updatable;
import expo.modules.contacts.next.domain.model.event.EventLabel;
import expo.modules.contacts.next.domain.model.event.EventModel;
import expo.modules.contacts.next.domain.wrappers.ContactDate;
import expo.modules.kotlin.types.ValueOrUndefined;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lexpo/modules/contacts/next/domain/model/event/operations/PatchEvent;", "Lexpo/modules/contacts/next/domain/model/event/EventModel;", "Lexpo/modules/contacts/next/domain/model/Updatable$Data;", "dataId", "Lexpo/modules/contacts/next/domain/wrappers/DataId;", b.f57064P, "Lexpo/modules/kotlin/types/ValueOrUndefined;", "Lexpo/modules/contacts/next/domain/wrappers/ContactDate;", "label", "Lexpo/modules/contacts/next/domain/model/event/EventLabel;", "<init>", "(Ljava/lang/String;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getDataId-sXKVoX8", "()Ljava/lang/String;", "Ljava/lang/String;", "contentValues", "Landroid/content/ContentValues;", "getContentValues", "()Landroid/content/ContentValues;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPatchEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatchEvent.kt\nexpo/modules/contacts/next/domain/model/event/operations/PatchEvent\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,27:1\n32#2:28\n29#2:29\n32#2:30\n29#2:31\n*S KotlinDebug\n*F\n+ 1 PatchEvent.kt\nexpo/modules/contacts/next/domain/model/event/operations/PatchEvent\n*L\n14#1:28\n14#1:29\n15#1:30\n15#1:31\n*E\n"})
public final class PatchEvent extends EventModel implements Updatable.Data {

    @NotNull
    private final ContentValues contentValues;

    @NotNull
    private final String dataId;

    public /* synthetic */ PatchEvent(String str, ValueOrUndefined valueOrUndefined, ValueOrUndefined valueOrUndefined2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, valueOrUndefined, valueOrUndefined2);
    }

    @Override // expo.modules.contacts.next.domain.model.event.EventModel, expo.modules.contacts.next.domain.model.Updatable
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
    public /* synthetic */ PatchEvent(String str, ValueOrUndefined valueOrUndefined, ValueOrUndefined valueOrUndefined2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 2) != 0) {
            ValueOrUndefined.Companion companion = ValueOrUndefined.INSTANCE;
            valueOrUndefined = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        if ((i10 & 4) != 0) {
            ValueOrUndefined.Companion companion2 = ValueOrUndefined.INSTANCE;
            valueOrUndefined2 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        this(str, valueOrUndefined, valueOrUndefined2, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private PatchEvent(String dataId, ValueOrUndefined<ContactDate> startDate, ValueOrUndefined<EventLabel> label) {
        Intrinsics.checkNotNullParameter(dataId, "dataId");
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(label, "label");
        ContactDate optional = startDate.getOptional();
        String strM988unboximpl = optional != null ? optional.m988unboximpl() : null;
        EventLabel optional2 = label.getOptional();
        super(strM988unboximpl, optional2 == null ? new EventLabel.Custom("other") : optional2, null);
        this.dataId = dataId;
        ContentValues contentValues = new ContentValues();
        if (!startDate.isUndefined()) {
            ContactDate optional3 = startDate.getOptional();
            String strM988unboximpl2 = optional3 != null ? optional3.m988unboximpl() : null;
            contentValues.put(Columns.DATA, strM988unboximpl2 == null ? null : strM988unboximpl2);
        }
        if (!label.isUndefined()) {
            EventLabel optional4 = label.getOptional();
            contentValues.put(Columns.TYPE, optional4 != null ? optional4.getType() : null);
            EventLabel optional5 = label.getOptional();
            contentValues.put(Columns.LABEL, optional5 != null ? optional5.getLabel() : null);
        }
        this.contentValues = contentValues;
    }
}
