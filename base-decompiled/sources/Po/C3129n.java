package Po;

import android.net.http.HeaderBlock;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: renamed from: Po.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C3129n extends UrlResponseInfo.HeaderBlock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HeaderBlock f25579a;

    public C3129n(HeaderBlock headerBlock) {
        this.f25579a = headerBlock;
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public List getAsList() {
        return this.f25579a.getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public Map getAsMap() {
        return this.f25579a.getAsMap();
    }
}
