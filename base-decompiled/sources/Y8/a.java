package Y8;

import com.cashfree.pg.network.m;
import com.cashfree.pg.network.n;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends m {
    public a(ExecutorService executorService) {
        super("CFAnalyticsRequest", com.cashfree.pg.network.b.APPLICATION_JSON, new n(), executorService);
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return "CFAnalyticsRequest";
    }
}
