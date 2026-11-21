package p602x2;

import U2.d;
import U2.f;
import Ul.C4413j;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import p524u2.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f103948a = f.b(1.0f, 0.0f, 2, null);

    public static final Owner b(LayoutNode layoutNode) {
        Owner owner = layoutNode.getOwner();
        if (owner != null) {
            return owner;
        }
        a.c("LayoutNode should be attached to an owner");
        throw new C4413j();
    }
}
