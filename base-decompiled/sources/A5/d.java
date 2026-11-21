package A5;

import Yg.AbstractC4891y;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4891y f542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f545d;

    public d(List list, long j10, long j11) {
        this.f542a = AbstractC4891y.y(list);
        this.f543b = j10;
        this.f544c = j11;
        long j12 = -9223372036854775807L;
        if (j10 != -9223372036854775807L && j11 != -9223372036854775807L) {
            j12 = j10 + j11;
        }
        this.f545d = j12;
    }
}
