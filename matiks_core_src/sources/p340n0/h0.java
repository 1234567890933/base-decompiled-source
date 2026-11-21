package p340n0;

import M.N;
import android.util.Size;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f87210a = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements h0 {
        @Override // p340n0.h0
        public Set b() {
            return new HashSet();
        }

        @Override // p340n0.h0
        public List c(N n10) {
            return new ArrayList();
        }
    }

    default Size a(AbstractC7939y abstractC7939y, N n10) {
        return null;
    }

    Set b();

    List c(N n10);
}
