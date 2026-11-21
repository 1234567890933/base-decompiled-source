package H9;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f12357c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f12358d = b.AES_GCM;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f12359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f12360b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(String plainText) {
            Intrinsics.checkNotNullParameter(plainText, "plainText");
            return w.W(plainText, "[", false, 2, null) && w.G(plainText, "]", false, 2, null);
        }

        public final boolean b(String plainText) {
            Intrinsics.checkNotNullParameter(plainText, "plainText");
            return w.W(plainText, "<ct<", false, 2, null) && w.G(plainText, ">ct>", false, 2, null);
        }

        public final boolean c(String plainText) {
            Intrinsics.checkNotNullParameter(plainText, "plainText");
            return a(plainText) || b(plainText);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        AES(0),
        AES_GCM(1);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f12364e = p077cm.a.a(a());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12365a;

        b(int i10) {
            this.f12365a = i10;
        }
    }

    public g(j repository, f cryptFactory) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(cryptFactory, "cryptFactory");
        this.f12359a = repository;
        this.f12360b = cryptFactory;
    }

    @Override // H9.o
    public String a(String plainText) {
        Intrinsics.checkNotNullParameter(plainText, "plainText");
        return this.f12360b.b(f12358d).b(plainText);
    }

    @Override // H9.o
    public String b(String cipherText, b algorithm) {
        Intrinsics.checkNotNullParameter(cipherText, "cipherText");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        return this.f12360b.b(algorithm).a(cipherText);
    }

    @Override // H9.o
    public String c(String cipherText) {
        Intrinsics.checkNotNullParameter(cipherText, "cipherText");
        return this.f12360b.b(f12358d).a(cipherText);
    }

    @Override // H9.o
    public void d(boolean z10) {
        this.f12359a.f(z10);
    }

    @Override // H9.o
    public String e(String plainText) {
        Intrinsics.checkNotNullParameter(plainText, "plainText");
        return f12357c.b(plainText) ? plainText : this.f12360b.b(f12358d).b(plainText);
    }

    @Override // H9.o
    public String f(String cipherText) {
        Intrinsics.checkNotNullParameter(cipherText, "cipherText");
        return !f12357c.b(cipherText) ? cipherText : this.f12360b.b(f12358d).a(cipherText);
    }
}
