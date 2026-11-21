package com.cashfree.pg.core.api.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Xml;
import com.cashfree.pg.core.BuildConfig;
import com.cashfree.pg.core.R;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.hidden.analytics.UserEvents;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFWebView extends BaseCFWebView {
    private static final String HIDE_HEADER = "hideHeader";
    public static final String INTEGRITY_TOKEN = "integrity_token";
    public static final String PAYMENT_SESSION_ID = "payment_session_id";
    private static final String PLATFORM = "platform";
    public static final String SUBSCRIPTION_SESSION_ID = "subs_session_id";
    public static final String TAG = "CFWebView";
    private static final int TIMER_DELAY = 10;
    public static final String WORKFLOW_SESSION_ID = "workflow_session_id";

    public CFWebView(Context context) {
        super(context);
    }

    private String generateForm(Map<String, String> map, String str) {
        InputStream inputStreamOpenRawResource = getResources().openRawResource(R.raw.cashfree_pay_form);
        StringBuilder sb2 = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb2.append(line);
            }
            bufferedReader.close();
        } catch (IOException unused) {
        }
        StringBuilder sb3 = new StringBuilder();
        for (String str2 : map.keySet()) {
            sb3.append(String.format("<input type=\"hidden\" name=\"%s\" value=\"%s\"/>", str2, map.get(str2)));
        }
        sb3.append(String.format("<input type=\"hidden\" name=\"%s\" value=\"%s\"/>", HIDE_HEADER, Boolean.TRUE));
        sb3.append(String.format("<input type=\"hidden\" name=\"%s\" value=\"%s\"/>", "platform", CFPersistence.getInstance().getPaymentSource()));
        String str3 = String.format(sb2.toString(), str, sb3.toString());
        P8.a.c().a(TAG, "Form " + str3);
        return str3;
    }

    private Map<String, String> getFormInputData(String str, Boolean bool) {
        String integrityToken = CFPersistence.getInstance().getIntegrityToken();
        HashMap map = new HashMap();
        map.put(PAYMENT_SESSION_ID, str);
        if (integrityToken != null && !integrityToken.isEmpty()) {
            map.put(INTEGRITY_TOKEN, CFPersistence.getInstance().getIntegrityToken());
        }
        map.put(Constants.X_INSTALLER_PACKAGE, CFPersistence.getInstance().getPackageInstaller());
        map.put(Constants.CHECK_EXPRESS_CHECKOUT, "" + bool);
        return map;
    }

    public void authenticateCashFreeLoaderFlowPayment(String str) {
        loadURL(str);
        dismissCashFreeLoader(10);
    }

    public void authenticatePayment() {
        loadURL(CFPersistence.getInstance().getURL());
    }

    public void startPayment(String str, CFSession.Environment environment) {
        startPayment(str, environment, Boolean.TRUE);
    }

    public void startSubscriptionCheckout(String str, CFSession.Environment environment) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(environment.equals(CFSession.Environment.PRODUCTION) ? "https://api.cashfree.com/pg/" : "https://sandbox.cashfree.com/pg/");
        sb2.append("view/sessions/checkout/subs");
        String string = sb2.toString();
        HashMap map = new HashMap();
        map.put(SUBSCRIPTION_SESSION_ID, str);
        String strGenerateForm = generateForm(map, string);
        AnalyticsUtil.addEvent(UserEvents.SUBSCRIPTION_WEB_VIEW_PAGE_LOAD_INITIATED, map);
        loadDataWithBaseURL("", strGenerateForm, "text/html", Xml.Encoding.UTF_8.name(), "");
    }

    public void startWorkflow(String str, CFSession.Environment environment) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(environment.equals(CFSession.Environment.PRODUCTION) ? BuildConfig.PROD_JOURNEY_URL : BuildConfig.SANDBOX_JOURNEY_URL);
        sb2.append("view/sessions/checkout/app");
        String string = sb2.toString();
        HashMap map = new HashMap();
        map.put(WORKFLOW_SESSION_ID, str);
        map.put(Constants.X_INSTALLER_PACKAGE, CFPersistence.getInstance().getPackageInstaller());
        String strGenerateForm = generateForm(map, string);
        AnalyticsUtil.addEvent(UserEvents.WEB_VIEW_PAGE_LOAD_INITIATED, map);
        loadDataWithBaseURL("", strGenerateForm, "text/html", Xml.Encoding.UTF_8.name(), "");
    }

    public CFWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void startPayment(String str, CFSession.Environment environment, Boolean bool) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(environment.equals(CFSession.Environment.PRODUCTION) ? "https://api.cashfree.com/pg/" : "https://sandbox.cashfree.com/pg/");
        sb2.append("view/sessions/checkout/app");
        String string = sb2.toString();
        Map<String, String> formInputData = getFormInputData(str, bool);
        String strGenerateForm = generateForm(formInputData, string);
        AnalyticsUtil.addEvent(UserEvents.WEB_VIEW_PAGE_LOAD_INITIATED, formInputData);
        loadDataWithBaseURL("", strGenerateForm, "text/html", Xml.Encoding.UTF_8.name(), "");
    }

    public CFWebView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public CFWebView(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    public CFWebView(Context context, AttributeSet attributeSet, int i10, boolean z10) {
        super(context, attributeSet, i10, z10);
    }
}
