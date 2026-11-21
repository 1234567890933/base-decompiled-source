package p299lb;

import Rc.Y;
import Va.P;
import Za.f;
import android.os.Bundle;
import android.view.View;
import com.facebook.GraphRequest;
import com.facebook.c;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.w;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f85806e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f85807f = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.OnClickListener f85808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f85809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f85810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f85811d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void g(String queriedEvent, String buttonText) {
            Intrinsics.checkNotNullParameter(queriedEvent, "$queriedEvent");
            Intrinsics.checkNotNullParameter(buttonText, "$buttonText");
            j.f85806e.e(queriedEvent, buttonText, new float[0]);
        }

        public final void d(View hostView, View rootView, String activityName) {
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            int iHashCode = hostView.hashCode();
            if (j.b().contains(Integer.valueOf(iHashCode))) {
                return;
            }
            f.r(hostView, new j(hostView, rootView, activityName, null));
            j.b().add(Integer.valueOf(iHashCode));
        }

        public final void e(String str, String str2, float[] fArr) {
            if (e.f(str)) {
                new P(c.m()).e(str, str2);
            } else if (e.e(str)) {
                h(str, str2, fArr);
            }
        }

        public final boolean f(String str, final String str2) {
            final String strD = b.d(str);
            if (strD == null) {
                return false;
            }
            if (Intrinsics.areEqual(strD, "other")) {
                return true;
            }
            Y.F0(new Runnable() { // from class: lb.i
                @Override // java.lang.Runnable
                public final void run() {
                    j.a.g(strD, str2);
                }
            });
            return true;
        }

        public final void h(String str, String str2, float[] fArr) {
            Bundle bundle = new Bundle();
            try {
                bundle.putString("event_name", str);
                JSONObject jSONObject = new JSONObject();
                StringBuilder sb2 = new StringBuilder();
                for (float f10 : fArr) {
                    sb2.append(f10);
                    sb2.append(com.amazon.a.a.o.b.f.f57142a);
                }
                jSONObject.put("dense", sb2.toString());
                jSONObject.put("button_text", str2);
                bundle.putString("metadata", jSONObject.toString());
                GraphRequest.c cVar = GraphRequest.f59437n;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str3 = String.format(Locale.US, "%s/suggested_events", Arrays.copyOf(new Object[]{c.n()}, 1));
                Intrinsics.checkNotNullExpressionValue(str3, "format(locale, format, *args)");
                GraphRequest graphRequestA = cVar.A(null, str3, null, null);
                graphRequestA.J(bundle);
                graphRequestA.k();
            } catch (JSONException unused) {
            }
        }

        public a() {
        }
    }

    public /* synthetic */ j(View view, View view2, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, view2, str);
    }

    public static final /* synthetic */ Set b() {
        if (Wc.a.c(j.class)) {
            return null;
        }
        try {
            return f85807f;
        } catch (Throwable th2) {
            Wc.a.b(th2, j.class);
            return null;
        }
    }

    public static final void d(JSONObject viewData, String buttonText, j this$0, String pathID) {
        String[] strArrQ;
        if (Wc.a.c(j.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(viewData, "$viewData");
            Intrinsics.checkNotNullParameter(buttonText, "$buttonText");
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(pathID, "$pathID");
            try {
                String strV = Y.v(c.m());
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
                String lowerCase = strV.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                float[] fArrA = p299lb.a.a(viewData, lowerCase);
                String strC = p299lb.a.c(buttonText, this$0.f85811d, lowerCase);
                if (fArrA != null && (strArrQ = p222ib.f.q(ib.f.a.MTML_APP_EVENT_PREDICTION, new float[][]{fArrA}, new String[]{strC})) != null) {
                    String str = strArrQ[0];
                    b.a(pathID, str);
                    if (Intrinsics.areEqual(str, "other")) {
                        return;
                    }
                    f85806e.e(str, buttonText, fArrA);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, j.class);
        }
    }

    public final void c(final String str, final String str2, final JSONObject jSONObject) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Y.F0(new Runnable() { // from class: lb.h
                @Override // java.lang.Runnable
                public final void run() {
                    j.d(jSONObject, str2, this, str);
                }
            });
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void e() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            View view = (View) this.f85809b.get();
            View view2 = (View) this.f85810c.get();
            if (view == null || view2 == null) {
                return;
            }
            try {
                String strD = c.d(view2);
                String strB = b.b(view2, strD);
                if (strB != null && !f85806e.f(strB, strD)) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("view", c.b(view, view2));
                    jSONObject.put("screenname", this.f85811d);
                    c(strB, strD, jSONObject);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(view, "view");
                View.OnClickListener onClickListener = this.f85808a;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                e();
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
            }
        } catch (Throwable th3) {
            Wc.a.b(th3, this);
        }
    }

    public j(View view, View view2, String str) {
        this.f85808a = f.g(view);
        this.f85809b = new WeakReference(view2);
        this.f85810c = new WeakReference(view);
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
        String lowerCase = str.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        this.f85811d = w.Q(lowerCase, "activity", "", false, 4, null);
    }
}
