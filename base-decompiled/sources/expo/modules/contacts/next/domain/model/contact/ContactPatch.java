package expo.modules.contacts.next.domain.model.contact;

import android.content.ContentProviderOperation;
import expo.modules.contacts.next.domain.model.Appendable;
import expo.modules.contacts.next.domain.model.ExtractableField;
import expo.modules.contacts.next.domain.model.Updatable;
import expo.modules.contacts.next.domain.wrappers.ContactId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b¢\u0006\u0004\b\f\u0010\rJ\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\bJ\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u000fJ\u0013\u0010\u001a\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\bHÆ\u0003JN\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0012\b\u0002\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\bHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020&HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014¨\u0006'"}, d2 = {"Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;", "", "contactId", "Lexpo/modules/contacts/next/domain/wrappers/ContactId;", "modifiedFields", "", "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;", "toAppend", "", "Lexpo/modules/contacts/next/domain/model/Appendable;", "toUpdate", "Lexpo/modules/contacts/next/domain/model/Updatable;", "<init>", "(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getContactId-S9XCBSM", "()Ljava/lang/String;", "Ljava/lang/String;", "getModifiedFields", "()Ljava/util/Set;", "getToAppend", "()Ljava/util/List;", "getToUpdate", "toPatchOperations", "Landroid/content/ContentProviderOperation;", "component1", "component1-S9XCBSM", "component2", "component3", "component4", "copy", "copy-n2Ir5_g", "(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;", "equals", "", "other", "hashCode", "", "toString", "", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContactPatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactPatch.kt\nexpo/modules/contacts/next/domain/model/contact/ContactPatch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n1563#2:20\n1634#2,3:21\n1563#2:24\n1634#2,3:25\n*S KotlinDebug\n*F\n+ 1 ContactPatch.kt\nexpo/modules/contacts/next/domain/model/contact/ContactPatch\n*L\n15#1:20\n15#1:21,3\n16#1:24\n16#1:25,3\n*E\n"})
public final /* data */ class ContactPatch {

    @NotNull
    private final String contactId;

    @NotNull
    private final Set<ExtractableField.Data<?>> modifiedFields;

    @NotNull
    private final List<Appendable> toAppend;

    @NotNull
    private final List<Updatable> toUpdate;

    public /* synthetic */ ContactPatch(String str, Set set, List list, List list2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, set, list, list2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-n2Ir5_g$default, reason: not valid java name */
    public static /* synthetic */ ContactPatch m915copyn2Ir5_g$default(ContactPatch contactPatch, String str, Set set, List list, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = contactPatch.contactId;
        }
        if ((i10 & 2) != 0) {
            set = contactPatch.modifiedFields;
        }
        if ((i10 & 4) != 0) {
            list = contactPatch.toAppend;
        }
        if ((i10 & 8) != 0) {
            list2 = contactPatch.toUpdate;
        }
        return contactPatch.m917copyn2Ir5_g(str, set, list, list2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1-S9XCBSM, reason: not valid java name and from getter */
    public final String getContactId() {
        return this.contactId;
    }

    @NotNull
    public final Set<ExtractableField.Data<?>> component2() {
        return this.modifiedFields;
    }

    @NotNull
    public final List<Appendable> component3() {
        return this.toAppend;
    }

    @NotNull
    public final List<Updatable> component4() {
        return this.toUpdate;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-n2Ir5_g, reason: not valid java name */
    public final ContactPatch m917copyn2Ir5_g(@NotNull String contactId, @NotNull Set<? extends ExtractableField.Data<?>> modifiedFields, @NotNull List<? extends Appendable> toAppend, @NotNull List<? extends Updatable> toUpdate) {
        Intrinsics.checkNotNullParameter(contactId, "contactId");
        Intrinsics.checkNotNullParameter(modifiedFields, "modifiedFields");
        Intrinsics.checkNotNullParameter(toAppend, "toAppend");
        Intrinsics.checkNotNullParameter(toUpdate, "toUpdate");
        return new ContactPatch(contactId, modifiedFields, toAppend, toUpdate, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContactPatch)) {
            return false;
        }
        ContactPatch contactPatch = (ContactPatch) other;
        return ContactId.m992equalsimpl0(this.contactId, contactPatch.contactId) && Intrinsics.areEqual(this.modifiedFields, contactPatch.modifiedFields) && Intrinsics.areEqual(this.toAppend, contactPatch.toAppend) && Intrinsics.areEqual(this.toUpdate, contactPatch.toUpdate);
    }

    @NotNull
    /* JADX INFO: renamed from: getContactId-S9XCBSM, reason: not valid java name */
    public final String m918getContactIdS9XCBSM() {
        return this.contactId;
    }

    @NotNull
    public final Set<ExtractableField.Data<?>> getModifiedFields() {
        return this.modifiedFields;
    }

    @NotNull
    public final List<Appendable> getToAppend() {
        return this.toAppend;
    }

    @NotNull
    public final List<Updatable> getToUpdate() {
        return this.toUpdate;
    }

    public int hashCode() {
        return (((((ContactId.m993hashCodeimpl(this.contactId) * 31) + this.modifiedFields.hashCode()) * 31) + this.toAppend.hashCode()) * 31) + this.toUpdate.hashCode();
    }

    @NotNull
    public final List<ContentProviderOperation> toPatchOperations() {
        List listC = C7787w.c();
        List<Appendable> list = this.toAppend;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Appendable) it.next()).toAppendOperation());
        }
        listC.addAll(arrayList);
        List<Updatable> list2 = this.toUpdate;
        ArrayList arrayList2 = new ArrayList(C7789y.z(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((Updatable) it2.next()).toUpdateOperation());
        }
        listC.addAll(arrayList2);
        return C7787w.a(listC);
    }

    @NotNull
    public String toString() {
        return "ContactPatch(contactId=" + ContactId.m994toStringimpl(this.contactId) + ", modifiedFields=" + this.modifiedFields + ", toAppend=" + this.toAppend + ", toUpdate=" + this.toUpdate + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ContactPatch(String contactId, Set<? extends ExtractableField.Data<?>> modifiedFields, List<? extends Appendable> toAppend, List<? extends Updatable> toUpdate) {
        Intrinsics.checkNotNullParameter(contactId, "contactId");
        Intrinsics.checkNotNullParameter(modifiedFields, "modifiedFields");
        Intrinsics.checkNotNullParameter(toAppend, "toAppend");
        Intrinsics.checkNotNullParameter(toUpdate, "toUpdate");
        this.contactId = contactId;
        this.modifiedFields = modifiedFields;
        this.toAppend = toAppend;
        this.toUpdate = toUpdate;
    }
}
