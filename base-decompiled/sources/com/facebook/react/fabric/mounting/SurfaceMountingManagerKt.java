package com.facebook.react.fabric.mounting;

import E0.n0;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a(\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0082\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a0\u0010\t\u001a\u00020\b\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00028\u0000H\u0082\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"T", "LE0/n0;", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "contains", "(LE0/n0;I)Z", "value", "", "set", "(LE0/n0;ILjava/lang/Object;)V", "ReactAndroid_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class SurfaceMountingManagerKt {
    private static final <T> boolean contains(n0 n0Var, int i10) {
        Intrinsics.checkNotNullParameter(n0Var, "<this>");
        return n0Var.d(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> void set(n0 n0Var, int i10, T t10) {
        Intrinsics.checkNotNullParameter(n0Var, "<this>");
        n0Var.j(i10, t10);
    }
}
