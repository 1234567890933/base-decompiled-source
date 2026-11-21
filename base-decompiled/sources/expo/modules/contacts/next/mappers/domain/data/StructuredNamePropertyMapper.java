package expo.modules.contacts.next.mappers.domain.data;

import expo.modules.contacts.next.domain.model.structuredname.operations.AppendableStructuredName;
import expo.modules.contacts.next.domain.model.structuredname.operations.ExistingStructuredName;
import expo.modules.contacts.next.domain.model.structuredname.operations.PatchStructuredName;
import expo.modules.kotlin.types.ValueOrUndefined;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b6\u0018\u00002\u00020\u0001:\b\u0004\u0005\u0006\u0007\b\t\n\u000bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\f"}, d2 = {"Lexpo/modules/contacts/next/mappers/domain/data/StructuredNamePropertyMapper;", "", "<init>", "()V", "GivenName", "FamilyName", "MiddleName", "Prefix", "Suffix", "PhoneticGivenName", "PhoneticFamilyName", "PhoneticMiddleName", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class StructuredNamePropertyMapper {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J!\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lexpo/modules/contacts/next/mappers/domain/data/StructuredNamePropertyMapper$FamilyName;", "Lexpo/modules/contacts/next/mappers/domain/data/MutableDataPropertyMapper;", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;", "", "<init>", "()V", "toDto", "model", "toUpdatable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "dataId", "Lexpo/modules/contacts/next/domain/wrappers/DataId;", "newValue", "toUpdatable-bM46d30", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "toAppendable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "rawContactId", "Lexpo/modules/contacts/next/domain/wrappers/RawContactId;", "toAppendable-MYK5hZQ", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class FamilyName implements MutableDataPropertyMapper<ExistingStructuredName, String> {

        @NotNull
        public static final FamilyName INSTANCE = new FamilyName();

        private FamilyName() {
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toAppendable-MYK5hZQ, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public AppendableStructuredName mo1034toAppendableMYK5hZQ(@Nullable String newValue, @NotNull String rawContactId) {
            Intrinsics.checkNotNullParameter(rawContactId, "rawContactId");
            return new AppendableStructuredName(rawContactId, null, null, newValue, null, null, null, null, null, 502, null);
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.DataPropertyMapper
        @Nullable
        public String toDto(@NotNull ExistingStructuredName model) {
            Intrinsics.checkNotNullParameter(model, "model");
            return model.getFamilyName();
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toUpdatable-bM46d30, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public PatchStructuredName mo1035toUpdatablebM46d30(@NotNull String dataId, @Nullable String newValue) {
            Intrinsics.checkNotNullParameter(dataId, "dataId");
            return new PatchStructuredName(dataId, null, null, new ValueOrUndefined.Value(newValue), null, null, null, null, null, 502, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J!\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lexpo/modules/contacts/next/mappers/domain/data/StructuredNamePropertyMapper$GivenName;", "Lexpo/modules/contacts/next/mappers/domain/data/MutableDataPropertyMapper;", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;", "", "<init>", "()V", "toDto", "model", "toUpdatable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "dataId", "Lexpo/modules/contacts/next/domain/wrappers/DataId;", "newValue", "toUpdatable-bM46d30", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "toAppendable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "rawContactId", "Lexpo/modules/contacts/next/domain/wrappers/RawContactId;", "toAppendable-MYK5hZQ", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class GivenName implements MutableDataPropertyMapper<ExistingStructuredName, String> {

        @NotNull
        public static final GivenName INSTANCE = new GivenName();

        private GivenName() {
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toAppendable-MYK5hZQ, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public AppendableStructuredName mo1034toAppendableMYK5hZQ(@Nullable String newValue, @NotNull String rawContactId) {
            Intrinsics.checkNotNullParameter(rawContactId, "rawContactId");
            return new AppendableStructuredName(rawContactId, newValue, null, null, null, null, null, null, null, 508, null);
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.DataPropertyMapper
        @Nullable
        public String toDto(@NotNull ExistingStructuredName model) {
            Intrinsics.checkNotNullParameter(model, "model");
            return model.getGivenName();
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toUpdatable-bM46d30, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public PatchStructuredName mo1035toUpdatablebM46d30(@NotNull String dataId, @Nullable String newValue) {
            Intrinsics.checkNotNullParameter(dataId, "dataId");
            return new PatchStructuredName(dataId, new ValueOrUndefined.Value(newValue), null, null, null, null, null, null, null, 508, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J!\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lexpo/modules/contacts/next/mappers/domain/data/StructuredNamePropertyMapper$MiddleName;", "Lexpo/modules/contacts/next/mappers/domain/data/MutableDataPropertyMapper;", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;", "", "<init>", "()V", "toDto", "model", "toUpdatable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "dataId", "Lexpo/modules/contacts/next/domain/wrappers/DataId;", "newValue", "toUpdatable-bM46d30", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "toAppendable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "rawContactId", "Lexpo/modules/contacts/next/domain/wrappers/RawContactId;", "toAppendable-MYK5hZQ", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class MiddleName implements MutableDataPropertyMapper<ExistingStructuredName, String> {

        @NotNull
        public static final MiddleName INSTANCE = new MiddleName();

        private MiddleName() {
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toAppendable-MYK5hZQ, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public AppendableStructuredName mo1034toAppendableMYK5hZQ(@Nullable String newValue, @NotNull String rawContactId) {
            Intrinsics.checkNotNullParameter(rawContactId, "rawContactId");
            return new AppendableStructuredName(rawContactId, null, newValue, null, null, null, null, null, null, 506, null);
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.DataPropertyMapper
        @Nullable
        public String toDto(@NotNull ExistingStructuredName model) {
            Intrinsics.checkNotNullParameter(model, "model");
            return model.getMiddleName();
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toUpdatable-bM46d30, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public PatchStructuredName mo1035toUpdatablebM46d30(@NotNull String dataId, @Nullable String newValue) {
            Intrinsics.checkNotNullParameter(dataId, "dataId");
            return new PatchStructuredName(dataId, null, new ValueOrUndefined.Value(newValue), null, null, null, null, null, null, 506, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J!\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lexpo/modules/contacts/next/mappers/domain/data/StructuredNamePropertyMapper$PhoneticFamilyName;", "Lexpo/modules/contacts/next/mappers/domain/data/MutableDataPropertyMapper;", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;", "", "<init>", "()V", "toDto", "model", "toUpdatable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "dataId", "Lexpo/modules/contacts/next/domain/wrappers/DataId;", "newValue", "toUpdatable-bM46d30", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "toAppendable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "rawContactId", "Lexpo/modules/contacts/next/domain/wrappers/RawContactId;", "toAppendable-MYK5hZQ", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class PhoneticFamilyName implements MutableDataPropertyMapper<ExistingStructuredName, String> {

        @NotNull
        public static final PhoneticFamilyName INSTANCE = new PhoneticFamilyName();

        private PhoneticFamilyName() {
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toAppendable-MYK5hZQ, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public AppendableStructuredName mo1034toAppendableMYK5hZQ(@Nullable String newValue, @NotNull String rawContactId) {
            Intrinsics.checkNotNullParameter(rawContactId, "rawContactId");
            return new AppendableStructuredName(rawContactId, null, null, null, null, null, null, null, newValue, 254, null);
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.DataPropertyMapper
        @Nullable
        public String toDto(@NotNull ExistingStructuredName model) {
            Intrinsics.checkNotNullParameter(model, "model");
            return model.getPhoneticFamilyName();
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toUpdatable-bM46d30, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public PatchStructuredName mo1035toUpdatablebM46d30(@NotNull String dataId, @Nullable String newValue) {
            Intrinsics.checkNotNullParameter(dataId, "dataId");
            return new PatchStructuredName(dataId, null, null, null, null, null, null, null, new ValueOrUndefined.Value(newValue), 254, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J!\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lexpo/modules/contacts/next/mappers/domain/data/StructuredNamePropertyMapper$PhoneticGivenName;", "Lexpo/modules/contacts/next/mappers/domain/data/MutableDataPropertyMapper;", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;", "", "<init>", "()V", "toDto", "model", "toUpdatable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "dataId", "Lexpo/modules/contacts/next/domain/wrappers/DataId;", "newValue", "toUpdatable-bM46d30", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "toAppendable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "rawContactId", "Lexpo/modules/contacts/next/domain/wrappers/RawContactId;", "toAppendable-MYK5hZQ", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class PhoneticGivenName implements MutableDataPropertyMapper<ExistingStructuredName, String> {

        @NotNull
        public static final PhoneticGivenName INSTANCE = new PhoneticGivenName();

        private PhoneticGivenName() {
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toAppendable-MYK5hZQ, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public AppendableStructuredName mo1034toAppendableMYK5hZQ(@Nullable String newValue, @NotNull String rawContactId) {
            Intrinsics.checkNotNullParameter(rawContactId, "rawContactId");
            return new AppendableStructuredName(rawContactId, null, null, null, null, null, newValue, null, null, 446, null);
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.DataPropertyMapper
        @Nullable
        public String toDto(@NotNull ExistingStructuredName model) {
            Intrinsics.checkNotNullParameter(model, "model");
            return model.getPhoneticGivenName();
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toUpdatable-bM46d30, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public PatchStructuredName mo1035toUpdatablebM46d30(@NotNull String dataId, @Nullable String newValue) {
            Intrinsics.checkNotNullParameter(dataId, "dataId");
            return new PatchStructuredName(dataId, null, null, null, null, null, new ValueOrUndefined.Value(newValue), null, null, 446, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J!\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lexpo/modules/contacts/next/mappers/domain/data/StructuredNamePropertyMapper$PhoneticMiddleName;", "Lexpo/modules/contacts/next/mappers/domain/data/MutableDataPropertyMapper;", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;", "", "<init>", "()V", "toDto", "model", "toUpdatable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "dataId", "Lexpo/modules/contacts/next/domain/wrappers/DataId;", "newValue", "toUpdatable-bM46d30", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "toAppendable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "rawContactId", "Lexpo/modules/contacts/next/domain/wrappers/RawContactId;", "toAppendable-MYK5hZQ", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class PhoneticMiddleName implements MutableDataPropertyMapper<ExistingStructuredName, String> {

        @NotNull
        public static final PhoneticMiddleName INSTANCE = new PhoneticMiddleName();

        private PhoneticMiddleName() {
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toAppendable-MYK5hZQ, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public AppendableStructuredName mo1034toAppendableMYK5hZQ(@Nullable String newValue, @NotNull String rawContactId) {
            Intrinsics.checkNotNullParameter(rawContactId, "rawContactId");
            return new AppendableStructuredName(rawContactId, null, null, null, null, null, null, newValue, null, 382, null);
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.DataPropertyMapper
        @Nullable
        public String toDto(@NotNull ExistingStructuredName model) {
            Intrinsics.checkNotNullParameter(model, "model");
            return model.getPhoneticMiddleName();
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toUpdatable-bM46d30, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public PatchStructuredName mo1035toUpdatablebM46d30(@NotNull String dataId, @Nullable String newValue) {
            Intrinsics.checkNotNullParameter(dataId, "dataId");
            return new PatchStructuredName(dataId, null, null, null, null, null, null, new ValueOrUndefined.Value(newValue), null, 382, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J!\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lexpo/modules/contacts/next/mappers/domain/data/StructuredNamePropertyMapper$Prefix;", "Lexpo/modules/contacts/next/mappers/domain/data/MutableDataPropertyMapper;", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;", "", "<init>", "()V", "toDto", "model", "toUpdatable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "dataId", "Lexpo/modules/contacts/next/domain/wrappers/DataId;", "newValue", "toUpdatable-bM46d30", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "toAppendable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "rawContactId", "Lexpo/modules/contacts/next/domain/wrappers/RawContactId;", "toAppendable-MYK5hZQ", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Prefix implements MutableDataPropertyMapper<ExistingStructuredName, String> {

        @NotNull
        public static final Prefix INSTANCE = new Prefix();

        private Prefix() {
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toAppendable-MYK5hZQ, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public AppendableStructuredName mo1034toAppendableMYK5hZQ(@Nullable String newValue, @NotNull String rawContactId) {
            Intrinsics.checkNotNullParameter(rawContactId, "rawContactId");
            return new AppendableStructuredName(rawContactId, null, null, null, newValue, null, null, null, null, 494, null);
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.DataPropertyMapper
        @Nullable
        public String toDto(@NotNull ExistingStructuredName model) {
            Intrinsics.checkNotNullParameter(model, "model");
            return model.getPrefix();
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toUpdatable-bM46d30, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public PatchStructuredName mo1035toUpdatablebM46d30(@NotNull String dataId, @Nullable String newValue) {
            Intrinsics.checkNotNullParameter(dataId, "dataId");
            return new PatchStructuredName(dataId, null, null, null, new ValueOrUndefined.Value(newValue), null, null, null, null, 494, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J!\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lexpo/modules/contacts/next/mappers/domain/data/StructuredNamePropertyMapper$Suffix;", "Lexpo/modules/contacts/next/mappers/domain/data/MutableDataPropertyMapper;", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;", "", "<init>", "()V", "toDto", "model", "toUpdatable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "dataId", "Lexpo/modules/contacts/next/domain/wrappers/DataId;", "newValue", "toUpdatable-bM46d30", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;", "toAppendable", "Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "rawContactId", "Lexpo/modules/contacts/next/domain/wrappers/RawContactId;", "toAppendable-MYK5hZQ", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Suffix implements MutableDataPropertyMapper<ExistingStructuredName, String> {

        @NotNull
        public static final Suffix INSTANCE = new Suffix();

        private Suffix() {
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toAppendable-MYK5hZQ, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public AppendableStructuredName mo1034toAppendableMYK5hZQ(@Nullable String newValue, @NotNull String rawContactId) {
            Intrinsics.checkNotNullParameter(rawContactId, "rawContactId");
            return new AppendableStructuredName(rawContactId, null, null, null, null, newValue, null, null, null, 478, null);
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.DataPropertyMapper
        @Nullable
        public String toDto(@NotNull ExistingStructuredName model) {
            Intrinsics.checkNotNullParameter(model, "model");
            return model.getSuffix();
        }

        @Override // expo.modules.contacts.next.mappers.domain.data.MutableDataPropertyMapper
        @NotNull
        /* JADX INFO: renamed from: toUpdatable-bM46d30, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
        public PatchStructuredName mo1035toUpdatablebM46d30(@NotNull String dataId, @Nullable String newValue) {
            Intrinsics.checkNotNullParameter(dataId, "dataId");
            return new PatchStructuredName(dataId, null, null, null, null, new ValueOrUndefined.Value(newValue), null, null, null, 478, null);
        }
    }

    public /* synthetic */ StructuredNamePropertyMapper(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private StructuredNamePropertyMapper() {
    }
}
