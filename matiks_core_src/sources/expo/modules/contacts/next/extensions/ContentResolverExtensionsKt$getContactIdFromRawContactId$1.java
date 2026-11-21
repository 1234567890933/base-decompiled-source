package expo.modules.contacts.next.extensions;

import Zl.c;
import expo.modules.contacts.next.domain.wrappers.ContactId;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.contacts.next.extensions.ContentResolverExtensionsKt", f = "ContentResolverExtensions.kt", l = {49}, m = "getContactIdFromRawContactId-5WPtcSs")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ContentResolverExtensionsKt$getContactIdFromRawContactId$1 extends d {
    int label;
    /* synthetic */ Object result;

    public ContentResolverExtensionsKt$getContactIdFromRawContactId$1(c<? super ContentResolverExtensionsKt$getContactIdFromRawContactId$1> cVar) {
        super(cVar);
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        Object objM1011getContactIdFromRawContactId5WPtcSs = ContentResolverExtensionsKt.m1011getContactIdFromRawContactId5WPtcSs(null, null, this);
        if (objM1011getContactIdFromRawContactId5WPtcSs == p023am.c.f()) {
            return objM1011getContactIdFromRawContactId5WPtcSs;
        }
        String str = (String) objM1011getContactIdFromRawContactId5WPtcSs;
        if (str != null) {
            return ContactId.m989boximpl(str);
        }
        return null;
    }
}
