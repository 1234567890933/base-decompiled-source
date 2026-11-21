package com.cashfree.pg.core.hidden.nfc.model;

import com.cashfree.pg.core.hidden.nfc.model.enums.ServiceCode1Enum;
import com.cashfree.pg.core.hidden.nfc.model.enums.ServiceCode2Enum;
import com.cashfree.pg.core.hidden.nfc.model.enums.ServiceCode3Enum;
import com.cashfree.pg.core.hidden.nfc.utils.BitUtils;
import com.cashfree.pg.core.hidden.nfc.utils.BytesUtils;
import com.cashfree.pg.core.hidden.nfc.utils.EnumUtils;
import p624xo.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class Service extends AbstractData {
    private static final long serialVersionUID = 5154895810563519768L;
    private ServiceCode1Enum serviceCode1;
    private ServiceCode2Enum serviceCode2;
    private ServiceCode3Enum serviceCode3;

    public Service(String str) {
        if (str == null || str.length() != 3) {
            return;
        }
        BitUtils bitUtils = new BitUtils(BytesUtils.fromString(o.t(str, 4, "0")));
        this.serviceCode1 = (ServiceCode1Enum) EnumUtils.getValue(bitUtils.getNextInteger(4), ServiceCode1Enum.class);
        this.serviceCode2 = (ServiceCode2Enum) EnumUtils.getValue(bitUtils.getNextInteger(4), ServiceCode2Enum.class);
        this.serviceCode3 = (ServiceCode3Enum) EnumUtils.getValue(bitUtils.getNextInteger(4), ServiceCode3Enum.class);
    }

    public ServiceCode1Enum getServiceCode1() {
        return this.serviceCode1;
    }

    public ServiceCode2Enum getServiceCode2() {
        return this.serviceCode2;
    }

    public ServiceCode3Enum getServiceCode3() {
        return this.serviceCode3;
    }
}
