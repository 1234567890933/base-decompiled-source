package p194h9;

import com.cashfree.pg.network.b;
import com.cashfree.pg.network.g;
import com.cashfree.pg.network.m;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends m {
    public a(String str, ExecutorService executorService) {
        super(str, b.APPLICATION_JSON, new g(), executorService);
    }

    public void c(String str) {
        execute(str, null);
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return "ImageNetworkRequest";
    }
}
