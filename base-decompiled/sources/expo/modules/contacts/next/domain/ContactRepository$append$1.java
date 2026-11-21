package expo.modules.contacts.next.domain;

import expo.modules.contacts.next.domain.wrappers.DataId;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.contacts.next.domain.ContactRepository", f = "ContactRepository.kt", l = {112}, m = "append-4zbj8jY")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ContactRepository$append$1 extends d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ContactRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactRepository$append$1(ContactRepository contactRepository, Zl.c<? super ContactRepository$append$1> cVar) {
        super(cVar);
        this.this$0 = contactRepository;
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        Object objM901append4zbj8jY = this.this$0.m901append4zbj8jY(null, this);
        return objM901append4zbj8jY == p023am.c.f() ? objM901append4zbj8jY : DataId.m996boximpl((String) objM901append4zbj8jY);
    }
}
