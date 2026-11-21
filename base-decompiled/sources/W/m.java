package W;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f38731b;

    public m(long j10, long j11) {
        this.f38730a = j10;
        this.f38731b = j11;
    }

    public long a() {
        return this.f38731b;
    }

    public long b() {
        return this.f38730a;
    }

    public String toString() {
        return this.f38730a + EmvParser.CARD_HOLDER_NAME_SEPARATOR + this.f38731b;
    }

    public m(double d10) {
        this((long) (d10 * 10000.0d), 10000L);
    }
}
