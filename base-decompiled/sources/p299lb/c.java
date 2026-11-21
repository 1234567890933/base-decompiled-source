package p299lb;

import Wc.a;
import Za.f;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TimePicker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f85788a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f85789b = C7788x.r(Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class);

    public static final List a(View view) {
        if (a.c(c.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            ArrayList arrayList = new ArrayList();
            Iterator it = f85789b.iterator();
            while (it.hasNext()) {
                if (((Class) it.next()).isInstance(view)) {
                    return arrayList;
                }
            }
            if (view.isClickable()) {
                arrayList.add(view);
            }
            Iterator it2 = f.b(view).iterator();
            while (it2.hasNext()) {
                arrayList.addAll(a((View) it2.next()));
            }
            return arrayList;
        } catch (Throwable th2) {
            a.b(th2, c.class);
            return null;
        }
    }

    public static final JSONObject b(View view, View clickedView) {
        if (a.c(c.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(clickedView, "clickedView");
            JSONObject jSONObject = new JSONObject();
            if (view == clickedView) {
                try {
                    jSONObject.put("is_interacted", true);
                } catch (JSONException unused) {
                }
            }
            e(view, jSONObject);
            JSONArray jSONArray = new JSONArray();
            Iterator it = f.b(view).iterator();
            while (it.hasNext()) {
                jSONArray.put(b((View) it.next(), clickedView));
            }
            jSONObject.put("childviews", jSONArray);
            return jSONObject;
        } catch (Throwable th2) {
            a.b(th2, c.class);
            return null;
        }
    }

    public static final String d(View hostView) {
        if (a.c(c.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            String strK = f.k(hostView);
            if (strK.length() > 0) {
                return strK;
            }
            String strJoin = TextUtils.join(" ", f85788a.c(hostView));
            Intrinsics.checkNotNullExpressionValue(strJoin, "join(\" \", childrenText)");
            return strJoin;
        } catch (Throwable th2) {
            a.b(th2, c.class);
            return null;
        }
    }

    public static final void e(View view, JSONObject json) {
        if (a.c(c.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(json, "json");
            try {
                String strK = f.k(view);
                String strI = f.i(view);
                json.put("classname", view.getClass().getSimpleName());
                json.put("classtypebitmask", f.c(view));
                if (strK.length() > 0) {
                    json.put("text", strK);
                }
                if (strI.length() > 0) {
                    json.put("hint", strI);
                }
                if (view instanceof EditText) {
                    json.put("inputtype", ((EditText) view).getInputType());
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th2) {
            a.b(th2, c.class);
        }
    }

    public final List c(View view) {
        if (a.c(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (View view2 : f.b(view)) {
                String strK = f.k(view2);
                if (strK.length() > 0) {
                    arrayList.add(strK);
                }
                arrayList.addAll(c(view2));
            }
            return arrayList;
        } catch (Throwable th2) {
            a.b(th2, this);
            return null;
        }
    }
}
