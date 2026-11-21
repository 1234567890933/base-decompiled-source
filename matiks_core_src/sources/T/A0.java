package T;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A0 f31921a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f31922b = Collections.unmodifiableList(Arrays.asList(13, 10, 8, 11, 6, 5, 4, 9, 3, 7, 2));

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements A0 {
        @Override // T.A0
        public boolean a(int i10) {
            return false;
        }

        @Override // T.A0
        public B0 b(int i10) {
            return null;
        }
    }

    boolean a(int i10);

    B0 b(int i10);
}
