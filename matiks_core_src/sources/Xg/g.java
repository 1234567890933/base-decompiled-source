package Xg;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40845a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f40846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f40847b;

        public /* synthetic */ a(g gVar, String str, f fVar) {
            this(gVar, str);
        }

        public Appendable a(Appendable appendable, Iterator it) throws IOException {
            m.p(appendable);
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                appendable.append(this.f40846a.i(entry.getKey()));
                appendable.append(this.f40847b);
                appendable.append(this.f40846a.i(entry.getValue()));
                while (it.hasNext()) {
                    appendable.append(this.f40846a.f40845a);
                    Map.Entry entry2 = (Map.Entry) it.next();
                    appendable.append(this.f40846a.i(entry2.getKey()));
                    appendable.append(this.f40847b);
                    appendable.append(this.f40846a.i(entry2.getValue()));
                }
            }
            return appendable;
        }

        public StringBuilder b(StringBuilder sb2, Iterable iterable) {
            return c(sb2, iterable.iterator());
        }

        public StringBuilder c(StringBuilder sb2, Iterator it) {
            try {
                a(sb2, it);
                return sb2;
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }

        public a(g gVar, String str) {
            this.f40846a = gVar;
            this.f40847b = (String) m.p(str);
        }
    }

    public g(String str) {
        this.f40845a = (String) m.p(str);
    }

    public static g g(char c10) {
        return new g(String.valueOf(c10));
    }

    public static g h(String str) {
        return new g(str);
    }

    public Appendable b(Appendable appendable, Iterator it) throws IOException {
        m.p(appendable);
        if (it.hasNext()) {
            appendable.append(i(it.next()));
            while (it.hasNext()) {
                appendable.append(this.f40845a);
                appendable.append(i(it.next()));
            }
        }
        return appendable;
    }

    public final StringBuilder c(StringBuilder sb2, Iterable iterable) {
        return d(sb2, iterable.iterator());
    }

    public final StringBuilder d(StringBuilder sb2, Iterator it) {
        try {
            b(sb2, it);
            return sb2;
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public String e(Iterable iterable) {
        return f(iterable.iterator());
    }

    public final String f(Iterator it) {
        return d(new StringBuilder(), it).toString();
    }

    public CharSequence i(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public a j(String str) {
        return new a(this, str, null);
    }
}
