package expo.modules.contacts.next.domain.model.event.operations;

import android.content.ContentProviderOperation;
import com.amazon.a.a.o.b;
import expo.modules.contacts.next.domain.model.Extractable;
import expo.modules.contacts.next.domain.model.Updatable;
import expo.modules.contacts.next.domain.model.event.EventLabel;
import expo.modules.contacts.next.domain.model.event.EventModel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;", "Lexpo/modules/contacts/next/domain/model/event/EventModel;", "Lexpo/modules/contacts/next/domain/model/Updatable$Data;", "Lexpo/modules/contacts/next/domain/model/Extractable$Data;", "dataId", "Lexpo/modules/contacts/next/domain/wrappers/DataId;", b.f57064P, "Lexpo/modules/contacts/next/domain/wrappers/ContactDate;", "label", "Lexpo/modules/contacts/next/domain/model/event/EventLabel;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/contacts/next/domain/model/event/EventLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getDataId-sXKVoX8", "()Ljava/lang/String;", "Ljava/lang/String;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExistingEvent extends EventModel implements Updatable.Data, Extractable.Data {

    @NotNull
    private final String dataId;

    public /* synthetic */ ExistingEvent(String str, String str2, EventLabel eventLabel, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, eventLabel);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private ExistingEvent(String dataId, String str, EventLabel label) {
        super(str, label, null);
        Intrinsics.checkNotNullParameter(dataId, "dataId");
        Intrinsics.checkNotNullParameter(label, "label");
        this.dataId = dataId;
    }
}
