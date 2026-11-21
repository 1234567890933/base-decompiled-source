package E4;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f7415a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7416b = new ArrayList();

    public static m g(m mVar, long j10) {
        return mVar.e("exo_len", j10);
    }

    public static m h(m mVar, Uri uri) {
        return uri == null ? mVar.d("exo_redir") : mVar.f("exo_redir", uri.toString());
    }

    public final m a(String str, Object obj) {
        this.f7415a.put((String) Xg.m.p(str), Xg.m.p(obj));
        this.f7416b.remove(str);
        return this;
    }

    public Map b() {
        HashMap map = new HashMap(this.f7415a);
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        return Collections.unmodifiableMap(map);
    }

    public List c() {
        return Collections.unmodifiableList(new ArrayList(this.f7416b));
    }

    public m d(String str) {
        this.f7416b.add(str);
        this.f7415a.remove(str);
        return this;
    }

    public m e(String str, long j10) {
        return a(str, Long.valueOf(j10));
    }

    public m f(String str, String str2) {
        return a(str, str2);
    }
}
