package p328me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.Arrays;
import java.util.List;
import p183go.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class NovaHomeBadger implements a {
    @Override // p183go.a
    public List a() {
        return Arrays.asList("com.teslacoilsw.launcher");
    }

    @Override // p183go.a
    public void b(Context context, ComponentName componentName, int i10) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("tag", componentName.getPackageName() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + componentName.getClassName());
        contentValues.put("count", Integer.valueOf(i10));
        context.getContentResolver().insert(Uri.parse("content://com.teslacoilsw.notifier/unread_count"), contentValues);
    }
}
