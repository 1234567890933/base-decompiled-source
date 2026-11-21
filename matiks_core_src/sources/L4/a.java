package L4;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f17695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f17697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f17698f;

    public a(long j10, int i10, List list, List list2, List list3, List list4) {
        this.f17693a = j10;
        this.f17694b = i10;
        this.f17695c = Collections.unmodifiableList(list);
        this.f17696d = Collections.unmodifiableList(list2);
        this.f17697e = Collections.unmodifiableList(list3);
        this.f17698f = Collections.unmodifiableList(list4);
    }
}
