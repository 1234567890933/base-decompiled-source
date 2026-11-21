package p440qm;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface d extends g, b, f {
    Collection getConstructors();

    String getQualifiedName();

    String getSimpleName();

    List getTypeParameters();

    int hashCode();

    boolean isInstance(Object obj);

    boolean isValue();
}
