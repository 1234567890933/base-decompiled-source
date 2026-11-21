package p563vf;

import com.google.android.gms.common.Feature;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import p589wf.AbstractC8999k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C8453b f97027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Feature f97028b;

    public /* synthetic */ I(C8453b c8453b, Feature feature, H h10) {
        this.f97027a = c8453b;
        this.f97028b = feature;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof I)) {
            I i10 = (I) obj;
            if (AbstractC8999k.a(this.f97027a, i10.f97027a) && AbstractC8999k.a(this.f97028b, i10.f97028b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC8999k.b(this.f97027a, this.f97028b);
    }

    public final String toString() {
        return AbstractC8999k.c(this).a(SubscriberAttributeKt.JSON_NAME_KEY, this.f97027a).a("feature", this.f97028b).toString();
    }
}
