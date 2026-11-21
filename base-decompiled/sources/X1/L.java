package X1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class L {
    public static final String b(String str) {
        if (str.length() < 5000) {
            return str;
        }
        return (Character.isHighSurrogate(str.charAt(4999)) && Character.isLowSurrogate(str.charAt(5000))) ? kotlin.text.B.G1(str, 4999) : kotlin.text.B.G1(str, 5000);
    }
}
