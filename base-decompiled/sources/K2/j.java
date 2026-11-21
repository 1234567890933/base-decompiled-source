package K2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f16768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f16769b;

    public j(CharSequence charSequence, i iVar) {
        this.f16768a = charSequence;
        this.f16769b = iVar;
    }

    @Override // K2.f
    public int a(int i10) {
        do {
            i10 = this.f16769b.p(i10);
            if (i10 == -1 || i10 == this.f16768a.length()) {
                return -1;
            }
        } while (Character.isWhitespace(this.f16768a.charAt(i10)));
        return i10;
    }

    @Override // K2.f
    public int b(int i10) {
        do {
            i10 = this.f16769b.q(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f16768a.charAt(i10)));
        return i10;
    }

    @Override // K2.f
    public int c(int i10) {
        do {
            i10 = this.f16769b.p(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f16768a.charAt(i10 - 1)));
        return i10;
    }

    @Override // K2.f
    public int d(int i10) {
        do {
            i10 = this.f16769b.q(i10);
            if (i10 == -1 || i10 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(this.f16768a.charAt(i10 - 1)));
        return i10;
    }
}
