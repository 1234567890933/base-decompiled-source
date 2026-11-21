package p589wf;

import com.amazon.a.a.o.b.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: wf.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8999k {

    /* JADX INFO: renamed from: wf.k$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f102840a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f102841b;

        public /* synthetic */ a(Object obj, byte[] bArr) {
            AbstractC9001m.l(obj);
            this.f102841b = obj;
            this.f102840a = new ArrayList();
        }

        public a a(String str, Object obj) {
            AbstractC9001m.l(str);
            int length = str.length();
            String strValueOf = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(length + 1 + strValueOf.length());
            sb2.append(str);
            sb2.append(f.f57143b);
            sb2.append(strValueOf);
            this.f102840a.add(sb2.toString());
            return this;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(100);
            sb2.append(this.f102841b.getClass().getSimpleName());
            sb2.append('{');
            List list = this.f102840a;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                sb2.append((String) list.get(i10));
                if (i10 < size - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int b(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static a c(Object obj) {
        return new a(obj, null);
    }
}
