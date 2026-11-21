package F2;

import java.util.Comparator;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class O implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f8219a = new O();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Pair pair, Pair pair2) {
        int iCompare = Float.compare(((p057c2.h) pair.e()).n(), ((p057c2.h) pair2.e()).n());
        return iCompare != 0 ? iCompare : Float.compare(((p057c2.h) pair.e()).e(), ((p057c2.h) pair2.e()).e());
    }
}
