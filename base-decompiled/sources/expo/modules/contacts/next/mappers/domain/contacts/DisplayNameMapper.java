package expo.modules.contacts.next.mappers.domain.contacts;

import expo.modules.contacts.next.domain.model.Extractable;
import expo.modules.contacts.next.domain.model.headers.DisplayName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lexpo/modules/contacts/next/mappers/domain/contacts/DisplayNameMapper;", "Lexpo/modules/contacts/next/mappers/domain/contacts/ContactsPropertyMapper;", "Lexpo/modules/contacts/next/domain/model/headers/DisplayName;", "", "<init>", "()V", "toDto", "model", "toDto-mV5XvhQ", "(Ljava/lang/String;)Ljava/lang/String;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DisplayNameMapper implements ContactsPropertyMapper<DisplayName, String> {

    @NotNull
    public static final DisplayNameMapper INSTANCE = new DisplayNameMapper();

    private DisplayNameMapper() {
    }

    @Override // expo.modules.contacts.next.mappers.domain.contacts.ContactsPropertyMapper
    public /* bridge */ /* synthetic */ String toDto(Extractable extractable) {
        return m1028toDtomV5XvhQ(((DisplayName) extractable).m943unboximpl());
    }

    @Nullable
    /* JADX INFO: renamed from: toDto-mV5XvhQ, reason: not valid java name */
    public String m1028toDtomV5XvhQ(@NotNull String model) {
        return model;
    }
}
