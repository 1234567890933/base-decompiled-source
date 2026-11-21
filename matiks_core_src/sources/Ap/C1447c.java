package Ap;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Ap.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C1447c {

    /* JADX INFO: renamed from: Ap.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends C1447c {
        @Override // Ap.C1447c
        public List a(Executor executor) {
            return Arrays.asList(new C1451g(), new C1453i(executor));
        }

        @Override // Ap.C1447c
        public List b() {
            return Collections.singletonList(new w());
        }
    }

    public List a(Executor executor) {
        return Collections.singletonList(new C1453i(executor));
    }

    public List b() {
        return Collections.EMPTY_LIST;
    }
}
