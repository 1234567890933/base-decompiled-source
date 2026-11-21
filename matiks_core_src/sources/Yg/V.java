package Yg;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public interface V extends Collection {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        Object b();

        int getCount();
    }

    int X1(Object obj);

    Set entrySet();

    @Override // java.util.Collection
    int size();

    Set x1();
}
