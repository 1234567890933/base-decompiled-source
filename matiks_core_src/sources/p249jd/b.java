package p249jd;

import android.net.Uri;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.modules.dialog.AlertFragment;
import com.revenuecat.purchases.common.Constants;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.w;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends RuntimeException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f83942b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f83943c = "\n\nTry the following to fix the issue:\n\\u2022 Ensure that Metro is running\n\\u2022 Ensure that your device/emulator is connected to your machine and has USB debugging enabled - run 'adb devices' to see a list of connected devices\n\\u2022 Ensure Airplane Mode is disabled\n\\u2022 If you're on a physical device connected to the same machine, run 'adb reverse tcp:<PORT> tcp:<PORT> to forward requests from your device\n\\u2022 If your device is on the same Wi-Fi network, set 'Debug server host & port for device' in 'Dev settings' to your machine's IP address and the port of the local dev server - e.g. 10.0.1.1:<PORT>\n\n";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f83944a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(String url, String reason, String extra, Throwable th2) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(reason, "reason");
            Intrinsics.checkNotNullParameter(extra, "extra");
            return new b(reason + w.Q(b.f83943c, "<PORT>", String.valueOf(Uri.parse(url).getPort()), false, 4, null) + extra, th2);
        }

        public final b b(String url, String reason, Throwable th2) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(reason, "reason");
            return a(url, reason, "", th2);
        }

        public final b c(String str, String str2) {
            if (str2 != null && str2.length() != 0) {
                try {
                    JSONObject jSONObject = new JSONObject(str2);
                    String string = jSONObject.getString("filename");
                    String string2 = jSONObject.getString(AlertFragment.ARG_MESSAGE);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    Intrinsics.checkNotNull(string);
                    return new b(string2, d(string), jSONObject.getInt("lineNumber"), jSONObject.getInt("column"), null);
                } catch (JSONException e10) {
                    p585wb.a.G("ReactNative", "Could not parse DebugServerException from: " + str2, e10);
                }
            }
            return null;
        }

        public final String d(String str) {
            List listO;
            List listL = new Regex(EmvParser.CARD_HOLDER_NAME_SEPARATOR).l(str, 0);
            if (listL.isEmpty()) {
                listO = C7788x.o();
            } else {
                ListIterator listIterator = listL.listIterator(listL.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        listO = CollectionsKt.e1(listL, listIterator.nextIndex() + 1);
                    }
                }
                listO = C7788x.o();
            }
            return (String) r.O0((String[]) listO.toArray(new String[0]));
        }

        public a() {
        }
    }

    public /* synthetic */ b(String str, String str2, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i10, i11);
    }

    public b(String str, String str2, int i10, int i11) {
        super(str + "\n  at " + str2 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + i10 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + i11);
        this.f83944a = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String description) {
        super(description);
        Intrinsics.checkNotNullParameter(description, "description");
        this.f83944a = description;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String detailMessage, Throwable th2) {
        super(detailMessage, th2);
        Intrinsics.checkNotNullParameter(detailMessage, "detailMessage");
        this.f83944a = detailMessage;
    }
}
