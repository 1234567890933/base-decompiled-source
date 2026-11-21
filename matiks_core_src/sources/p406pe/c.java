package p406pe;

import Rc.Z;
import com.facebook.react.modules.dialog.AlertFragment;
import com.facebook.share.model.GameRequestContent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static void a(GameRequestContent gameRequestContent) {
        Z.m(gameRequestContent.getCom.facebook.react.modules.dialog.AlertFragment.ARG_MESSAGE java.lang.String(), AlertFragment.ARG_MESSAGE);
        if ((gameRequestContent.getObjectId() != null) ^ (gameRequestContent.getActionType() == GameRequestContent.a.ASKFOR || gameRequestContent.getActionType() == GameRequestContent.a.SEND)) {
            throw new IllegalArgumentException("Object id should be provided if and only if action type is send or askfor");
        }
        int i10 = gameRequestContent.getRecipients() != null ? 1 : 0;
        if (gameRequestContent.getSuggestions() != null) {
            i10++;
        }
        if (gameRequestContent.getFilters() != null) {
            i10++;
        }
        if (i10 > 1) {
            throw new IllegalArgumentException("Parameters to, filters and suggestions are mutually exclusive");
        }
    }
}
