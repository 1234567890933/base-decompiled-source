package expo.modules.contacts.next.intents;

import android.content.Context;
import android.content.Intent;
import expo.modules.kotlin.activityresult.AppContextActivityResultContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J'\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, d2 = {"Lexpo/modules/contacts/next/intents/EditContactContract;", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;", "Lexpo/modules/contacts/next/intents/EditContactInput;", "", "<init>", "()V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", "intent", "(Lexpo/modules/contacts/next/intents/EditContactInput;ILandroid/content/Intent;)Ljava/lang/Boolean;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EditContactContract implements AppContextActivityResultContract<EditContactInput, Boolean> {
    @Override // expo.modules.kotlin.activityresult.AppContextActivityResultContract
    @NotNull
    public Intent createIntent(@NotNull Context context, @NotNull EditContactInput input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        return new Intent("android.intent.action.EDIT", input.getLookupKeyUri());
    }

    @Override // expo.modules.kotlin.activityresult.AppContextActivityResultContract
    @NotNull
    public Boolean parseResult(@NotNull EditContactInput input, int resultCode, @Nullable Intent intent) {
        Intrinsics.checkNotNullParameter(input, "input");
        return Boolean.valueOf(resultCode == -1);
    }
}
