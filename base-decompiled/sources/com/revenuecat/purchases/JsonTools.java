package com.revenuecat.purchases;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p079co.AbstractC5658b;
import p079co.C5661e;
import p079co.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/revenuecat/purchases/JsonTools;", "", "<init>", "()V", "Lco/b;", "json", "Lco/b;", "getJson", "()Lco/b;", "getJson$annotations", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class JsonTools {

    @NotNull
    public static final JsonTools INSTANCE = new JsonTools();

    @NotNull
    private static final AbstractC5658b json = v.b(null, new Function1<C5661e, Unit>() { // from class: com.revenuecat.purchases.JsonTools$json$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((C5661e) obj);
            return Unit.f85088a;
        }

        public final void invoke(C5661e Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            Json.g(true);
            Json.f(false);
        }
    }, 1, null);

    private JsonTools() {
    }

    @NotNull
    public final AbstractC5658b getJson() {
        return json;
    }

    public static /* synthetic */ void getJson$annotations() {
    }
}
