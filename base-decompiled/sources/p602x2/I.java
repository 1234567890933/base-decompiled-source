package p602x2;

import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class I {
    public static final boolean a(LayoutNode layoutNode) {
        if (layoutNode.getLookaheadRoot() == null) {
            return false;
        }
        LayoutNode layoutNodeZ0 = layoutNode.z0();
        return (layoutNodeZ0 != null ? layoutNodeZ0.getLookaheadRoot() : null) == null || layoutNode.getLayoutDelegate().g();
    }
}
