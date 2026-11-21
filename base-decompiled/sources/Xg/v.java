package Xg;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements u, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public transient Object f40879a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u f40880b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile transient boolean f40881c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public transient Object f40882d;

        public a(u uVar) {
            this.f40880b = (u) m.p(uVar);
        }

        private void readObject(ObjectInputStream in2) throws ClassNotFoundException, IOException {
            in2.defaultReadObject();
            this.f40879a = new Object();
        }

        @Override // Xg.u
        public Object get() {
            if (!this.f40881c) {
                synchronized (this.f40879a) {
                    try {
                        if (!this.f40881c) {
                            Object obj = this.f40880b.get();
                            this.f40882d = obj;
                            this.f40881c = true;
                            return obj;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            return i.a(this.f40882d);
        }

        public String toString() {
            Object obj;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Suppliers.memoize(");
            if (this.f40881c) {
                obj = "<supplier that returned " + this.f40882d + ">";
            } else {
                obj = this.f40880b;
            }
            sb2.append(obj);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements u {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final u f40883d = new u() { // from class: Xg.w
            @Override // Xg.u
            public final Object get() {
                return v.b.a();
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f40884a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile u f40885b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f40886c;

        public b(u uVar) {
            this.f40885b = (u) m.p(uVar);
        }

        public static /* synthetic */ Void a() {
            throw new IllegalStateException();
        }

        @Override // Xg.u
        public Object get() {
            u uVar = this.f40885b;
            u uVar2 = f40883d;
            if (uVar != uVar2) {
                synchronized (this.f40884a) {
                    try {
                        if (this.f40885b != uVar2) {
                            Object obj = this.f40885b.get();
                            this.f40886c = obj;
                            this.f40885b = uVar2;
                            return obj;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            return i.a(this.f40886c);
        }

        public String toString() {
            Object obj = this.f40885b;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Suppliers.memoize(");
            if (obj == f40883d) {
                obj = "<supplier that returned " + this.f40886c + ">";
            }
            sb2.append(obj);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements u, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f40887a;

        public c(Object obj) {
            this.f40887a = obj;
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                return Objects.equals(this.f40887a, ((c) obj).f40887a);
            }
            return false;
        }

        @Override // Xg.u
        public Object get() {
            return this.f40887a;
        }

        public int hashCode() {
            return Objects.hash(this.f40887a);
        }

        public String toString() {
            return "Suppliers.ofInstance(" + this.f40887a + ")";
        }
    }

    public static u a(u uVar) {
        if ((uVar instanceof b) || (uVar instanceof a)) {
            return uVar;
        }
        return uVar instanceof Serializable ? new a(uVar) : new b(uVar);
    }

    public static u b(Object obj) {
        return new c(obj);
    }
}
