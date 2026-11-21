package Ua;

import Rc.C3314s;
import java.security.SecureRandom;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class t extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f34450a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SecureRandom f34451b = new SecureRandom();
    public static final long serialVersionUID = 1;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public t() {
    }

    public static final void b(String str, boolean z10) {
        if (z10) {
            try {
                Xc.e.g(str);
            } catch (Exception unused) {
            }
        }
    }

    @Override // java.lang.Throwable
    public String toString() {
        String message = getMessage();
        return message == null ? "" : message;
    }

    public t(final String str) {
        super(str);
        if (str == null || !com.facebook.c.K() || f34451b.nextInt(100) <= 50) {
            return;
        }
        C3314s.a(C3314s.b.ErrorReport, new C3314s.a() { // from class: Ua.s
            @Override // Rc.C3314s.a
            public final void a(boolean z10) {
                t.b(str, z10);
            }
        });
    }

    public t(String str, Throwable th2) {
        super(str, th2);
    }

    public t(Throwable th2) {
        super(th2);
    }
}
