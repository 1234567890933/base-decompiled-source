package Tj;

import android.R;
import android.app.AlertDialog;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.widget.Button;
import android.widget.DatePicker;
import androidx.fragment.app.AbstractActivityC5087s;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5082m;
import androidx.media3.exoplayer.ExoPlayer;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMap;
import java.util.Calendar;
import java.util.Locale;
import java.util.SimpleTimeZone;
import java.util.TimeZone;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static /* synthetic */ void a(DialogInterface.OnShowListener[] onShowListenerArr, DialogInterface dialogInterface) {
        for (DialogInterface.OnShowListener onShowListener : onShowListenerArr) {
            if (onShowListener != null) {
                onShowListener.onShow(dialogInterface);
            }
        }
    }

    public static /* synthetic */ void b(boolean z10, AlertDialog alertDialog, DialogInterface dialogInterface) {
        View viewFindViewById;
        if (z10 && (alertDialog instanceof DatePickerDialog)) {
            DatePicker datePicker = ((DatePickerDialog) alertDialog).getDatePicker();
            int identifier = Resources.getSystem().getIdentifier("date_picker_header_year", "id", "android");
            if (identifier == 0 || (viewFindViewById = datePicker.findViewById(identifier)) == null) {
                return;
            }
            viewFindViewById.performClick();
        }
    }

    public static /* synthetic */ void c(AlertDialog alertDialog, Context context, Bundle bundle, boolean z10, DialogInterface dialogInterface) {
        Button button = alertDialog.getButton(-1);
        Button button2 = alertDialog.getButton(-2);
        Button button3 = alertDialog.getButton(-3);
        int iJ = j(context);
        t(button, "positive", bundle, z10, iJ);
        t(button2, "negative", bundle, z10, iJ);
        t(button3, "neutral", bundle, z10, iJ);
    }

    public static DialogInterface.OnShowListener d(final DialogInterface.OnShowListener... onShowListenerArr) {
        return new DialogInterface.OnShowListener() { // from class: Tj.b
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                d.a(onShowListenerArr, dialogInterface);
            }
        };
    }

    public static Bundle e(ReadableMap readableMap) {
        Bundle bundleF = f(readableMap);
        if (readableMap.hasKey("minimumDate") && !readableMap.isNull("minimumDate")) {
            bundleF.putLong("minimumDate", (long) readableMap.getDouble("minimumDate"));
        }
        if (readableMap.hasKey("maximumDate") && !readableMap.isNull("maximumDate")) {
            bundleF.putLong("maximumDate", (long) readableMap.getDouble("maximumDate"));
        }
        if (readableMap.hasKey("display") && !readableMap.isNull("display")) {
            bundleF.putString("display", readableMap.getString("display"));
        }
        if (readableMap.hasKey("dialogButtons") && !readableMap.isNull("dialogButtons")) {
            bundleF.putBundle("dialogButtons", Arguments.toBundle(readableMap.getMap("dialogButtons")));
        }
        if (readableMap.hasKey("timeZoneOffsetInMinutes") && !readableMap.isNull("timeZoneOffsetInMinutes")) {
            bundleF.putLong("timeZoneOffsetInMinutes", (long) readableMap.getDouble("timeZoneOffsetInMinutes"));
        }
        if (readableMap.hasKey("testID") && !readableMap.isNull("testID")) {
            bundleF.putString("testID", readableMap.getString("testID"));
        }
        if (readableMap.hasKey("fullscreen") && !readableMap.isNull("fullscreen")) {
            bundleF.putBoolean("fullscreen", readableMap.getBoolean("fullscreen"));
        }
        if (readableMap.hasKey("firstDayOfWeek") && !readableMap.isNull("firstDayOfWeek")) {
            bundleF.putInt("firstDayOfWeek", readableMap.getInt("firstDayOfWeek") + 1);
        }
        if (readableMap.hasKey("startOnYearSelection") && !readableMap.isNull("startOnYearSelection")) {
            bundleF.putBoolean("startOnYearSelection", readableMap.getBoolean("startOnYearSelection"));
        }
        return bundleF;
    }

    public static Bundle f(ReadableMap readableMap) {
        Bundle bundle = new Bundle();
        if (readableMap.hasKey("value") && !readableMap.isNull("value")) {
            bundle.putLong("value", (long) readableMap.getDouble("value"));
        }
        if (readableMap.hasKey("timeZoneName") && !readableMap.isNull("timeZoneName")) {
            bundle.putString("timeZoneName", readableMap.getString("timeZoneName"));
        }
        if (readableMap.hasKey("title") && !readableMap.isNull("title")) {
            bundle.putString("title", readableMap.getString("title"));
        }
        if (readableMap.hasKey("initialInputMode") && !readableMap.isNull("initialInputMode")) {
            bundle.putString("initialInputMode", readableMap.getString("initialInputMode"));
        }
        return bundle;
    }

    public static Bundle g(ReadableMap readableMap) {
        Bundle bundleF = f(readableMap);
        if (readableMap.hasKey("is24Hour") && !readableMap.isNull("is24Hour")) {
            bundleF.putBoolean("is24Hour", readableMap.getBoolean("is24Hour"));
        }
        if (readableMap.hasKey("display") && !readableMap.isNull("display")) {
            bundleF.putString("display", readableMap.getString("display"));
        }
        if (readableMap.hasKey("dialogButtons") && !readableMap.isNull("dialogButtons")) {
            bundleF.putBundle("dialogButtons", Arguments.toBundle(readableMap.getMap("dialogButtons")));
        }
        if (readableMap.hasKey("minuteInterval") && !readableMap.isNull("minuteInterval")) {
            bundleF.putInt("minuteInterval", readableMap.getInt("minuteInterval"));
        }
        if (readableMap.hasKey("timeZoneOffsetInMinutes") && !readableMap.isNull("timeZoneOffsetInMinutes")) {
            bundleF.putLong("timeZoneOffsetInMinutes", (long) readableMap.getDouble("timeZoneOffsetInMinutes"));
        }
        return bundleF;
    }

    public static void h(AbstractActivityC5087s abstractActivityC5087s, String str, Promise promise) {
        if (abstractActivityC5087s == null) {
            promise.reject("E_NO_ACTIVITY", "Tried to close a " + str + " dialog while not attached to an Activity");
            return;
        }
        try {
            DialogInterfaceOnCancelListenerC5082m dialogInterfaceOnCancelListenerC5082m = (DialogInterfaceOnCancelListenerC5082m) abstractActivityC5087s.getSupportFragmentManager().m0(str);
            boolean z10 = dialogInterfaceOnCancelListenerC5082m != null;
            if (z10) {
                dialogInterfaceOnCancelListenerC5082m.dismiss();
            }
            promise.resolve(Boolean.valueOf(z10));
        } catch (Exception e10) {
            promise.reject(e10);
        }
    }

    public static Integer i(Bundle bundle, String str) {
        Bundle bundle2;
        int i10;
        Bundle bundle3 = bundle.getBundle("dialogButtons");
        if (bundle3 == null || (bundle2 = bundle3.getBundle(str)) == null || (i10 = (int) bundle2.getDouble("textColor", 0.0d)) == 0) {
            return null;
        }
        return Integer.valueOf(i10);
    }

    public static int j(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.textColorPrimary, typedValue, true);
        int i10 = typedValue.resourceId;
        return i10 != 0 ? p291l3.c.c(context, i10) : typedValue.data;
    }

    public static n k(Bundle bundle) {
        return (bundle == null || bundle.getString("display", null) == null) ? n.DEFAULT : n.valueOf(bundle.getString("display").toUpperCase(Locale.US));
    }

    public static z l(Bundle bundle) {
        return (bundle == null || bundle.getString("display", null) == null) ? z.DEFAULT : z.valueOf(bundle.getString("display").toUpperCase(Locale.US));
    }

    public static TimeZone m(Bundle bundle) {
        if (bundle != null && bundle.containsKey("timeZoneOffsetInMinutes")) {
            return new SimpleTimeZone(((int) bundle.getLong("timeZoneOffsetInMinutes")) * ExoPlayer.DEFAULT_STUCK_PLAYING_NOT_ENDING_TIMEOUT_MS, "GMT");
        }
        if (bundle != null && bundle.containsKey("timeZoneName")) {
            String string = bundle.getString("timeZoneName");
            if ("GMT".equals(string)) {
                return TimeZone.getTimeZone("GMT");
            }
            if (!"GMT".equals(TimeZone.getTimeZone(string).getID())) {
                return TimeZone.getTimeZone(string);
            }
            Td.d.d(null, "'" + string + "' does not exist in TimeZone.getAvailableIDs(). Falling back to TimeZone.getDefault()=" + TimeZone.getDefault().getID());
        }
        return TimeZone.getDefault();
    }

    public static long n(Bundle bundle) {
        if (!bundle.containsKey("maximumDate")) {
            return LongCompanionObject.MAX_VALUE;
        }
        Calendar calendar = Calendar.getInstance(m(bundle));
        calendar.setTimeInMillis(bundle.getLong("maximumDate"));
        calendar.set(11, 23);
        calendar.set(12, 59);
        calendar.set(13, 59);
        calendar.set(14, 999);
        return calendar.getTimeInMillis();
    }

    public static long o(Bundle bundle) {
        if (!bundle.containsKey("minimumDate")) {
            return 0L;
        }
        Calendar calendar = Calendar.getInstance(m(bundle));
        calendar.setTimeInMillis(bundle.getLong("minimumDate"));
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public static DialogInterface.OnShowListener p(final AlertDialog alertDialog, final boolean z10) {
        return new DialogInterface.OnShowListener() { // from class: Tj.c
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                d.b(z10, alertDialog, dialogInterface);
            }
        };
    }

    public static void q(Bundle bundle, AlertDialog alertDialog, int i10, DialogInterface.OnClickListener onClickListener) {
        if (bundle == null || bundle.getString("label") == null) {
            return;
        }
        alertDialog.setButton(i10, bundle.getString("label"), onClickListener);
    }

    public static DialogInterface.OnShowListener r(final Context context, final AlertDialog alertDialog, final Bundle bundle, final boolean z10) {
        return new DialogInterface.OnShowListener() { // from class: Tj.a
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                d.c(alertDialog, context, bundle, z10, dialogInterface);
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void s(Bundle bundle, AlertDialog alertDialog, DialogInterface.OnClickListener onClickListener) {
        Bundle bundle2 = bundle.getBundle("dialogButtons");
        if (bundle2 == null) {
            return;
        }
        q(bundle2.getBundle("neutral"), alertDialog, -3, onClickListener);
        DialogInterface.OnClickListener onClickListener2 = (DialogInterface.OnClickListener) alertDialog;
        q(bundle2.getBundle("positive"), alertDialog, -1, onClickListener2);
        q(bundle2.getBundle("negative"), alertDialog, -2, onClickListener2);
    }

    public static void t(Button button, String str, Bundle bundle, boolean z10, int i10) {
        if (button == null) {
            return;
        }
        Integer numI = i(bundle, str);
        if (z10 || numI != null) {
            if (numI != null) {
                i10 = numI.intValue();
            }
            button.setTextColor(i10);
        }
    }
}
