package p452r8;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p400p8.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends Exception {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StackTraceElement[] f92399g = new StackTraceElement[0];
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f92400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f92401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p400p8.a f92402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Class f92403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f92404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f92405f;

    public q(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    public static void b(List list, Appendable appendable) {
        try {
            c(list, appendable);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void c(List list, Appendable appendable) throws IOException {
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            appendable.append("Cause (").append(String.valueOf(i11)).append(" of ").append(String.valueOf(size)).append("): ");
            Throwable th2 = (Throwable) list.get(i10);
            if (th2 instanceof q) {
                ((q) th2).h(appendable);
            } else {
                d(th2, appendable);
            }
            i10 = i11;
        }
    }

    public static void d(Throwable th2, Appendable appendable) {
        try {
            appendable.append(th2.getClass().toString()).append(": ").append(th2.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th2);
        }
    }

    public final void a(Throwable th2, List list) {
        if (th2 instanceof q) {
            Iterator it = ((q) th2).e().iterator();
            while (it.hasNext()) {
                a((Throwable) it.next(), list);
            }
        } else if (th2 != null) {
            list.add(th2);
        }
    }

    public List e() {
        return this.f92400a;
    }

    public List f() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        return arrayList;
    }

    public void g(String str) {
        List listF = f();
        int size = listF.size();
        int i10 = 0;
        while (i10 < size) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Root cause (");
            int i11 = i10 + 1;
            sb2.append(i11);
            sb2.append(" of ");
            sb2.append(size);
            sb2.append(")");
            Log.i(str, sb2.toString(), (Throwable) listF.get(i10));
            i10 = i11;
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb2 = new StringBuilder(71);
        sb2.append(this.f92404e);
        sb2.append(this.f92403d != null ? ", " + this.f92403d : "");
        sb2.append(this.f92402c != null ? ", " + this.f92402c : "");
        sb2.append(this.f92401b != null ? ", " + this.f92401b : "");
        List<Throwable> listF = f();
        if (listF.isEmpty()) {
            return sb2.toString();
        }
        if (listF.size() == 1) {
            sb2.append("\nThere was 1 root cause:");
        } else {
            sb2.append("\nThere were ");
            sb2.append(listF.size());
            sb2.append(" root causes:");
        }
        for (Throwable th2 : listF) {
            sb2.append('\n');
            sb2.append(th2.getClass().getName());
            sb2.append('(');
            sb2.append(th2.getMessage());
            sb2.append(')');
        }
        sb2.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb2.toString();
    }

    public final void h(Appendable appendable) {
        d(this, appendable);
        b(e(), new a(appendable));
    }

    public void i(f fVar, p400p8.a aVar) {
        j(fVar, aVar, null);
    }

    public void j(f fVar, p400p8.a aVar, Class cls) {
        this.f92401b = fVar;
        this.f92402c = aVar;
        this.f92403d = cls;
    }

    public void k(Exception exc) {
        this.f92405f = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    public q(String str, Throwable th2) {
        this(str, Collections.singletonList(th2));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        h(printStream);
    }

    public q(String str, List list) {
        this.f92404e = str;
        setStackTrace(f92399g);
        this.f92400a = list;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        h(printWriter);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Appendable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Appendable f92406a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f92407b = true;

        public a(Appendable appendable) {
            this.f92406a = appendable;
        }

        public final CharSequence a(CharSequence charSequence) {
            return charSequence == null ? "" : charSequence;
        }

        @Override // java.lang.Appendable
        public Appendable append(char c10) throws IOException {
            if (this.f92407b) {
                this.f92407b = false;
                this.f92406a.append("  ");
            }
            this.f92407b = c10 == '\n';
            this.f92406a.append(c10);
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence) {
            CharSequence charSequenceA = a(charSequence);
            return append(charSequenceA, 0, charSequenceA.length());
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence, int i10, int i11) throws IOException {
            CharSequence charSequenceA = a(charSequence);
            boolean z10 = false;
            if (this.f92407b) {
                this.f92407b = false;
                this.f92406a.append("  ");
            }
            if (charSequenceA.length() > 0 && charSequenceA.charAt(i11 - 1) == '\n') {
                z10 = true;
            }
            this.f92407b = z10;
            this.f92406a.append(charSequenceA, i10, i11);
            return this;
        }
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
