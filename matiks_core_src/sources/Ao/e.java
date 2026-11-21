package Ao;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e extends j {
    public e(int i10, int i11, boolean z10) {
        super(i10, i11, z10);
    }

    public static e h(int i10, int i11) {
        return new e(i10, i11, false);
    }

    @Override // Ao.j
    public String g(int i10) {
        char[] chars = Character.toChars(i10);
        return "\\u" + b.a(chars[0]) + "\\u" + b.a(chars[1]);
    }
}
