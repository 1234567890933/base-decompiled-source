package com.cashfree.pg.core.hidden.network.response.models.config.emi;

import com.cashfree.pg.base.d;
import com.cashfree.pg.core.hidden.network.response.models.config.EmiOption;
import com.cashfree.pg.core.hidden.network.response.models.config.Scheme;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class EmiPaymentOption implements d {
    private final List<EmiDetailInfo> emiDetailInfo;
    private final EmiOption emiOption;
    private boolean isEmiCardDetailViewAdded = false;
    private boolean isEmiPlanViewExpanded;

    public EmiPaymentOption(EmiOption emiOption, boolean z10) {
        this.emiDetailInfo = getEmiDetailInfo(emiOption);
        this.emiOption = emiOption;
        this.isEmiPlanViewExpanded = z10;
    }

    private List<EmiDetailInfo> getEmiDetailInfo(EmiOption emiOption) {
        ArrayList arrayList = new ArrayList();
        Iterator<Scheme> it = emiOption.getSchemes().iterator();
        while (it.hasNext()) {
            arrayList.add(new EmiDetailInfo(EMIViewType.EMIPlan, new EmiPlan(it.next())));
        }
        return arrayList;
    }

    public EmiDetailInfo getEmiDetailInfoForCard() {
        this.isEmiCardDetailViewAdded = true;
        return new EmiDetailInfo(EMIViewType.EMICard, new EmiCard());
    }

    public EmiOption getEmiOption() {
        return this.emiOption;
    }

    public boolean isEmiCardDetailViewAdded() {
        return this.isEmiCardDetailViewAdded;
    }

    public boolean isEmiPlanViewExpanded() {
        return this.isEmiPlanViewExpanded;
    }

    public void resetEmiCardDetailViewAddedFlag() {
        this.isEmiCardDetailViewAdded = false;
    }

    public void setEmiPlanViewExpanded(boolean z10) {
        this.isEmiPlanViewExpanded = z10;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        return new JSONObject();
    }

    @Override // com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        return new HashMap();
    }

    public List<EmiDetailInfo> getEmiDetailInfo() {
        return this.emiDetailInfo;
    }
}
