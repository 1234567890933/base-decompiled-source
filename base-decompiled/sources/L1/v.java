package L1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class v extends u {
    @Override // java.util.Iterator
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        N1.a.a(e());
        k(d() + 2);
        return new b(c()[d() - 2], c()[d() - 1]);
    }
}
