package Ao;

import java.io.IOException;
import java.io.Writer;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class f extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f1428b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f1429c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1431e;

    public f(CharSequence[]... charSequenceArr) {
        int i10 = IntCompanionObject.MAX_VALUE;
        int i11 = 0;
        if (charSequenceArr != null) {
            int i12 = 0;
            for (CharSequence[] charSequenceArr2 : charSequenceArr) {
                this.f1428b.put(charSequenceArr2[0].toString(), charSequenceArr2[1].toString());
                this.f1429c.add(Character.valueOf(charSequenceArr2[0].charAt(0)));
                int length = charSequenceArr2[0].length();
                i10 = length < i10 ? length : i10;
                if (length > i12) {
                    i12 = length;
                }
            }
            i11 = i12;
        }
        this.f1430d = i10;
        this.f1431e = i11;
    }

    @Override // Ao.b
    public int b(CharSequence charSequence, int i10, Writer writer) throws IOException {
        if (!this.f1429c.contains(Character.valueOf(charSequence.charAt(i10)))) {
            return 0;
        }
        int length = this.f1431e;
        if (i10 + length > charSequence.length()) {
            length = charSequence.length() - i10;
        }
        while (length >= this.f1430d) {
            String str = (String) this.f1428b.get(charSequence.subSequence(i10, i10 + length).toString());
            if (str != null) {
                writer.write(str);
                return length;
            }
            length--;
        }
        return 0;
    }
}
