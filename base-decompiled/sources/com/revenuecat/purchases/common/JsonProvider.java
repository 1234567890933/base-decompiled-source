package com.revenuecat.purchases.common;

import com.revenuecat.purchases.common.events.BackendEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p079co.AbstractC5658b;
import p079co.C5661e;
import p079co.v;
import p157fo.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b0\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\b\u0004¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/revenuecat/purchases/common/JsonProvider;", "", "()V", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class JsonProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final AbstractC5658b defaultJson = v.b(null, new Function1<C5661e, Unit>() { // from class: com.revenuecat.purchases.common.JsonProvider$Companion$defaultJson$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((C5661e) obj);
            return Unit.f85088a;
        }

        public final void invoke(C5661e Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            f fVar = new f();
            p157fo.b bVar = new p157fo.b(Reflection.getOrCreateKotlinClass(BackendEvent.class), null);
            bVar.b(Reflection.getOrCreateKotlinClass(BackendEvent.CustomerCenter.class), BackendEvent.CustomerCenter.Companion.serializer());
            bVar.b(Reflection.getOrCreateKotlinClass(BackendEvent.Paywalls.class), BackendEvent.Paywalls.Companion.serializer());
            bVar.a(fVar);
            Json.i(fVar.f());
            Json.c("discriminator");
            Json.e(false);
            Json.g(true);
        }
    }, 1, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/revenuecat/purchases/common/JsonProvider$Companion;", "", "<init>", "()V", "Lco/b;", "defaultJson", "Lco/b;", "getDefaultJson", "()Lco/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final AbstractC5658b getDefaultJson() {
            return JsonProvider.defaultJson;
        }

        private Companion() {
        }
    }

    public /* synthetic */ JsonProvider(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private JsonProvider() {
    }
}
