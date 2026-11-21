package p399p7;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f90367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f90368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f90369c;

    public a(String str, String str2, String str3) {
        this.f90367a = str;
        this.f90368b = str3 == null ? "" : str3;
        this.f90369c = str2;
    }

    public String a() {
        return this.f90368b + EmvParser.CARD_HOLDER_NAME_SEPARATOR + b.b(this.f90367a, this.f90369c);
    }
}
