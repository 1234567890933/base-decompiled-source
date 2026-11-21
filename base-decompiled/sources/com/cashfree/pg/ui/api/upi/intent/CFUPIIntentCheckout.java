package com.cashfree.pg.ui.api.upi.intent;

import androidx.annotation.NonNull;
import com.cashfree.pg.base.e;
import com.cashfree.pg.core.hidden.utils.URLConstants;
import com.razorpay.BaseConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFUPIIntentCheckout implements e {
    private List<String> orderedList;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum CFUPIApps {
        GOOGLE_PAY("com.google.android.apps.nbu.paisa.user"),
        PHONEPE(URLConstants.PHONEPE_PACKAGE_PROD),
        PAYTM("net.one97.paytm"),
        BHIM(BaseConstants.BHIM_PACKAGE_NAME),
        CRED(BaseConstants.CRED_PACKAGE),
        AMAZON_PAY("in.amazon.mShop.android.shopping"),
        WHATSAPP("com.whatsapp"),
        NAVI("com.naviapp"),
        MOBIKWIK("com.mobikwik_new"),
        AIRTEL("com.myairtelapp"),
        POP_CLUB("com.popclub.android"),
        SUPER_MONEY("money.super.payments"),
        KIWI("in.gokiwi.kiwitpap"),
        SIMPLY_PAY("com.mgs.hsbcupi"),
        YES_BANK("in.irisbyyes.app"),
        AXIS_PAY("com.axis.mobile"),
        ICICI_IMOBILE("com.csam.icici.bank.imobile"),
        IDFC_BANK("com.idfcfirstbank.optimus");

        private final String appID;

        CFUPIApps(String str) {
            this.appID = str;
        }

        public String getAppID() {
            return this.appID;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFUPIIntentBuilder {
        private ArrayList<String> orderedList;

        private ArrayList<String> initCashfreeDefaultOrderList() {
            ArrayList<String> arrayList = new ArrayList<>();
            for (CFUPIApps cFUPIApps : CFUPIApps.values()) {
                arrayList.add(cFUPIApps.getAppID());
            }
            return arrayList;
        }

        public CFUPIIntentCheckout build() {
            ArrayList<String> arrayList = this.orderedList;
            if (arrayList == null || arrayList.isEmpty()) {
                this.orderedList = initCashfreeDefaultOrderList();
            }
            return new CFUPIIntentCheckout(this.orderedList);
        }

        @Deprecated(since = "2.4.0")
        public CFUPIIntentBuilder setOrder(@NonNull List<CFUPIApps> list) {
            if (!list.isEmpty()) {
                this.orderedList = new ArrayList<>();
                Iterator<CFUPIApps> it = list.iterator();
                while (it.hasNext()) {
                    this.orderedList.add(it.next().getAppID());
                }
            }
            ArrayList<String> arrayList = this.orderedList;
            if (arrayList != null && arrayList.size() < CFUPIApps.values().length) {
                for (CFUPIApps cFUPIApps : CFUPIApps.values()) {
                    if (!this.orderedList.contains(cFUPIApps.getAppID())) {
                        this.orderedList.add(cFUPIApps.getAppID());
                    }
                }
            }
            return this;
        }

        @Deprecated(since = "2.4.0")
        public CFUPIIntentBuilder setOrderUsingPackageName(@NonNull List<String> list) {
            if (!list.isEmpty()) {
                ArrayList<String> arrayList = new ArrayList<>();
                this.orderedList = arrayList;
                arrayList.addAll(list);
            }
            ArrayList<String> arrayList2 = this.orderedList;
            if (arrayList2 != null && arrayList2.size() < CFUPIApps.values().length) {
                for (CFUPIApps cFUPIApps : CFUPIApps.values()) {
                    if (!this.orderedList.contains(cFUPIApps.getAppID())) {
                        this.orderedList.add(cFUPIApps.getAppID());
                    }
                }
            }
            return this;
        }
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < this.orderedList.size(); i10++) {
            sb2.append(this.orderedList.get(i10));
            sb2.append("\n");
        }
        return "UPI DETAILS\n-----------\nOrdered List: \n" + ((Object) sb2) + "\n-----------";
    }

    public List<String> getOrderedList() {
        return this.orderedList;
    }

    private CFUPIIntentCheckout(List<String> list) {
        this.orderedList = list;
    }
}
