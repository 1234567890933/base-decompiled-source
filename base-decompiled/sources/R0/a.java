package R0;

import I2.C2116e;
import android.content.ClipData;
import android.content.ClipDescription;
import p628y2.C9288k0;
import p628y2.InterfaceC9292m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27360a = new a();

    public static final boolean a(InterfaceC9292m0 interfaceC9292m0) {
        ClipDescription primaryClipDescription = interfaceC9292m0.b().getPrimaryClipDescription();
        return primaryClipDescription != null && primaryClipDescription.hasMimeType("text/*");
    }

    public static final C2116e b(C9288k0 c9288k0) {
        CharSequence text;
        ClipData.Item itemAt = c9288k0.a().getItemAt(0);
        if (itemAt == null || (text = itemAt.getText()) == null) {
            return null;
        }
        return b.a(text);
    }

    public static final String c(C9288k0 c9288k0) {
        CharSequence text;
        ClipData.Item itemAt = c9288k0.a().getItemAt(0);
        if (itemAt == null || (text = itemAt.getText()) == null) {
            return null;
        }
        return text.toString();
    }

    public static final C9288k0 d(C2116e c2116e) {
        if (c2116e == null) {
            return null;
        }
        return new C9288k0(ClipData.newPlainText("plain text", b.b(c2116e)));
    }
}
