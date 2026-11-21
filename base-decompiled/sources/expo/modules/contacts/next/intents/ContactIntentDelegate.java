package expo.modules.contacts.next.intents;

import Ul.u;
import Zl.c;
import android.content.ContentValues;
import android.net.Uri;
import expo.modules.kotlin.activityresult.AppContextActivityResultCaller;
import expo.modules.kotlin.activityresult.AppContextActivityResultLauncher;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0086@¢\u0006\u0004\b\u000b\u0010\fJ\u001e\u0010\u0010\u001a\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0086@¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0004\b\u0012\u0010\u0013R\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\u00148\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\u00148\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R$\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00148\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001b\u0010\u0017¨\u0006\u001c"}, d2 = {"Lexpo/modules/contacts/next/intents/ContactIntentDelegate;", "", "<init>", "()V", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;", "", "registerContactContracts", "(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;LZl/c;)Ljava/lang/Object;", "Landroid/net/Uri;", "lookupKeyUri", "", "launchEditContact", "(Landroid/net/Uri;LZl/c;)Ljava/lang/Object;", "", "Landroid/content/ContentValues;", "contentValues", "launchAddContact", "(Ljava/util/List;LZl/c;)Ljava/lang/Object;", "launchPickContact", "(LZl/c;)Ljava/lang/Object;", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;", "Lexpo/modules/contacts/next/intents/EditContactInput;", "editContactLauncher", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;", "Lexpo/modules/contacts/next/intents/AddContactInput;", "addContactLauncher", "Lexpo/modules/contacts/next/intents/PickContactInput;", "pickContactLauncher", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ContactIntentDelegate {
    private AppContextActivityResultLauncher<AddContactInput, Boolean> addContactLauncher;
    private AppContextActivityResultLauncher<EditContactInput, Boolean> editContactLauncher;
    private AppContextActivityResultLauncher<PickContactInput, Uri> pickContactLauncher;

    /* JADX INFO: renamed from: expo.modules.contacts.next.intents.ContactIntentDelegate$registerContactContracts$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.contacts.next.intents.ContactIntentDelegate", f = "ContactIntentDelegate.kt", l = {14, 15, 16}, m = "registerContactContracts")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return ContactIntentDelegate.this.registerContactContracts(null, this);
        }
    }

    @Nullable
    public final Object launchAddContact(@NotNull List<ContentValues> list, @NotNull c<? super Boolean> cVar) {
        AppContextActivityResultLauncher<AddContactInput, Boolean> appContextActivityResultLauncher = this.addContactLauncher;
        if (appContextActivityResultLauncher == null) {
            Intrinsics.throwUninitializedPropertyAccessException("addContactLauncher");
            appContextActivityResultLauncher = null;
        }
        return appContextActivityResultLauncher.launch(new AddContactInput(list), cVar);
    }

    @Nullable
    public final Object launchEditContact(@NotNull Uri uri, @NotNull c<? super Boolean> cVar) {
        AppContextActivityResultLauncher<EditContactInput, Boolean> appContextActivityResultLauncher = this.editContactLauncher;
        if (appContextActivityResultLauncher == null) {
            Intrinsics.throwUninitializedPropertyAccessException("editContactLauncher");
            appContextActivityResultLauncher = null;
        }
        return appContextActivityResultLauncher.launch(new EditContactInput(uri), cVar);
    }

    @Nullable
    public final Object launchPickContact(@NotNull c<? super Uri> cVar) {
        AppContextActivityResultLauncher<PickContactInput, Uri> appContextActivityResultLauncher = this.pickContactLauncher;
        if (appContextActivityResultLauncher == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pickContactLauncher");
            appContextActivityResultLauncher = null;
        }
        return appContextActivityResultLauncher.launch(new PickContactInput(), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Nullable
    public final Object registerContactContracts(@NotNull AppContextActivityResultCaller appContextActivityResultCaller, @NotNull c<? super Unit> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        AppContextActivityResultCaller appContextActivityResultCaller2;
        ContactIntentDelegate contactIntentDelegate;
        ContactIntentDelegate contactIntentDelegate2;
        ContactIntentDelegate contactIntentDelegate3;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objRegisterForActivityResult$default = anonymousClass2.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass2.label;
        if (i11 == 0) {
            u.b(objRegisterForActivityResult$default);
            EditContactContract editContactContract = new EditContactContract();
            anonymousClass2.L$0 = appContextActivityResultCaller;
            anonymousClass2.L$1 = this;
            anonymousClass2.label = 1;
            appContextActivityResultCaller2 = appContextActivityResultCaller;
            objRegisterForActivityResult$default = AppContextActivityResultCaller.registerForActivityResult$default(appContextActivityResultCaller2, editContactContract, null, anonymousClass2, 2, null);
            if (objRegisterForActivityResult$default != objF) {
                contactIntentDelegate = this;
            }
            return objF;
        }
        if (i11 == 1) {
            contactIntentDelegate = (ContactIntentDelegate) anonymousClass2.L$1;
            appContextActivityResultCaller2 = (AppContextActivityResultCaller) anonymousClass2.L$0;
            u.b(objRegisterForActivityResult$default);
        } else {
            if (i11 == 2) {
                contactIntentDelegate2 = (ContactIntentDelegate) anonymousClass2.L$1;
                appContextActivityResultCaller2 = (AppContextActivityResultCaller) anonymousClass2.L$0;
                u.b(objRegisterForActivityResult$default);
                contactIntentDelegate2.addContactLauncher = (AppContextActivityResultLauncher) objRegisterForActivityResult$default;
                PickContactContract pickContactContract = new PickContactContract();
                anonymousClass2.L$0 = this;
                anonymousClass2.L$1 = null;
                anonymousClass2.label = 3;
                objRegisterForActivityResult$default = AppContextActivityResultCaller.registerForActivityResult$default(appContextActivityResultCaller2, pickContactContract, null, anonymousClass2, 2, null);
                if (objRegisterForActivityResult$default != objF) {
                    contactIntentDelegate3 = this;
                }
                return objF;
            }
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            contactIntentDelegate3 = (ContactIntentDelegate) anonymousClass2.L$0;
            u.b(objRegisterForActivityResult$default);
        }
        contactIntentDelegate3.pickContactLauncher = (AppContextActivityResultLauncher) objRegisterForActivityResult$default;
        return Unit.f85088a;
        contactIntentDelegate.editContactLauncher = (AppContextActivityResultLauncher) objRegisterForActivityResult$default;
        AddContactContract addContactContract = new AddContactContract();
        anonymousClass2.L$0 = appContextActivityResultCaller2;
        anonymousClass2.L$1 = this;
        anonymousClass2.label = 2;
        objRegisterForActivityResult$default = AppContextActivityResultCaller.registerForActivityResult$default(appContextActivityResultCaller2, addContactContract, null, anonymousClass2, 2, null);
        if (objRegisterForActivityResult$default != objF) {
            contactIntentDelegate2 = this;
            contactIntentDelegate2.addContactLauncher = (AppContextActivityResultLauncher) objRegisterForActivityResult$default;
            PickContactContract pickContactContract2 = new PickContactContract();
            anonymousClass2.L$0 = this;
            anonymousClass2.L$1 = null;
            anonymousClass2.label = 3;
            objRegisterForActivityResult$default = AppContextActivityResultCaller.registerForActivityResult$default(appContextActivityResultCaller2, pickContactContract2, null, anonymousClass2, 2, null);
            if (objRegisterForActivityResult$default != objF) {
                contactIntentDelegate3 = this;
                contactIntentDelegate3.pickContactLauncher = (AppContextActivityResultLauncher) objRegisterForActivityResult$default;
                return Unit.f85088a;
            }
        }
        return objF;
    }
}
