package expo.modules.notifications.notifications.categories;

import android.os.Bundle;
import expo.modules.kotlin.Promise;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ExpoNotificationCategoriesModule$definition$1$1$1 implements Function2<Integer, Bundle, Unit> {
    final /* synthetic */ Promise $promise;
    final /* synthetic */ ExpoNotificationCategoriesModule this$0;

    public ExpoNotificationCategoriesModule$definition$1$1$1(Promise promise, ExpoNotificationCategoriesModule expoNotificationCategoriesModule) {
        this.$promise = promise;
        this.this$0 = expoNotificationCategoriesModule;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke(((Number) obj).intValue(), (Bundle) obj2);
        return Unit.f85088a;
    }

    public final void invoke(int i10, Bundle bundle) {
        ArrayList parcelableArrayList = bundle != null ? bundle.getParcelableArrayList(NotificationsService.NOTIFICATION_CATEGORIES_KEY) : null;
        if (i10 != 0 || parcelableArrayList == null) {
            this.$promise.reject("ERR_CATEGORIES_FETCH_FAILED", "A list of notification categories could not be fetched.", null);
        } else {
            this.$promise.resolve((Collection<? extends Object>) this.this$0.serializeCategories(parcelableArrayList));
        }
    }
}
