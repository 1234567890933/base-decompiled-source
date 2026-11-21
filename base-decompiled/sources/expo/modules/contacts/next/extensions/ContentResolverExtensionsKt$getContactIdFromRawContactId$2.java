package expo.modules.contacts.next.extensions;

import Ln.O;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.net.Uri;
import android.provider.ContactsContract;
import expo.modules.contacts.next.domain.wrappers.ContactId;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.contacts.next.extensions.ContentResolverExtensionsKt$getContactIdFromRawContactId$2", f = "ContentResolverExtensions.kt", l = {50}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Lexpo/modules/contacts/next/domain/wrappers/ContactId;", "<anonymous>", "(LLn/O;)Lexpo/modules/contacts/next/domain/wrappers/ContactId;"}, k = 3, mv = {2, 1, 0})
public final class ContentResolverExtensionsKt$getContactIdFromRawContactId$2 extends m implements Function2<O, c<? super ContactId>, Object> {
    final /* synthetic */ String $rawContactId;
    final /* synthetic */ ContentResolver $this_getContactIdFromRawContactId;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentResolverExtensionsKt$getContactIdFromRawContactId$2(ContentResolver contentResolver, String str, c<? super ContentResolverExtensionsKt$getContactIdFromRawContactId$2> cVar) {
        super(2, cVar);
        this.$this_getContactIdFromRawContactId = contentResolver;
        this.$rawContactId = str;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new ContentResolverExtensionsKt$getContactIdFromRawContactId$2(this.$this_getContactIdFromRawContactId, this.$rawContactId, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super ContactId> cVar) {
        return ((ContentResolverExtensionsKt$getContactIdFromRawContactId$2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 == 0) {
            u.b(obj);
            ContentResolver contentResolver = this.$this_getContactIdFromRawContactId;
            Uri CONTENT_URI = ContactsContract.RawContacts.CONTENT_URI;
            Intrinsics.checkNotNullExpressionValue(CONTENT_URI, "CONTENT_URI");
            ContentResolverExtensionsKt$getContactIdFromRawContactId$2$contactIdString$1 contentResolverExtensionsKt$getContactIdFromRawContactId$2$contactIdString$1 = ContentResolverExtensionsKt$getContactIdFromRawContactId$2$contactIdString$1.INSTANCE;
            String[] strArr = {this.$rawContactId};
            this.label = 1;
            obj = ContentResolverExtensionsKt.queryOne$default(contentResolver, CONTENT_URI, "contact_id", contentResolverExtensionsKt$getContactIdFromRawContactId$2$contactIdString$1, "_id = ?", strArr, null, this, 32, null);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
        }
        String str = (String) obj;
        String strM990constructorimpl = str != null ? ContactId.m990constructorimpl(str) : null;
        if (strM990constructorimpl != null) {
            return ContactId.m989boximpl(strM990constructorimpl);
        }
        return null;
    }
}
