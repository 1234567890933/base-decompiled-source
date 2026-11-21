package p557v9;

import android.text.TextUtils;
import com.amazon.a.a.o.b.f;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.ui.CFWebView;
import com.cashfree.pg.core.hidden.utils.CFPaymentModes;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.cashfree.pg.ui.api.CFDropCheckoutPayment;
import com.cashfree.pg.ui.api.CFPaymentComponent;
import com.cashfree.pg.ui.api.upi.intent.CFUPIIntentCheckoutPayment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f96844a;

        static {
            int[] iArr = new int[CFPaymentComponent.CFPaymentModes.values().length];
            f96844a = iArr;
            try {
                iArr[CFPaymentComponent.CFPaymentModes.CARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f96844a[CFPaymentComponent.CFPaymentModes.UPI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f96844a[CFPaymentComponent.CFPaymentModes.NB.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f96844a[CFPaymentComponent.CFPaymentModes.WALLET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f96844a[CFPaymentComponent.CFPaymentModes.EMI.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f96844a[CFPaymentComponent.CFPaymentModes.PAY_LATER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f96844a[CFPaymentComponent.CFPaymentModes.PAYPAL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static CFDropCheckoutPayment a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = jSONObject.getJSONObject("session");
            CFSession cFSessionBuild = new CFSession.CFSessionBuilder().setPaymentSessionID(jSONObject2.getString(CFWebView.PAYMENT_SESSION_ID)).setEnvironment(CFSession.Environment.valueOf(jSONObject2.getString("environment"))).setOrderId(jSONObject2.getString(Constants.CHECKOUT_ORDER_ID)).build();
            JSONObject jSONObject3 = jSONObject.getJSONObject("ui_config");
            CFTheme cFThemeBuild = new CFTheme.CFThemeBuilder().setPrimaryTextColor(jSONObject3.getString("primaryTextColor")).setSecondaryTextColor(jSONObject3.getString("secondaryTextColor")).setBackgroundColor(jSONObject3.getString("backgroundColor")).setNavigationBarBackgroundColor(jSONObject3.getString("navigationBarBackgroundColor")).setNavigationBarTextColor(jSONObject3.getString("navigationBarTextColor")).setButtonBackgroundColor(jSONObject3.getString("buttonBackgroundColor")).setButtonTextColor(jSONObject3.getString("buttonTextColor")).build();
            JSONArray jSONArray = jSONObject.getJSONArray("payment_modes");
            CFPaymentComponent.CFPaymentComponentBuilder cFPaymentComponentBuilder = new CFPaymentComponent.CFPaymentComponentBuilder();
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                cFPaymentComponentBuilder.add(CFPaymentComponent.CFPaymentModes.valueOf(jSONArray.getString(i10)));
            }
            String[] strArrSplit = jSONObject.getString(Constants.SDK_PLATFORM).split("-");
            CFDropCheckoutPayment cFDropCheckoutPaymentBuild = new CFDropCheckoutPayment.CFDropCheckoutPaymentBuilder().setSession(cFSessionBuild).setCFUIPaymentModes(cFPaymentComponentBuilder.build()).setCFNativeCheckoutUITheme(cFThemeBuild).build();
            cFDropCheckoutPaymentBuild.setCfSDKFlavour(CFPayment.CFSDKFlavour.fromString(strArrSplit[1]).withVersion(strArrSplit[2]));
            cFDropCheckoutPaymentBuild.setCfsdkFramework(CFPayment.CFSDKFramework.fromString(strArrSplit[0]).withVersion(strArrSplit[3]));
            cFDropCheckoutPaymentBuild.withBrowserVersion(strArrSplit[7]);
            return cFDropCheckoutPaymentBuild;
        } catch (Exception e10) {
            P8.a.c().b("ConversionUtils", e10.getMessage());
            return null;
        }
    }

    public static LinkedHashSet b(LinkedHashSet linkedHashSet) {
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            switch (a.f96844a[((CFPaymentComponent.CFPaymentModes) it.next()).ordinal()]) {
                case 1:
                    linkedHashSet2.add(CFPaymentModes.CARD);
                    break;
                case 2:
                    linkedHashSet2.add(CFPaymentModes.UPI);
                    break;
                case 3:
                    linkedHashSet2.add(CFPaymentModes.NB);
                    break;
                case 4:
                    linkedHashSet2.add(CFPaymentModes.WALLET);
                    break;
                case 5:
                    linkedHashSet2.add(CFPaymentModes.EMI);
                    break;
                case 6:
                    linkedHashSet2.add(CFPaymentModes.PAY_LATER);
                    break;
                case 7:
                    linkedHashSet2.add(CFPaymentModes.PAYPAL);
                    break;
            }
        }
        return linkedHashSet2;
    }

    public static String c(Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((CFPaymentModes) it.next()).name());
        }
        return TextUtils.join(f.f57142a, arrayList);
    }

    public static CFDropCheckoutPayment d(CFUPIIntentCheckoutPayment cFUPIIntentCheckoutPayment) {
        CFDropCheckoutPayment cFDropCheckoutPaymentBuild = null;
        try {
            cFDropCheckoutPaymentBuild = new CFDropCheckoutPayment.CFDropCheckoutPaymentBuilder().setCFNativeCheckoutUITheme(cFUPIIntentCheckoutPayment.getIntentTheme()).setSession(cFUPIIntentCheckoutPayment.getCfSession()).setCFUIPaymentModes(new CFPaymentComponent.CFPaymentComponentBuilder().add(CFPaymentComponent.CFPaymentModes.UPI).build()).build();
            cFDropCheckoutPaymentBuild.setCfSDKFlavour(cFUPIIntentCheckoutPayment.getCfSDKFlavour());
            cFDropCheckoutPaymentBuild.setCfsdkFramework(cFUPIIntentCheckoutPayment.getCfsdkFramework());
            return cFDropCheckoutPaymentBuild;
        } catch (CFInvalidArgumentException e10) {
            P8.a.c().b("ConversionUtils", e10.getMessage());
            return cFDropCheckoutPaymentBuild;
        }
    }

    public static String e(List list) {
        JSONArray jSONArray = new JSONArray();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put((String) it.next());
            }
        }
        return jSONArray.toString();
    }

    public static String f(CFDropCheckoutPayment cFDropCheckoutPayment) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject2.put(Constants.CHECKOUT_ORDER_ID, cFDropCheckoutPayment.getCfSession().getOrderId());
            jSONObject2.put("environment", cFDropCheckoutPayment.getCfSession().getCFEnvironment().name());
            jSONObject2.put(CFWebView.PAYMENT_SESSION_ID, cFDropCheckoutPayment.getCfSession().getPaymentSessionID());
            jSONObject.putOpt("session", jSONObject2);
            Iterator<CFPaymentComponent.CFPaymentModes> it = cFDropCheckoutPayment.getCfuiPaymentModes().getEnabledPaymentModes().iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().name());
            }
            jSONObject.put("payment_modes", jSONArray);
            jSONObject3.put("primaryTextColor", cFDropCheckoutPayment.getCFNativeCheckoutUIConfiguration().getPrimaryTextColor());
            jSONObject3.put("secondaryTextColor", cFDropCheckoutPayment.getCFNativeCheckoutUIConfiguration().getSecondaryTextColor());
            jSONObject3.put("backgroundColor", cFDropCheckoutPayment.getCFNativeCheckoutUIConfiguration().getBackgroundColor());
            jSONObject3.put("navigationBarBackgroundColor", cFDropCheckoutPayment.getCFNativeCheckoutUIConfiguration().getNavigationBarBackgroundColor());
            jSONObject3.put("navigationBarTextColor", cFDropCheckoutPayment.getCFNativeCheckoutUIConfiguration().getNavigationBarTextColor());
            jSONObject3.put("buttonBackgroundColor", cFDropCheckoutPayment.getCFNativeCheckoutUIConfiguration().getButtonBackgroundColor());
            jSONObject3.put("buttonTextColor", cFDropCheckoutPayment.getCFNativeCheckoutUIConfiguration().getButtonTextColor());
            jSONObject.put("ui_config", jSONObject3);
            jSONObject.put(Constants.SDK_PLATFORM, cFDropCheckoutPayment.getSource());
        } catch (JSONException e10) {
            P8.a.c().b("ConversionUtils", e10.getMessage());
        }
        return jSONObject.toString();
    }

    public static List g(String str) {
        ArrayList arrayList = new ArrayList();
        if (str != null && !str.isEmpty()) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    arrayList.add(jSONArray.getString(i10));
                }
            } catch (Exception e10) {
                P8.a.c().b("ConversionUtils", e10.getMessage());
            }
        }
        return arrayList;
    }
}
