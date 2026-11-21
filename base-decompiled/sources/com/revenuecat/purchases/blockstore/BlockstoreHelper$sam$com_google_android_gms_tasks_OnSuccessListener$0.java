package com.revenuecat.purchases.blockstore;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p149fg.InterfaceC7364g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public final class BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0 implements InterfaceC7364g {
    private final /* synthetic */ Function1 function;

    public BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.function = function;
    }

    @Override // p149fg.InterfaceC7364g
    public final /* synthetic */ void onSuccess(Object obj) {
        this.function.invoke(obj);
    }
}
