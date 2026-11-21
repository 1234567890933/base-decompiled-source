package com.amazon.device.iap.internal.util;

import com.amazon.device.iap.PurchasingService;
import com.amazon.device.iap.internal.a.e;
import com.amazon.device.iap.internal.a.f;
import com.amazon.device.iap.internal.model.ReceiptBuilder;
import com.amazon.device.iap.model.ProductType;
import com.amazon.device.iap.model.Receipt;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f57599a = "c";

    /* JADX INFO: renamed from: com.amazon.device.iap.internal.util.c$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f57600a;

        static {
            int[] iArr = new int[d.values().length];
            f57600a = iArr;
            try {
                iArr[d.V1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57600a[d.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57600a[d.V2.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57600a[d.V3.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static Receipt a(JSONObject jSONObject, String str, String str2) throws f, e, IllegalArgumentException {
        int i10 = AnonymousClass1.f57600a[b(jSONObject).ordinal()];
        if (i10 == 1) {
            return c(jSONObject, str, str2);
        }
        if (i10 != 2) {
            return i10 != 3 ? e(jSONObject, str, str2) : d(jSONObject, str, str2);
        }
        return b(jSONObject, str, str2);
    }

    private static Receipt b(JSONObject jSONObject, String str, String str2) throws f, e {
        String strOptString = jSONObject.optString("signature");
        if (com.amazon.a.a.o.f.a(strOptString)) {
            b.b(f57599a, "a signature was not found in the receipt for request ID " + str2);
            MetricsHelper.submitReceiptVerificationFailureMetrics(str2, "NO Signature found", strOptString);
            throw new f(str2, null, strOptString);
        }
        try {
            Receipt receiptA = a(jSONObject);
            String str3 = str + "-" + receiptA.getReceiptId();
            boolean zA = com.amazon.a.a.a(str3, strOptString);
            b.a(f57599a, "stringToVerify/legacy:\n" + str3 + "\nsignature:\n" + strOptString);
            if (zA) {
                return receiptA;
            }
            MetricsHelper.submitReceiptVerificationFailureMetrics(str2, str3, strOptString);
            throw new f(str2, str3, strOptString);
        } catch (JSONException e10) {
            throw new e(str2, jSONObject.toString(), e10);
        }
    }

    private static Receipt c(JSONObject jSONObject, String str, String str2) throws f, e {
        String strOptString = jSONObject.optString(com.amazon.a.a.o.b.f57074Z);
        String strOptString2 = jSONObject.optString("signature");
        if (com.amazon.a.a.o.f.a(strOptString2)) {
            b.b(f57599a, "a signature was not found in the receipt for request ID " + str2);
            MetricsHelper.submitReceiptVerificationFailureMetrics(str2, "NO Signature found", strOptString2);
            throw new f(str2, null, strOptString2);
        }
        try {
            Receipt receiptA = a(jSONObject);
            ProductType productType = receiptA.getProductType();
            String sku = receiptA.getSku();
            String receiptId = receiptA.getReceiptId();
            ProductType productType2 = ProductType.SUBSCRIPTION;
            String str3 = String.format("%s|%s|%s|%s|%s|%s|%s|%tQ|%tQ", PurchasingService.SDK_VERSION, str, strOptString, productType, sku, receiptId, str2, productType2 == receiptA.getProductType() ? receiptA.getPurchaseDate() : null, productType2 == receiptA.getProductType() ? receiptA.getCancelDate() : null);
            b.a(f57599a, "stringToVerify/v1:\n" + str3 + "\nsignature:\n" + strOptString2);
            if (com.amazon.a.a.a(str3, strOptString2)) {
                return receiptA;
            }
            MetricsHelper.submitReceiptVerificationFailureMetrics(str2, str3, strOptString2);
            throw new f(str2, str3, strOptString2);
        } catch (JSONException e10) {
            throw new e(str2, jSONObject.toString(), e10);
        }
    }

    private static Receipt d(JSONObject jSONObject, String str, String str2) throws f, e {
        String strOptString = jSONObject.optString(com.amazon.a.a.o.b.f57074Z);
        String strOptString2 = jSONObject.optString("signature");
        Date dateB = null;
        if (com.amazon.a.a.o.f.a(strOptString2)) {
            b.b(f57599a, "a signature was not found in the receipt for request ID " + str2);
            MetricsHelper.submitReceiptVerificationFailureMetrics(str2, "NO Signature found", strOptString2);
            throw new f(str2, null, strOptString2);
        }
        try {
            String string = jSONObject.getString(com.amazon.a.a.o.b.f57053E);
            String string2 = jSONObject.getString("sku");
            ProductType productTypeValueOf = ProductType.valueOf(jSONObject.getString(com.amazon.a.a.o.b.f57101k).toUpperCase());
            String strOptString3 = jSONObject.optString(com.amazon.a.a.o.b.f57065Q);
            Date dateB2 = a(strOptString3) ? null : b(strOptString3);
            String strOptString4 = jSONObject.optString(com.amazon.a.a.o.b.f57095e);
            if (!a(strOptString4)) {
                dateB = b(strOptString4);
            }
            Receipt receiptBuild = new ReceiptBuilder().setReceiptId(string).setSku(string2).setProductType(productTypeValueOf).setPurchaseDate(dateB2).setCancelDate(dateB).build();
            String str3 = String.format("%s|%s|%s|%s|%s|%tQ|%tQ", str, strOptString, receiptBuild.getProductType(), receiptBuild.getSku(), receiptBuild.getReceiptId(), receiptBuild.getPurchaseDate(), receiptBuild.getCancelDate());
            b.a(f57599a, "stringToVerify/v2:\n" + str3 + "\nsignature:\n" + strOptString2);
            if (com.amazon.a.a.a(str3, strOptString2)) {
                return receiptBuild;
            }
            MetricsHelper.submitReceiptVerificationFailureMetrics(str2, str3, strOptString2);
            throw new f(str2, str3, strOptString2);
        } catch (JSONException e10) {
            throw new e(str2, jSONObject.toString(), e10);
        }
    }

    private static Receipt e(JSONObject jSONObject, String str, String str2) throws f, e {
        String strOptString = jSONObject.optString(com.amazon.a.a.o.b.f57074Z);
        String strOptString2 = jSONObject.optString("signature");
        Date dateB = null;
        if (com.amazon.a.a.o.f.a(strOptString2)) {
            b.b(f57599a, "a signature was not found in the receipt for request ID " + str2);
            MetricsHelper.submitReceiptVerificationFailureMetrics(str2, "NO Signature found", strOptString2);
            throw new f(str2, null, strOptString2);
        }
        try {
            String string = jSONObject.getString(com.amazon.a.a.o.b.f57053E);
            String string2 = jSONObject.getString("sku");
            String strOptString3 = jSONObject.optString(com.amazon.a.a.o.b.f57060L, null);
            String strOptString4 = jSONObject.optString(com.amazon.a.a.o.b.f57061M, null);
            ProductType productTypeValueOf = ProductType.valueOf(jSONObject.getString(com.amazon.a.a.o.b.f57101k).toUpperCase());
            String strOptString5 = jSONObject.optString(com.amazon.a.a.o.b.f57065Q);
            Date dateB2 = a(strOptString5) ? null : b(strOptString5);
            String strOptString6 = jSONObject.optString(com.amazon.a.a.o.b.f57095e);
            Date dateB3 = a(strOptString6) ? null : b(strOptString6);
            String strOptString7 = jSONObject.optString(com.amazon.a.a.o.b.f57066R);
            if (!a(strOptString7)) {
                dateB = b(strOptString7);
            }
            Receipt receiptBuild = new ReceiptBuilder().setReceiptId(string).setSku(string2).setProductType(productTypeValueOf).setPurchaseDate(dateB2).setCancelDate(dateB3).setDeferredDate(dateB).setDeferredSku(strOptString4).setTermSku(strOptString3).build();
            String str3 = String.format("%s|%s|%s|%s|%s|%s|%s|%tQ|%tQ|%tQ", str, strOptString, receiptBuild.getProductType(), receiptBuild.getSku(), receiptBuild.getReceiptId(), receiptBuild.getDeferredSku(), receiptBuild.getTermSku(), receiptBuild.getPurchaseDate(), receiptBuild.getCancelDate(), receiptBuild.getDeferredDate());
            b.a(f57599a, "stringToVerify/v3:\n" + str3 + "\nsignature:\n" + strOptString2);
            if (com.amazon.a.a.a(str3, strOptString2)) {
                return receiptBuild;
            }
            MetricsHelper.submitReceiptVerificationFailureMetrics(str2, str3, strOptString2);
            throw new f(str2, str3, strOptString2);
        } catch (JSONException e10) {
            throw new e(str2, jSONObject.toString(), e10);
        }
    }

    private static Receipt a(JSONObject jSONObject) throws JSONException {
        String strOptString = jSONObject.optString("token");
        String string = jSONObject.getString("sku");
        ProductType productTypeValueOf = ProductType.valueOf(jSONObject.getString(com.amazon.a.a.o.b.f57101k).toUpperCase());
        String strOptString2 = jSONObject.optString(com.amazon.a.a.o.b.f57064P);
        Date dateB = a(strOptString2) ? null : b(strOptString2);
        String strOptString3 = jSONObject.optString(com.amazon.a.a.o.b.f57094d);
        return new ReceiptBuilder().setReceiptId(strOptString).setSku(string).setProductType(productTypeValueOf).setPurchaseDate(dateB).setCancelDate(a(strOptString3) ? null : b(strOptString3)).build();
    }

    public static Date b(String str) throws JSONException {
        try {
            Date date = new SimpleDateFormat(com.amazon.a.a.o.b.f57085aj).parse(str);
            if (0 == date.getTime()) {
                return null;
            }
            return date;
        } catch (ParseException e10) {
            throw new JSONException(e10.getMessage());
        }
    }

    private static d b(JSONObject jSONObject) {
        String strOptString = jSONObject.optString(com.amazon.a.a.o.b.f57074Z);
        String strOptString2 = jSONObject.optString(com.amazon.a.a.o.b.f57053E);
        String strOptString3 = jSONObject.optString(com.amazon.a.a.o.b.f57062N);
        if (!com.amazon.a.a.o.f.a(strOptString3)) {
            d dVar = d.V3;
            if (strOptString3.equals(dVar.name())) {
                return dVar;
            }
        }
        if (!com.amazon.a.a.o.f.a(strOptString2)) {
            return d.V2;
        }
        if (com.amazon.a.a.o.f.a(strOptString)) {
            return d.LEGACY;
        }
        return d.V1;
    }

    public static boolean a(String str) {
        return str == null || str.trim().length() == 0;
    }

    public static JSONObject a(Receipt receipt, String str) {
        JSONObject jSONObject = new JSONObject();
        if (receipt != null && !com.amazon.a.a.o.f.a(str)) {
            try {
                jSONObject.put(com.amazon.a.a.o.b.f57053E, receipt.getReceiptId());
                jSONObject.put("sku", receipt.getSku());
                jSONObject.put(com.amazon.a.a.o.b.f57101k, receipt.getProductType());
                jSONObject.put(com.amazon.a.a.o.b.f57065Q, receipt.getPurchaseDate());
                jSONObject.put(com.amazon.a.a.o.b.f57094d, receipt.getCancelDate());
                jSONObject.put("signature", str);
                return jSONObject;
            } catch (JSONException unused) {
                b.b(f57599a, "Failure during toJsonInternal: " + receipt + ", signature:" + str);
            }
        }
        return jSONObject;
    }

    public static String b(Receipt receipt, String str) {
        try {
            return a(receipt, str).toString(4);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static List<Receipt> a(String str, String str2, String str3) throws JSONException, f, e, IllegalArgumentException {
        if (str2 == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = new JSONArray(str2);
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                arrayList.add(a(jSONArray.getJSONObject(i10), str, str3));
            } catch (e e10) {
                b.b(f57599a, "fail to parse receipt, requestId:" + e10.a());
                throw e10;
            } catch (f e11) {
                b.b(f57599a, "fail to verify receipt, requestId:" + e11.a());
                throw e11;
            } catch (Throwable th2) {
                b.b(f57599a, "fail to verify receipt, requestId:" + th2.getMessage());
                throw th2;
            }
        }
        return arrayList;
    }
}
