package expo.modules.contacts.next.observers;

import Ln.O;
import android.content.ContentResolver;
import android.net.Uri;
import android.provider.ContactsContract;
import expo.modules.contacts.ContactsModuleKt;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lexpo/modules/contacts/next/observers/ContactsObserverDelegate;", "", "Landroid/content/ContentResolver;", "contentResolver", "LLn/O;", "observerScope", "Lexpo/modules/contacts/next/observers/OnContactsChange;", ContactsModuleKt.onContactsChangeEventName, "<init>", "(Landroid/content/ContentResolver;LLn/O;Lexpo/modules/contacts/next/observers/OnContactsChange;)V", "", "startObserving", "()V", "stopObserving", "Landroid/content/ContentResolver;", "Lexpo/modules/contacts/next/observers/ContactsObserver;", "observer", "Lexpo/modules/contacts/next/observers/ContactsObserver;", "getObserver", "()Lexpo/modules/contacts/next/observers/ContactsObserver;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContactsObserverDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsObserverDelegate.kt\nexpo/modules/contacts/next/observers/ContactsObserverDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1869#2,2:28\n*S KotlinDebug\n*F\n+ 1 ContactsObserverDelegate.kt\nexpo/modules/contacts/next/observers/ContactsObserverDelegate\n*L\n18#1:28,2\n*E\n"})
public final class ContactsObserverDelegate {

    @NotNull
    private final ContentResolver contentResolver;

    @NotNull
    private final ContactsObserver observer;

    public ContactsObserverDelegate(@NotNull ContentResolver contentResolver, @NotNull O observerScope, @NotNull OnContactsChange onContactsChange) {
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        Intrinsics.checkNotNullParameter(observerScope, "observerScope");
        Intrinsics.checkNotNullParameter(onContactsChange, "onContactsChange");
        this.contentResolver = contentResolver;
        this.observer = new ContactsObserver(observerScope, onContactsChange);
    }

    @NotNull
    public final ContactsObserver getObserver() {
        return this.observer;
    }

    public final void startObserving() {
        Iterator it = C7788x.r(ContactsContract.Contacts.CONTENT_URI, ContactsContract.RawContacts.CONTENT_URI).iterator();
        while (it.hasNext()) {
            this.contentResolver.registerContentObserver((Uri) it.next(), true, this.observer);
        }
    }

    public final void stopObserving() {
        this.contentResolver.unregisterContentObserver(this.observer);
    }
}
