package p186h1;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import p057c2.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface T {
    h a(ActionMode actionMode, View view);

    boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem);

    boolean onCreateActionMode(ActionMode actionMode, Menu menu);

    void onDestroyActionMode(ActionMode actionMode);

    boolean onPrepareActionMode(ActionMode actionMode, Menu menu);
}
