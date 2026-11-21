package W4;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f39203a = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements o {
        @Override // W4.o
        public long a() {
            throw new NoSuchElementException();
        }

        @Override // W4.o
        public long b() {
            throw new NoSuchElementException();
        }

        @Override // W4.o
        public boolean next() {
            return false;
        }
    }

    long a();

    long b();

    boolean next();
}
