package com.cashfree.pg.core.hidden.base;

import com.cashfree.pg.base.d;
import com.cashfree.pg.base.e;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class PaymentRequestObject implements d, e {
    @Override // com.cashfree.pg.base.e
    public abstract /* synthetic */ String getDescription();

    public abstract JSONObject paymentObjectToJSON();

    @Override // com.cashfree.pg.base.d
    public abstract /* synthetic */ JSONObject toJSON();

    @Override // com.cashfree.pg.base.d
    public abstract /* synthetic */ Map toMap();
}
