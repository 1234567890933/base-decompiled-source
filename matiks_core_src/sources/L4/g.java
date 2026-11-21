package L4;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f17741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f17743e;

    public g(String str, long j10, List list, List list2) {
        this(str, j10, list, list2, null);
    }

    public int a(int i10) {
        int size = this.f17741c.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((a) this.f17741c.get(i11)).f17694b == i10) {
                return i11;
            }
        }
        return -1;
    }

    public g(String str, long j10, List list, List list2, e eVar) {
        this.f17739a = str;
        this.f17740b = j10;
        this.f17741c = Collections.unmodifiableList(list);
        this.f17742d = Collections.unmodifiableList(list2);
        this.f17743e = eVar;
    }
}
