package expo.modules.contacts.next.observers;

import Ln.AbstractC2525k;
import Ln.O;
import Ul.u;
import Zl.c;
import android.database.ContentObserver;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0011"}, d2 = {"Lexpo/modules/contacts/next/observers/ContactsObserver;", "Landroid/database/ContentObserver;", "LLn/O;", "observerScope", "Lexpo/modules/contacts/next/observers/OnContactsChange;", "contactsChange", "<init>", "(LLn/O;Lexpo/modules/contacts/next/observers/OnContactsChange;)V", "", "selfChange", "Landroid/net/Uri;", "uri", "", "onChange", "(ZLandroid/net/Uri;)V", "LLn/O;", "Lexpo/modules/contacts/next/observers/OnContactsChange;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ContactsObserver extends ContentObserver {

    @NotNull
    private final OnContactsChange contactsChange;

    @NotNull
    private final O observerScope;

    /* JADX INFO: renamed from: expo.modules.contacts.next.observers.ContactsObserver$onChange$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.contacts.next.observers.ContactsObserver$onChange$1", f = "ContactsObserver.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass1 extends m implements Function2<O, c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return ContactsObserver.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Unit> cVar) {
            return ((AnonymousClass1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            ContactsObserver.this.contactsChange.invoke();
            return Unit.f85088a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactsObserver(@NotNull O observerScope, @NotNull OnContactsChange contactsChange) {
        super(null);
        Intrinsics.checkNotNullParameter(observerScope, "observerScope");
        Intrinsics.checkNotNullParameter(contactsChange, "contactsChange");
        this.observerScope = observerScope;
        this.contactsChange = contactsChange;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean selfChange, @Nullable Uri uri) {
        AbstractC2525k.d(this.observerScope, null, null, new AnonymousClass1(null), 3, null);
    }
}
