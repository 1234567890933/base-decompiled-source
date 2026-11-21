package expo.modules.contacts.next.domain;

import expo.modules.contacts.next.domain.wrappers.RawContactId;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.contacts.next.domain.ContactRepository", f = "ContactRepository.kt", l = {285}, m = "getRawContactId-K3SHF88")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ContactRepository$getRawContactId$1 extends d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ContactRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactRepository$getRawContactId$1(ContactRepository contactRepository, Zl.c<? super ContactRepository$getRawContactId$1> cVar) {
        super(cVar);
        this.this$0 = contactRepository;
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        Object objM908getRawContactIdK3SHF88 = this.this$0.m908getRawContactIdK3SHF88(null, this);
        if (objM908getRawContactIdK3SHF88 == p023am.c.f()) {
            return objM908getRawContactIdK3SHF88;
        }
        String str = (String) objM908getRawContactIdK3SHF88;
        if (str != null) {
            return RawContactId.m1003boximpl(str);
        }
        return null;
    }
}
