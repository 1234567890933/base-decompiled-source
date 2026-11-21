package L4;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p371o5.a[] f17734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f17735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17738e;

    public f(String str, String str2, long j10, long[] jArr, p371o5.a[] aVarArr) {
        this.f17736c = str;
        this.f17737d = str2;
        this.f17738e = j10;
        this.f17735b = jArr;
        this.f17734a = aVarArr;
    }

    public String a() {
        return this.f17736c + EmvParser.CARD_HOLDER_NAME_SEPARATOR + this.f17737d;
    }
}
