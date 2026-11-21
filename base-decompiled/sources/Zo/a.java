package Zo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f44623b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f44622a = new StringBuilder();

    public void a(CharSequence charSequence) {
        if (this.f44623b != 0) {
            this.f44622a.append('\n');
        }
        this.f44622a.append(charSequence);
        this.f44623b++;
    }

    public String b() {
        return this.f44622a.toString();
    }
}
