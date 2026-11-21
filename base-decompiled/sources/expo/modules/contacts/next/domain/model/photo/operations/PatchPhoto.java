package expo.modules.contacts.next.domain.model.photo.operations;

import android.content.ContentProviderOperation;
import android.content.ContentValues;
import expo.modules.contacts.next.domain.model.Updatable;
import expo.modules.contacts.next.domain.model.photo.PhotoModel;
import expo.modules.kotlin.types.ValueOrUndefined;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lexpo/modules/contacts/next/domain/model/photo/operations/PatchPhoto;", "Lexpo/modules/contacts/next/domain/model/photo/PhotoModel;", "Lexpo/modules/contacts/next/domain/model/Updatable$Data;", "dataId", "Lexpo/modules/contacts/next/domain/wrappers/DataId;", "photo", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "", "<init>", "(Ljava/lang/String;Lexpo/modules/kotlin/types/ValueOrUndefined;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getDataId-sXKVoX8", "()Ljava/lang/String;", "Ljava/lang/String;", "contentValues", "Landroid/content/ContentValues;", "getContentValues", "()Landroid/content/ContentValues;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPatchPhoto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatchPhoto.kt\nexpo/modules/contacts/next/domain/model/photo/operations/PatchPhoto\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,20:1\n32#2:21\n29#2:22\n*S KotlinDebug\n*F\n+ 1 PatchPhoto.kt\nexpo/modules/contacts/next/domain/model/photo/operations/PatchPhoto\n*L\n12#1:21\n12#1:22\n*E\n"})
public final class PatchPhoto extends PhotoModel implements Updatable.Data {

    @NotNull
    private final ContentValues contentValues;

    @NotNull
    private final String dataId;

    public /* synthetic */ PatchPhoto(String str, ValueOrUndefined valueOrUndefined, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, valueOrUndefined);
    }

    @Override // expo.modules.contacts.next.domain.model.photo.PhotoModel, expo.modules.contacts.next.domain.model.Updatable
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
    public /* synthetic */ PatchPhoto(String str, ValueOrUndefined valueOrUndefined, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 2) != 0) {
            ValueOrUndefined.Companion companion = ValueOrUndefined.INSTANCE;
            valueOrUndefined = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        }
        this(str, valueOrUndefined, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private PatchPhoto(String dataId, ValueOrUndefined<byte[]> photo) {
        super(photo.getOptional());
        Intrinsics.checkNotNullParameter(dataId, "dataId");
        Intrinsics.checkNotNullParameter(photo, "photo");
        this.dataId = dataId;
        ContentValues contentValues = new ContentValues();
        if (!photo.isUndefined()) {
            contentValues.put("data15", photo.getOptional());
        }
        this.contentValues = contentValues;
    }
}
